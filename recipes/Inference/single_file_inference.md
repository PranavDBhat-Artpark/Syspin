# Text-to-Speech Inference Example

This project demonstrates how to use the `TTS` library from [coqui-ai/TTS](https://github.com/coqui-ai/TTS) to convert text into speech using a pre-trained model. 

## Requirements

Make sure you have installed the [TTS](https://pypi.org/project/coqui-tts/) package:

```bash
pip install --no-cache-dir -r requirements.txt
```

## Usage

Create a python file with the following content and file in the appropriate fields.

```python
from TTS.api import TTS

# Load your TTS model
model = TTS(
    model_path="<Path To Model>",       # Path to model.pth or folder
    config_path="<Config Path>",        # Path to model config (config.json)
    gpu=False                           # Set True if GPU is available
)

# Generate audio as a list of float values
wav = model.tts(text="<Input Text>")

# Generate and save audio as a .wav file (default sample rate = 22050 Hz)
model.tts_to_file(text="<Input Text>", file_path="Output.wav")
```

## Example

Replace placeholders with actual values:

```python
model = TTS(
    model_path="models/tts_model.pth",
    config_path="models/config.json",
    gpu=False
)

model.tts_to_file(text="Hello, this is a test!", file_path="hello.wav")
```

## Notes

* Support of the original coqui AI repo has been discontinued, so please the [this fork instead](https://github.com/idiap/coqui-ai-TTS) created by [Idiap Research Institute](https://github.com/idiap).
* Ensure the model and config file match.
* For GPU support, set `gpu=True` and make sure CUDA is properly installed.
* Output sample rate will be 22050 Hz.
