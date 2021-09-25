python -m smith.run_smith \
         --dual_encoder_config_file=${DATA_DIR}configs/dual_encoder_config.smith_short.32.8.pbtxt \
           --output_dir=${DATA_DIR}res/gwm_smith_short_32_8/ \
           --train_mode=finetune \
           --num_train_steps=10000 \
           --num_warmup_steps=1000 \
           --schedule=predict
