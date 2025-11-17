# Merlinil põhinev eesti keele kõnesüntesaator üksiksõnadele

süntesaator arvestavad tekstis foneetilisi märke: 

'<' - kolmandavälteline silp, ']' - palatalisatsioon, '?' - pearõhuline silp, '_' - liitsõnapiir

rakendatud on uusi märgenduspõhimõtteid:

kolmandavälteline silp ei pruugi olla pearõhuline (marmel<aad vs mehhan?<ism) 

===========================================================================

      Merlin: The Neural Network (NN) based Speech Synthesis System
              https://github.com/CSTR-Edinburgh/merlin

===========================================================================

             Morfoloogiline analüsaator ja ühestaja                
                 Copyright (c) 2015, Filosoft                      
              https://github.com/Filosoft/vabamorf                 

===========================================================================
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

## SÜNTEES
```sh
python ${merlin_dir}/src/run_merlin.py ${merlin_dir} ${temp_dir} ${voice} ${in_text} ${out_wav}
```
vaata näidet failis `mrln.sh`

- Sünteeshääl  on `voices/` kataloogis

`efm_s_um` - sünteesib üksiksõnu
 
