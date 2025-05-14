# SYSPIN
---

This README provides a comprehensive guide to installing and deploying the suite of Syspin models. It includes step-by-step instructions for setting up the environment, downloading the necessary files, and running each model, ensuring a smooth and consistent deployment process.  

## Models
---

| Sl.no | Language | Speaker | Model | Model link |
| ----- | ------------- | -------------------- | ----- | ------------------------------------------------------- |
| 1 | Hindi | Hindi_Male | VITS | https://huggingface.co/SYSPIN/vits_Hindi_Male |
| 2 | Hindi | Hindi_Female | VITS | https://huggingface.co/SYSPIN/vits_Hindi_Female |
| 3 | Chhattisgarhi | Chhattisgarhi_Male | VITS | https://huggingface.co/SYSPIN/vits_Chhattisgarhi_Male |
| 4 | Chhattisgarhi | Chhattisgarhi_Female | VITS | https://huggingface.co/SYSPIN/vits_Chhattisgarhi_Female |
| 5 | Kannada | Kannada_Male | VITS | https://huggingface.co/SYSPIN/vits_Kannada_Male |
| 6 | Kannada | Kannada_Female | VITS | https://huggingface.co/SYSPIN/vits_Kannada_Female |
| 7 | Maithili | Maithili_Male | VITS | https://huggingface.co/SYSPIN/vits_Maithili_Male |
| 8 | Maithili | Maithili_Female | VITS | https://huggingface.co/SYSPIN/vits_Maithili_Female |
| 9 | Telugu | Telugu_Male | VITS | https://huggingface.co/SYSPIN/vits_Telugu_Female |
| 10 | Telugu | Telugu_Female | VITS | https://huggingface.co/SYSPIN/vits_Telugu_Male |
| 11 | Bengali | Bengali_Male | VITS | https://huggingface.co/SYSPIN/vits_Bengali_Male |
| 12 | Bengali | Bengali_Female | VITS | https://huggingface.co/SYSPIN/vits_Bengali_Female |
| 13 | Marathi | Marathi_Male | VITS | https://huggingface.co/SYSPIN/vits_Marathi_Male |
| 14 | Marathi | Marathi_Female | VITS | https://huggingface.co/SYSPIN/vits_Marathi_Female |
| 15 | Bhojpuri | Bhojpuri_Male | VITS | https://huggingface.co/SYSPIN/vits_Bhojpuri_Male |
| 16 | Bhojpuri | Bhojpuri_Female | VITS | https://huggingface.co/SYSPIN/vits_Bhojpuri_Female |
| 17 | Magahi | Magahi_Male | VITS | https://huggingface.co/SYSPIN/vits_Magahi_Male |
| 18 | Magahi | Magahi_Female | VITS | https://huggingface.co/SYSPIN/vits_Magahi_Female |
| 19 | English | English_Male | VITS | https://huggingface.co/SYSPIN/vits_English_Male |
| 20 | English | English_Female | VITS | https://huggingface.co/SYSPIN/vits_English_Female |
| 21 | Gujarati | Gujarati_Male | VITS | https://huggingface.co/SYSPIN/vits_Gujarati_Male |
| 22 | Gujarati | Gujarati_Female | VITS | https://huggingface.co/SYSPIN/vits_Gujarati_Female |


## Installation

Make sure you have installed the [TTS](https://pypi.org/project/coqui-tts/) package:

Create a virtual environment:

```bash
python3 -m venv ".venv"

source .venv/bin/activate
```

Install the required packages:

```bash
pip install --no-cache-dir -r requirements.txt
```

## Deployment
---

For details on how to download the models, please refer the following [documentation](https://github.com/PranavDBhat-Artpark/Syspin/tree/main/recipes/Downloading_models)

For details on deployment, please refer the following [documentation](https://github.com/PranavDBhat-Artpark/Syspin/blob/main/recipes/Inference/single_file_inference.md)

