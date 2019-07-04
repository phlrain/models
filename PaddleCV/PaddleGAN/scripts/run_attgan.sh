python train.py --model_net AttGAN --dataset celeba --crop_size 170 --image_size 128 --train_list ./data/celeba/list_attr_celeba.txt --test_list ./data/celeba/test_list_attr_celeba.txt  --gan_mode wgan  --batch_size 32 --print_freq 1 --num_discriminator_time 5 --epoch 90 >log.out 2>log_err
