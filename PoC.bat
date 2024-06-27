@echo off 
echo Loading pppwn.py ...
echo.
echo Now! PS4 Go to Settings - Network - Test Internet Connection
echo.
echo If you see done! when entering stage 4, it means success. 
echo Otherwise, please close this CMD windows and turn off the PS4 network switch and then turn it on again and try again!
echo.
@echo off 
python pppwn.py --interface="Intel(R) Ethernet Connection (13) I219-V" --fw=1100 --stage1=PS4_stage_bin_all/PS4-11.00/stage1/stage1.bin --stage2=PS4_stage_bin_all/PS4-11.00/stage2/stage2.bin
@echo off 
pause
