library(solanaMVP)
client <- SolanaMVP::client("Jito")
tracker <- SolanaMVP::PnLTracker$new(client)
data <- tracker$getPnL("SOL/USDC", period="24h")
print(data)
