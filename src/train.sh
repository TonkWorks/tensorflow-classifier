python example/retrain.py \
--bottleneck_dir=/tf_files/bottlenecks \
--how_many_training_steps 6000 \
--model_dir=/tf_files/inception \
--output_graph=/tf_files/retrained_graph.pb \
--output_labels=/tf_files/retrained_labels.txt \
--image_dir /tf_files/data #\
#--random_crop=5 \
#--random_scale=5 \
#--random_brightness=5 \ 
#--flip_left_right=1