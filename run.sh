echo "includePaths:
    - overwrites
    - SCClassLibrary
excludePaths:
    - $HOME/Library/Application Support/SuperCollider/Extensions
    - /Library/Application Support/SuperCollider/Extensions
    - /Applications/SuperCollider.app/Contents/Resources/SCClassLibrary
postInlineWarnings: true" > langconf.yaml;
./MacOS/sclang -a -l langconf.yaml init.scd
