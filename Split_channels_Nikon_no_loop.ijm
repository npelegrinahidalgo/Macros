path= newArray(1);

a = "A1"
b = "B2"
c = "C3"
d = "D4"
e = "A5"
f = "B6"
g = "C7"
h = "D8"


// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + a + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + a + "_9_DAPI.tif");
close();

}


// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + b + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + b + "_9_DAPI.tif");
close();

}

// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + c + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + c + "_9_DAPI.tif");
close();

}

// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + d + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + d + "_9_DAPI.tif");
close();

}




// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + e + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + e + "_9_DAPI.tif");
close();

}

// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + f + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + f + "_9_DAPI.tif");
close();

}

// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + g + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + g + "_9_DAPI.tif");
close();

}

// All paths go below:

path[0]="/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Well_" + h + "/"

for (i=0; i<path.length; i++){
dir=path[i];

open(dir+"/1_A1.nd2");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=0");
selectWindow("1_A1.nd2 - C=1");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
selectWindow("1_A1.nd2 - C=2");
selectWindow("1_A1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_1_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_1_aSyn.tif");
close();
selectWindow("1_A1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_1_DAPI.tif");
close();

open(dir+"2_A2.nd2");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=0");
selectWindow("2_A2.nd2 - C=1");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
selectWindow("2_A2.nd2 - C=2");
selectWindow("2_A2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_2_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_2_aSyn.tif");
close();
selectWindow("2_A2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_2_DAPI.tif");
close();

open(dir+"3_A3.nd2");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=0");
selectWindow("3_A3.nd2 - C=1");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
selectWindow("3_A3.nd2 - C=2");
selectWindow("3_A3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_3_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_3_aSyn.tif");
close();
selectWindow("3_A3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_3_DAPI.tif");
close();

open(dir+"4_B3.nd2");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=0");
selectWindow("4_B3.nd2 - C=1");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
selectWindow("4_B3.nd2 - C=2");
selectWindow("4_B3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_4_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_4_aSyn.tif");
close();
selectWindow("4_B3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_4_DAPI.tif");
close();

open(dir+"5_B2.nd2");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=0");
selectWindow("5_B2.nd2 - C=1");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
selectWindow("5_B2.nd2 - C=2");
selectWindow("5_B2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_5_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_5_aSyn.tif");
close();
selectWindow("5_B2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_5_DAPI.tif");
close();

open(dir+"6_B1.nd2");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=0");
selectWindow("6_B1.nd2 - C=1");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
selectWindow("6_B1.nd2 - C=2");
selectWindow("6_B1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_6_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_6_aSyn.tif");
close();
selectWindow("6_B1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_6_DAPI.tif");
close();

open(dir+"7_C1.nd2");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=0");
selectWindow("7_C1.nd2 - C=1");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
selectWindow("7_C1.nd2 - C=2");
selectWindow("7_C1.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_7_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_7_aSyn.tif");
close();
selectWindow("7_C1.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_7_DAPI.tif");
close();

open(dir+"8_C2.nd2");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=0");
selectWindow("8_C2.nd2 - C=1");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
selectWindow("8_C2.nd2 - C=2");
selectWindow("8_C2.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_8_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_8_aSyn.tif");
close();
selectWindow("8_C2.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_8_DAPI.tif");
close();

open(dir+"9_C3.nd2");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=0");
selectWindow("9_C3.nd2 - C=1");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
selectWindow("9_C3.nd2 - C=2");
selectWindow("9_C3.nd2 - C=3");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_9_WGA.tif");
close();
close();
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_9_aSyn.tif");
close();
selectWindow("9_C3.nd2 - C=0");
saveAs("Tiff", "/Volumes/Noelia PhD/Microscopy/CRM/Nikon/20220211 test aSyn Dox/Post-crop (Fiji)/" + h + "_9_DAPI.tif");
close();

}