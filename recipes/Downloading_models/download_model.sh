#!/bin/bash

models='Hindi_Male Hindi_Female Chhattisgarhi_Male Chhattisgarhi_Female Kannada_Male Kannada_Female Maithili_Male Maithili_Female 
Telugu_Male Telugu_Female Bengali_Male Bengali_Female Marathi_Male Marathi_Female Bhojpuri_Male Bhojpuri_Female Magahi_Male Magahi_Female 
English_Male English_Female Gujarati_Male Gujarati_Female'

for model in $models; do
    echo "Downloading model: $model"
    git clone https://huggingface.co/SYSPIN/vits_$model ../../tts_model/vits_$model
    if [ $? -ne 0 ]; then
        echo "Failed to download model: $model"
    else
        echo "Successfully downloaded model: $model"
    fi
done