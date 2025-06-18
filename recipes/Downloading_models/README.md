# Download Models

Models can be dowloaded from [SYSPIN huggingface home page](https://huggingface.co/SYSPIN) using git.

```bash
git clone https://huggingface.co/<MODEL NAME>
```

Example:
```bash
git clone https://huggingface.co/SYSPIN/vits_Gujarati_Female
```

To download all the models please use the [download_model.sh](recipes/Downloading_models/download_model.sh) file

```bash
cd recipes/Downloading_models

chmod u+x ./download_model.sh
./download_model.sh
```

Note: Please ensure git LFS is installed.