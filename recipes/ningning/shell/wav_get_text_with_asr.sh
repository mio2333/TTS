python ${CODEDIR}/wav_get_text_with_asr.py \
    --wav_path ${WAV_DATAROOT} \
    --output_path ./texts.txt \
    --batch_size 8 \
    --num_workers 4 \
    --device cuda 