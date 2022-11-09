# Sample variables file - update to your needs

# Mine Ethereum (ETH) or Ethereum Classic (ETC)
#coin_name           = "ETH"
coin_name           = "ETC"

# Ethereum wallet address - change to yours
wallet_address      = "0x44D591b1FF3374aA6EeE2aD49c23956B52343838"

# Number of instances per-gpu / per-region / per-provisioning_model
group_size          = 16

# Launch instances in these provisioning models
provisioning_models = ["SPOT", "STANDARD"]
# provisioning_models = ["SPOT"]

# GPU types to use
gpu_types           = ["t4", "a100", "v100"]
#gpu_types           = ["t4"]
