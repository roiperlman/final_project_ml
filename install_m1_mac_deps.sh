conda uninstall tensorflow-deps
pip uninstall tensorflow-macos
pip uninstall tensorflow-metal

conda install -c apple tensorflow-deps
python -m pip install tensorflow-macos
python -m pip install tensorflow-metal