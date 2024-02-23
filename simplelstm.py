import torch
import torch.nn as nn

class LSTMModel(nn.Module):
    def __init__(self, input_dim, hidden_dim, layer_dim, output_dim):
        super(LSTMModel, self).__init__()
        # Hidden dimensions
        self.hidden_dim = hidden_dim
        # Number of hidden layers
        self.layer_dim = layer_dim
        # LSTM layer
        self.lstm = nn.LSTM(input_dim, hidden_dim, layer_dim, batch_first=True)
        # Readout layer
        self.fc = nn.Linear(hidden_dim, output_dim)

    def forward(self, x):
        # Initialize hidden state with zeros
        h0 = torch.zeros(self.layer_dim, x.size(0), self.hidden_dim).requires_grad_()
        # Initialize cell state
        c0 = torch.zeros(self.layer_dim, x.size(0), self.hidden_dim).requires_grad_()

        # Forward pass through LSTM
        out, (hn, cn) = self.lstm(x, (h0.detach(), c0.detach()))

        # Index hidden state of last time step
        # out.size() --> (batch_size, seq_length, hidden_dim)
        # out[:, -1, :] --> (batch_size, hidden_dim) --> last time step hidden states
        out = self.fc(out[:, -1, :])  # Final output
        return out

# Example usage:
input_dim = 1  # Number of features (e.g., time steps)
hidden_dim = 100  # Hidden state dimensions
layer_dim = 1  # Number of LSTM layers
output_dim = 10  # Output dimensions (e.g., classification classes)

# Create an instance of the LSTM model
model = LSTMModel(input_dim, hidden_dim, layer_dim, output_dim)
print(model)
test_input = torch.randn(1, 1, 1)  # (batch_size, seq_length, input_size
from torch_mlir import torchscript
out = torchscript.compile(model,
                    [test_input],
                    output_type="torch",
                    enable_ir_printing=False)
print(out)