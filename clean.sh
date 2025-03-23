rm -rf /storage2/fs1/dspencer/Active/spencerlab/app/modules/spack
rm -rf ~/.spack
#!/bin/bash
# Clean Quarto cache and generated files
find docs/ -type d -name "*_cache" -exec rm -rf {} +
find docs/ -type f -name "*.html.md" -exec rm -f {} +
rm -rf docs/_site
rm -rf docs/_freeze