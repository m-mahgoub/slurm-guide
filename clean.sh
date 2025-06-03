# rm -rf /storage2/fs1/dspencer/Active/spencerlab/app/modules/spack
# rm -rf ~/.spack
# #!/bin/bash
# # Clean Quarto cache and generated files
# find docs/ -type d -name "*_cache" -exec rm -rf {} +
# find docs/ -type f -name "*.html.md" -exec rm -f {} +
# rm -rf _site
# rm -rf _freeze

# srun --nodelist=c2-bigmem-002 --time=24:00:00 --ntasks=4 --mem=64G --pty /bin/bash
