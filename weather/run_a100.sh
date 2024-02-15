export CUDA_VISIBLE_DEVICES=4,5,6,7


accelerate launch -m axolotl.cli.train solar_a100.yml