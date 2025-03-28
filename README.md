# Merlinil põhinevad eesti keele kõnesüntesaatorid üksiksõnadele ja lausetele

# süntesaatorid arvestavad foneetilisi märke: 
# '<' - kolmandavälteline silp, ']' - palatalisatsioon, '?' - rõhuline silp, '_' - liitsõnapiir

==============================================================================

      Merlin: The Neural Network (NN) based Speech Synthesis System
              https://github.com/CSTR-Edinburgh/merlin

==============================================================================

             Morfoloogiline analüsaator ja ühestaja                
                 Copyright (c) 2015, Filosoft                      
              https://github.com/Filosoft/vabamorf                 

==============================================================================
## INSTALL

- välised sõltuvused
```sh
sudo apt-get update
sudo apt-get install build-essential csh automake realpath sox
```

- anaconda3 installimine https://docs.anaconda.com/anaconda/install/linux/

- tööriistad
```sh
cd tools
./compile_tools.sh
```

- python
```sh
conda env create -f mrln_et.yml
conda activate mrln_et
```

- süntees
```sh
python ${merlin_dir}/src/run_merlin.py ${merlin_dir} ${temp_dir} ${voice} ${in_text} ${out_wav}
```
vaata näidet failis `mrln.sh`

- Sünteeshääled  on `voices/` kataloogis

efm_s sünteesib üksiksõnu
 
efm_s sünteesib lauseid
