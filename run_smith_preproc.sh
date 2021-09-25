python -m smith.preprocessing_smith \
    --input_file=${DATA_DIR}small_demo_data.external_wdp.filtered_contro_wiki_cc_team.tfrecord \
      --output_file=${DATA_DIR}output/small_smith.trecord \
      --vocab_file=${DATA_DIR}uncased_L-12_H-768_A-12/vocab.txt \
      --max_sent_length_by_word=32 \
      --max_doc_length_by_sentence=64 \
      --max_predictions_per_seq=0 \
      --add_masks_lm=false
