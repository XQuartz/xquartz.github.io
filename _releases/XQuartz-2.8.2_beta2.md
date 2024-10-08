---
title: XQuartz 2.8.2_beta2

version: 2.8.2_beta2
date: 2022.06.18
filename: XQuartz-2.8.2_beta2.dmg
download_url: https://github.com/XQuartz/XQuartz/releases/download/XQuartz-2.8.2_beta2/XQuartz-2.8.2_beta2.dmg
required_os_version: 10.9
status: prerelease
---

### Changes in {{ page.version }} ###
  * All changes in [2.8.2_beta1](XQuartz-2.8.2_beta1.html) plus:
  * Updated sparkle to 1.27.1 and upated the app to use EdDSA signature verification for future updates ([#199](https://github.com/XQuartz/XQuartz/issues/199))
  * Updated xorg-server, mesa, libxcb, libX11, and other projects to newer upstream versions

### Base Project Sources ###

{{ page.title }} is based on the upstream project versions listed below plus
additional patches available from [XQuartz Github](https://github.com/XQuartz/XQuartz/releases/tag/XQuartz-{{ page.version }}).

  * Sparkle 1.26.0-a1-46-g7918c1c8 (7918c1c8fc68baa37917eeaa67286b077ad5e393)
  * cairo 1.17.4 (156cd3eaaebfd8635517c2baf61fcf3627ff7ec2)
  * fontconfig 2.14.0-4-gd863f67 (d863f6778915f7dd224c98c814247ec292904e30)
  * freeglut refs/remote-tags/svn/tags/FG_2_8_1_RC1-0-gabe48d82 (abe48d8221305a94bdfbb2b5aef1f6399fa04d2b)
  * freetype2 VER-2-12-1 (e8ebfe988b5f57bfb9a3ecb13c70d9791bce9ecf)
  * libpng/libpng12 libpng-1.2.56-signed-26-g5bb5bf345 (5bb5bf345aef1e62adcfe30791f4364730a2aede)
  * libpng/libpng14 libpng-1.4.19-signed-25-gd53f4696f (d53f4696fff0b576a404b6c917392467ffc5df1a)
  * libpng/libpng15 libpng-1.5.26-signed-67-g5944b9473 (5944b9473083c5d03c4600ac5d1675394598e41c)
  * libpng/libpng16 libpng-1.6.31-master-signed-1109-ga37d48365 (a37d4836519517bdce6cb9d956092321eca3e73b)
  * mesa/demos mesa-demos-8.4.0-55-g0f9e7d99 (0f9e7d995a14f15666600fc8598f941b619d82fe)
  * mesa/glu glu-9.0.2-4-g73d7c8a (73d7c8a9e5bb31b48f11886fa3a82946fa4563f7)
  * mesa/mesa mesa-21.3.9 (78c96ae5b6197c66c681b1825411d7a05f85f0a6)
  * pixman pixman-0.40.0 (244383bf9f3493c014985de46876e40fd5db43f3)
  * xkeyboard-config xkeyboard-config-2.36-29-g0783ab34 (0783ab342325061caed462528c68dd64ff379cca)
  * xorg/app/appres appres-1.0.5-3-g73e8358 (73e835828184af9230db2176579a4ff74da7785b)
  * xorg/app/beforelight beforelight-1.0.5-7-g958e3cc (958e3ccae8c52ce707369b2492bf649e792c77da)
  * xorg/app/bitmap bitmap-1.0.9-2-gf0b589b (f0b589b685cc3d9f684d9423250f798a8f93142f)
  * xorg/app/editres editres-1.0.7-5-g15be5d8 (15be5d8d295f4d7c779845cd11e06c08cfacad85)
  * xorg/app/fonttosfnt fonttosfnt-1.2.1 (33f944705c6c42e1b52f6ec62131d31f737c638f)
  * xorg/app/fslsfonts fslsfonts-1.0.5-5-g81d02a0 (81d02a0d873a19da1c6accb50e0a1922dd1539d4)
  * xorg/app/fstobdf fstobdf-1.0.6-5-ga70a1f7 (a70a1f71a176d62c9ff7838b78d0e02603e757b1)
  * xorg/app/iceauth iceauth-1.0.8-3-g3d08d1b (3d08d1b100a171ea9faa1a6d3f5c618172152840)
  * xorg/app/ico ico-1.0.5-2-g4635817 (4635817dde85c6a6197857b8bf09d47dbb3fed93)
  * xorg/app/listres listres-1.0.4-4-gc29b2a9 (c29b2a9e452d660a334013eaa2a3497ffe3b37f4)
  * xorg/app/luit luit-1.1.1-14-g2aaa5d7 (2aaa5d75f1b92a5383af676dbd7f0998e26023ac)
  * xorg/app/mkfontdir mkfontdir-1.0.7-8-g40a0a52 (40a0a52c4cc0c23afbb43ce1bdf92c76ebef3967)
  * xorg/app/mkfontscale mkfontscale-1.2.1-2-gf9c76b4 (f9c76b4dee38619ccf4004f05f609a5e00806771)
  * xorg/app/oclock oclock-1.0.4-3-gb081873 (b081873f3bb18d1c130b2d59d0757f8fee499a2b)
  * xorg/app/quartz-wm quartz-wm-1.3.2-5-g941dd6c (941dd6ca2e18955d063501f1d0d239646418d416)
  * xorg/app/rgb rgb-1.0.6-5-g97820e7 (97820e748eb496a1f6d3fc3bf89688f0ce1f64f9)
  * xorg/app/sessreg sessreg-1.1.2 (3a91ab7d228f4c1a28970e447cff7d1a960db2fe)
  * xorg/app/setxkbmap setxkbmap-1.3.2 (e03ecc3e00b411108449923cf006251b54f91c26)
  * xorg/app/showfont showfont-1.0.5-5-gb5c6fd0 (b5c6fd043c08a0c84b7b2f04a0c28322cbc6a473)
  * xorg/app/smproxy smproxy-1.0.6-5-g2c60568 (2c60568de14fb3953b3cfe42ee32352298572fd8)
  * xorg/app/twm twm-1.0.11-22-g12ae76f (12ae76feef16024a0911b0e61e64266b449599e7)
  * xorg/app/viewres viewres-1.0.6 (5661dfdc04572cdbb6ed4e641049657c4ba39252)
  * xorg/app/xauth xauth-1.1-6-g18a3c3a (18a3c3a7672ff5d65bf0b79b89464eac7540b95b)
  * xorg/app/xbacklight xbacklight-1.2.3 (76de9d7a0faeb74b7d5d8b5dfcf632c6c1eae879)
  * xorg/app/xcalc xcalc-1.1.0 (df1721c44e0b357f4d8ae80247861b4a6f7a7bbb)
  * xorg/app/xclipboard xclipboard-1.1.3-7-ga4d0f42 (a4d0f421cc9f332df9e373e1ebbcf78424570c6f)
  * xorg/app/xclock xclock-1.0.9-2-gff94d3f (ff94d3f086479724261b764b11a0012f5e6cdc63)
  * xorg/app/xcmsdb xcmsdb-1.0.5-5-g5d9c61b (5d9c61bbc5f5c485df099e1b8536c25ec3afd741)
  * xorg/app/xcompmgr xcompmgr-1.1.8 (ccf46116f8fba6a3e32bff6b3c0be420f821828c)
  * xorg/app/xconsole xconsole-1.0.7-2-gcfc99aa (cfc99aa8eb3beb9da60e14240c6edf3e43eee859)
  * xorg/app/xcursorgen xcursorgen-1.0.7 (291d9a052aec0ad4a315c09a9af8b451c94ed57a)
  * xorg/app/xditview xditview-1.0.5 (9b5e869ac505bf14b0051dbaabe0de38133f5fd5)
  * xorg/app/xdm xdm-1.1.12-4-gc84d3f7 (c84d3f77abdb5502140ba36137c25a6dd07df756)
  * xorg/app/xdpyinfo xdpyinfo-1.3.2-7-g67a5127 (67a512759f0d8d4e16585b1f04c071f3ea08b8fa)
  * xorg/app/xedit xedit-1.2.2-7-gf3ce9aa (f3ce9aa82e26700d3c7ebe772ba1449bea0fdc31)
  * xorg/app/xev xev-1.2.4 (b798a62cb701050381ed8b05c2fb7204357a7241)
  * xorg/app/xeyes xeyes-1.1.2-5-g7517441 (7517441ffa1aecb6f565217149762267d145e11e)
  * xorg/app/xfd xfd-1.1.3 (9cf6578a0c35b14af13dc104ab3f4ccf64e673ae)
  * xorg/app/xfontsel xfontsel-1.0.6-2-gb8a708a (b8a708af87051de4f6f6d23655cfab1ed25ddf5e)
  * xorg/app/xfs xfs-1.2.0-3-gf759842 (f759842e8f6dc1ab296d75ec9e4fc108b2ee9a43)
  * xorg/app/xfsinfo xfsinfo-1.0.6 (213f67bac941815d6fb076ac9fdeddfd42eeaa58)
  * xorg/app/xgamma xgamma-1.0.6-5-ge941494 (e9414940782e5c0ac7834ee9b609d6fb0bddb1a2)
  * xorg/app/xgc xgc-1.0.5-5-g233611e (233611e5a2bc11cb0a965040166c2e4787b946a4)
  * xorg/app/xhost xhost-1.0.8 (997135c6e37faa50f8b42a5f95c0cc8461ed6be9)
  * xorg/app/xinit xinit-1.4.1-6-gae77976 (ae77976adaae9948e3e8d7a673dc88df4e31de46)
  * xorg/app/xinput xinput-1.6.3 (cef07c0c8280d7e7b82c3bcc62a1dfbe8cc43ff8)
  * xorg/app/xkbcomp xkbcomp-1.4.5 (f8b240e897ed68b90c116ce4c2f8814e71e5aa97)
  * xorg/app/xkbevd xkbevd-1.1.4-5-gdcf3ff7 (dcf3ff77e28552fb0a2978e5d5c4a725c052466c)
  * xorg/app/xkbprint xkbprint-1.0.5 (7defa9ddfd5f5d1853b9f404af854b0f42fa6ee5)
  * xorg/app/xkbutils xkbutils-1.0.4-9-g4cbced2 (4cbced276815c1374332d0d3870d3c8aebb8083d)
  * xorg/app/xkill xkill-1.0.5-2-g5bcb08c (5bcb08cfbb2cca9e78b9c569248820e681b48151)
  * xorg/app/xload xload-1.1.3-4-g454466e (454466e4e863fa86a79a3fe6edff1d5552c2f45d)
  * xorg/app/xlogo xlogo-1.0.5 (793ce3bb509853c4fab8e04a38ba7ec752176a27)
  * xorg/app/xlsatoms xlsatoms-1.1.3 (90e2f5a00d304c8b344f42a72b4543f6e4fd4cd6)
  * xorg/app/xlsclients xlsclients-1.1.4-2-g7d58bc3 (7d58bc3084517a1cc40364feece4b268a8bef3f7)
  * xorg/app/xlsfonts xlsfonts-1.0.6-2-ga1507b6 (a1507b66e8e48af8a9612ff51b6d382ef0a4e0d8)
  * xorg/app/xmag xmag-1.0.6-6-gdaa837e (daa837ebdd55fa513a0ac6cc2fe77c745de7a205)
  * xorg/app/xman xman-1.1.5 (aed0ca367a69a7defd29bbbe357914b1b45ca4b9)
  * xorg/app/xmessage xmessage-1.0.5-1-ge315069 (e315069848aea3aaeb72bd3bc9a5d0bdb1242ed7)
  * xorg/app/xmh xmh-1.0.3-5-g3988509 (39885098590ad974ccd68e1f72ca9a33320c0c2e)
  * xorg/app/xmodmap xmodmap-1.0.10-1-gfa9c38e (fa9c38e6e7f1caa12d38f35c5633735bcaef3ba1)
  * xorg/app/xmore xmore-1.0.3-1-gf1d979d (f1d979d7a304113ab5df35971c440e6a76761ad9)
  * xorg/app/xpr xpr-1.0.5-3-g26ef28f (26ef28fd82d610c1908ca9a8ae3fda75c52befa3)
  * xorg/app/xprop xprop-1.2.5 (ec5aeaddddec4b4bdb532451f5a2bc8e3b7148a9)
  * xorg/app/xrandr xrandr-1.5.1 (824484e5ba50f1e6858ea990393c181a249c3a5e)
  * xorg/app/xrdb xrdb-1.2.0-1-g9c51a28 (9c51a2829f65ea03ef87376ca9561037d9262f6d)
  * xorg/app/xrefresh xrefresh-1.0.6-3-g83eda01 (83eda01d6b8d448c6ac3cbdde92bf50a766e9c57)
  * xorg/app/xscope xscope-1.4.1-9-gd840ae5 (d840ae5e5438402d752f83ddc297cf08cf2ae067)
  * xorg/app/xset xset-1.2.4-2-g4427d95 (4427d95f41c8f641cc58a0f31611d039ae5a009a)
  * xorg/app/xsetmode xsetmode-1.0.0-22-gfba8c4f (fba8c4faa965cb385e41c9032f98e973a03b2b25)
  * xorg/app/xsetpointer xsetpointer-1.0.1-22-g6381322 (6381322888dce7b200045c17641d7266111ad75f)
  * xorg/app/xsetroot xsetroot-1.1.2-2-gb5d3992 (b5d3992053bd6b95022789f82cb81a05347956b3)
  * xorg/app/xsm xsm-1.0.4-2-g788c148 (788c1484c7357ba8a1c69167db2994bb9282d4a6)
  * xorg/app/xstdcmap xstdcmap-1.0.4 (73884c24e367ab074af49a8e6168cbded6f4f382)
  * xorg/app/xvinfo xvinfo-1.1.4 (bb4630116ae96299b10fae177c6d048cf7173a28)
  * xorg/app/xwd xwd-1.0.7-8-gae07bdd (ae07bdd696b8e6ba8af4dbeb96c96e378166eede)
  * xorg/app/xwininfo xwininfo-1.1.5 (985a3a70918038bf2569e0a5ebe3fa14d720e4de)
  * xorg/app/xwud xwud-1.0.5-3-gd52282a (d52282a70f1fb542d269c0cde46b83eab1cffcb1)
  * xorg/data/bitmaps xbitmaps-1.1.2-4-g4b77314 (4b773145753cf1f2069fee9c9f505ded1abadb6a)
  * xorg/data/cursors xcursor-themes-1.0.6-2-ge31421e (e31421ee8884ca5ce7cf01cf0379b3f628f37946)
  * xorg/doc/xorg-docs xorg-docs-1.7.2 (cd4a375968a85e3c96b5bc2217b8a4143fa1707a)
  * xorg/doc/xorg-sgml-doctools xorg-sgml-doctools-1.12 (84be8312a39287d83530180e037aa8ab52706d79)
  * xorg/driver/xf86-input-void xf86-input-void-1.4.1-7-gf79ee6a (+f79ee6ad5015a8b20250a64aadc8fb8a6d0a9ac1)
  * xorg/driver/xf86-video-dummy xf86-video-dummy-0.4.0-2-g22c15ee (+22c15ee0e696f6c250edbd8a3cf4c235a78b9f7d)
  * xorg/driver/xf86-video-nested heads/master (+d650b927e926295a543bfd673fd013ae8f970d1a)
  * xorg/font/adobe-100dpi font-adobe-100dpi-1.0.3-11-gdd69f32 (dd69f32b6c0d81d5db3c7deb2e201fe8f7ef40be)
  * xorg/font/adobe-75dpi font-adobe-75dpi-1.0.3-11-gba999e4 (ba999e4dddc1d3c755fe928e6c7f1e9a4b9fcf88)
  * xorg/font/adobe-utopia-100dpi font-adobe-utopia-100dpi-1.0.4-11-gfb5256f (fb5256fbb49f8714ffe9ba1514f05e09fe180fae)
  * xorg/font/adobe-utopia-75dpi font-adobe-utopia-75dpi-1.0.4-11-g0915e73 (0915e738d2565cc94fdc693d7b7e230cfcea87cc)
  * xorg/font/adobe-utopia-type1 font-adobe-utopia-type1-1.0.4-11-g00de3e9 (00de3e9cd84c43b8324995c43f4431c6d7622a57)
  * xorg/font/alias font-alias-1.0.4-2-ge8a3731 (e8a37317f8e5b8006a3d4419849b9a489962af7b)
  * xorg/font/arabic-misc font-arabic-misc-1.0.3-11-gaac3d8e (aac3d8e7ba0bdc88b3619eb21a050054183f151e)
  * xorg/font/bh-100dpi font-bh-100dpi-1.0.3-11-gd7ff5c7 (d7ff5c7746eed69aa557135cf6712695ec0221d7)
  * xorg/font/bh-75dpi font-bh-75dpi-1.0.3-11-g0585b6c (0585b6c4d1f72c4c5ea4147e6e6a92053e3a2cec)
  * xorg/font/bh-lucidatypewriter-100dpi font-bh-lucidatypewriter-100dpi-1.0.3-11-gb3fad36 (b3fad365961c3c4da739079d25ba3e842dac7b63)
  * xorg/font/bh-lucidatypewriter-75dpi font-bh-lucidatypewriter-75dpi-1.0.3-11-g9b6f278 (9b6f27833b07e3bffb2659f1104b8ecebb6455a2)
  * xorg/font/bh-ttf font-bh-ttf-1.0.3-11-g81aa182 (81aa182fc5a478b4fcf795ea6c3a66d31507b7fe)
  * xorg/font/bh-type1 font-bh-type1-1.0.3-11-g4aac9c7 (4aac9c717be7c07e917d10eaf31c61ab55936449)
  * xorg/font/bitstream-100dpi font-bitstream-100dpi-1.0.3-11-g98944de (98944deaf3716bcd18387a2e9b398f54d92aec48)
  * xorg/font/bitstream-75dpi font-bitstream-75dpi-1.0.3-11-g85e313b (85e313b8f5a9c73a44911ac167db9bb4b34bde22)
  * xorg/font/bitstream-speedo font-bitstream-speedo-1.0.2-4-g63e1c59 (63e1c59fcc84723ec985dd369268c4dba5260601)
  * xorg/font/bitstream-type1 font-bitstream-type1-1.0.3-11-gc28417b (c28417bc110e586089bb3d769ca792893d0c9ad8)
  * xorg/font/cronyx-cyrillic font-cronyx-cyrillic-1.0.3-11-g2ae9bd1 (2ae9bd106d5a11f70dd6b972358c134e30ea1fcc)
  * xorg/font/cursor-misc font-cursor-misc-1.0.3-11-g02ca8a0 (02ca8a099ffc18d6e9bb74ff81a323b4d7b97bc3)
  * xorg/font/daewoo-misc font-daewoo-misc-1.0.3-11-g81379e8 (81379e88cd0aff1b8fe89ad420e6beb2b96e83f5)
  * xorg/font/dec-misc font-dec-misc-1.0.3-11-ge171171 (e171171e96dc5fdf1ca506837021ad142af2a744)
  * xorg/font/encodings encodings-1.0.5-14-g91a831b (91a831bd1a6c0a82d40ff032e34787bdda3ef500)
  * xorg/font/ibm-type1 font-ibm-type1-1.0.3-11-gafa9e7e (afa9e7e19b2a6f0f64b87f73225fb0595db82099)
  * xorg/font/isas-misc font-isas-misc-1.0.3-11-g45d2cc9 (45d2cc9a232223ea440c7c250a3a24ed186f9bbc)
  * xorg/font/jis-misc font-jis-misc-1.0.3-11-g1b4cb0f (1b4cb0f357affffc83bb6bdc9abd803cccc37445)
  * xorg/font/micro-misc font-micro-misc-1.0.3-11-gc91e72f (c91e72f239c16bf25abd84b70c7b4de93b7fcc71)
  * xorg/font/misc-cyrillic font-misc-cyrillic-1.0.3-11-g3781465 (37814656b2a043b7487a5573e0880b93644bd15b)
  * xorg/font/misc-ethiopic font-misc-ethiopic-1.0.4-2-g1f85155 (1f851554d100c95cde5e8cdb2a20999d8676a6ad)
  * xorg/font/misc-meltho font-misc-meltho-1.0.3-11-g1975141 (1975141f83352ea76469c571b96345724c89157e)
  * xorg/font/misc-misc font-misc-misc-1.1.2-11-g09877e1 (09877e16f3c7d83e47d8c082382f5d62d58fb2f2)
  * xorg/font/mutt-misc font-mutt-misc-1.0.3-11-gb189d64 (b189d64b1f6aa071462c9ed37943167ca3bd4b4d)
  * xorg/font/schumacher-misc font-schumacher-misc-1.1.2-11-g9e46029 (9e460291e1ad3932f90cf822a5e56a0c9f1e8eff)
  * xorg/font/screen-cyrillic font-screen-cyrillic-1.0.4-11-gaf5c77f (af5c77f197a65e7b75e68793df6427638f575b17)
  * xorg/font/sony-misc font-sony-misc-1.0.3-11-ga3de5ba (a3de5ba974e31c94f91e049d44636fec26138914)
  * xorg/font/sun-misc font-sun-misc-1.0.3-11-g632483f (632483fda4054e26dbf3c7945197a66c5b82c60d)
  * xorg/font/util font-util-1.3.2-4-gaaddab0 (aaddab088412777ffea435e83847f8aac9b9ce81)
  * xorg/font/winitzki-cyrillic font-winitzki-cyrillic-1.0.3-11-g7fe15a5 (7fe15a5568f2cdd32b7905cc12e27f4a2e1855a3)
  * xorg/font/xfree86-type1 font-xfree86-type1-1.0.4-11-g3358803 (3358803ddff6048272a0e041fd2544314501d7cb)
  * xorg/lib/libAppleWM libAppleWM-1.4.1-8-gbe972eb (be972ebc3a97292e7d2b2350eff55ae12df99a42)
  * xorg/lib/libFS libFS-1.0.8 (02de7390e58f00a3701f656a2b205dc6c8dafb58)
  * xorg/lib/libICE libICE-1.0.10-1-gb9411f7 (b9411f79f59b63d7d363234d795fa5c77cc738c9)
  * xorg/lib/libSM libSM-1.2.3-3-ge6ccf19 (e6ccf19f8d1f71ef79f192b4ca9debf7280232a3)
  * xorg/lib/libX11 libX11-1.7.5 (9ac6859c20be2fc5e70c2908de60c6e466ec04e1)
  * xorg/lib/libXScrnSaver libXScrnSaver-1.2.3-3-gaa9fd50 (aa9fd5061d0a8832480ad0c1acc9d2e864e807f4)
  * xorg/lib/libXTrap libXTrap-1.0.1-7-g278d70b (278d70b6a5f2beaa06affa506927e0e0c51311db)
  * xorg/lib/libXau libXau-1.0.9 (d9443b2c57b512cfb250b35707378654d86c7dea)
  * xorg/lib/libXaw libXaw-1.0.13-90-g197e9d0 (197e9d055f3cd351ae73551955ff463294b965bf)
  * xorg/lib/libXaw3d libXaw3d-1.6.3-7-gd5d8285 (d5d8285dd676a9940ee351daada4179a01f151fd)
  * xorg/lib/libXaw8 libXaw-1.0.4 (857781383ef123a31a84a766507a8e11b9e3f778)
  * xorg/lib/libXcomposite libXcomposite-0.4.5 (fd7d02cc014ac9bf5bb7e68b66102ea36a76a59a)
  * xorg/lib/libXcursor libXcursor-1.2.0-30-g403bb32 (403bb32d5fb0dbb9e83ec7a5743b2fee75445ea7)
  * xorg/lib/libXdamage libXdamage-1.1.5-1-gfea0f32 (fea0f32d268753bb0f322a26d73b31ec9aca80f4)
  * xorg/lib/libXdmcp libXdmcp-1.1.3-1-gbc141f3 (bc141f304712a109b6b518724e1feb66293bf472)
  * xorg/lib/libXevie libXevie-1.0.3-8-gfb15a8a (fb15a8ac186d287d10db523536c6ef8f9786cf07)
  * xorg/lib/libXext libXext-1.3.4-1-g4790406 (47904063048fa6ef6e8e16219ddef4d14d5d9a4b)
  * xorg/lib/libXfixes libXfixes-5.0.3-5-g174a949 (174a94975af710247719310cfc53bd13e1f3b44d)
  * xorg/lib/libXfont libXfont-1.5.4-1-g0312635 (03126350473f440e3bba416729091aae4a3f56ab)
  * xorg/lib/libXfont2 libXfont2-2.0.4-4-g9529d23 (9529d2351fe52ffaaf9342343865073d5c5b6802)
  * xorg/lib/libXfontcache libXfontcache-1.0.5-7-g2dcd5de (2dcd5de7b3dc0028a20f9575937e97034f93b207)
  * xorg/lib/libXft libXft-2.3.3-6-gdcd637d (dcd637d0f162e177a73a121feeb9d9e4fd69d4bb)
  * xorg/lib/libXi libXi-1.7.10-4-g8b4ea80 (8b4ea802fa3ba769dc8335f0e72c6f0cb7c9c35e)
  * xorg/lib/libXinerama libXinerama-1.1.4-2-gc5187f0 (c5187f076d16601c15c59c5a2f05c0513d9f042b)
  * xorg/lib/libXmu libXmu-1.1.3 (e9efe2d027b4c46cf6834cc532222f8ad1d1d3c3)
  * xorg/lib/libXp libXp-1.0.3-3-g66aca82 (66aca823329e555159c1475366f49e9405d91783)
  * xorg/lib/libXpm libXpm-3.5.13-2-g83e5427 (83e5427f9cd5d32602bcf647547e0030ea361f00)
  * xorg/lib/libXpresent libXpresent-1.0.0-4-g121f070 (121f070acf0ebaa2cfff37cea5c5758c90ded374)
  * xorg/lib/libXrandr libXrandr-1.5.2 (55dcda4518eda8ae03ef25ea29d3c994ad71eb0a)
  * xorg/lib/libXrender libXrender-0.9.10-5-gbce0618 (bce0618839fc33f44edd8b5498b8e33d167806ff)
  * xorg/lib/libXres libXres-1.2.1 (c05c6d918b0e2011d4bfa370c321482e34630b17)
  * xorg/lib/libXt libXt-1.2.1 (edd70bdfbbd16247e3d9564ca51d864f82626eb7)
  * xorg/lib/libXtst libXtst-1.2.3-5-g769598f (769598f20386845f5839fbc68dfed1f4245197be)
  * xorg/lib/libXv libXv-1.0.11-5-g03a6f59 (03a6f599d060591a9a7cd8558bd2143a1c7c70d7)
  * xorg/lib/libXvMC libXvMC-1.0.12 (36086307ba9fd1272365b964056e8a6780109478)
  * xorg/lib/libXxf86dga libXxf86dga-1.1.5 (e605c540995554af99d8b728c7d1d4e82e514199)
  * xorg/lib/libXxf86misc libXxf86misc-1.0.4 (388f29f98dd264059cc7ee5342e2ca32463de2d3)
  * xorg/lib/libXxf86vm libXxf86vm-1.1.4-5-g7f43cd2 (7f43cd2a905e7b93b83c9ce81dabb768f6fa2bc7)
  * xorg/lib/libdmx libdmx-1.1.4-2-gd19f96e (d19f96e073da49307fc2c9f5336ffba87710afe7)
  * xorg/lib/libfontenc libfontenc-1.1.4 (2baea13978759d1a011fc6d739465893b554d30a)
  * xorg/lib/libxcb libxcb-1.15 (c2c4a2cd1947e559718acdba19ef6e7db731dbeb)
  * xorg/lib/libxcb-cursor 0.1.3-4-g2a655a1 (2a655a15f83c5623f65fa8e0676f71094991ea29)
  * xorg/lib/libxcb-errors 1.0-1-g5d660eb (5d660ebe872cadcdc85de9d6f9afe05de629c030)
  * xorg/lib/libxcb-image 0.4.0-3-g8692bc0 (8692bc0a1c8ea552c6204d5609b2bbb2be6b5b55)
  * xorg/lib/libxcb-keysyms 0.4.0-1-g6915154 (691515491a4a3c119adc6c769c29de264b3f3806)
  * xorg/lib/libxcb-render-util 0.3.9-2-g2970e4f (2970e4f8d1dc23412c0e8fcf6b533a2dba3856e8)
  * xorg/lib/libxcb-util 0.4.0-3-gdbfc1c6 (dbfc1c65ce343b8d0d1d8691e32d7f8e4fc0fbb3)
  * xorg/lib/libxcb-wm 0.4.1-3-g1940f41 (1940f41819198195d793dc810a4a0efc8c477406)
  * xorg/lib/libxkbfile libxkbfile-1.1.0-4-g8e45c7f (8e45c7f55dcb35ae710a223a28fb6d6443c711c6)
  * xorg/lib/libxkbui libxkbui-1.0.2-18-g89832c5 (89832c5904b0678758981213d710617b146b894a)
  * xorg/lib/libxshmfence libxshmfence-1.3-4-g946f99b (946f99b9e4e80d98e5af96bf7f4b0b0107cf25de)
  * xorg/lib/libxtrans xtrans-1.4.0-4-g3b5df88 (3b5df889f58a99980a35a7b4a18eb4e7d2abeac4)
  * xorg/lib/pthread-stubs 0.4-1-gaee2654 (aee2654afe4a3d82c9a82d42e857176cc379701d)
  * xorg/proto/xcbproto xcb-proto-1.15.1 (0c64598d9661e6f6fad5d0343fce43e4c1f0ea50)
  * xorg/proto/xorgproto xorgproto-2022.1-3-g912e050 (912e050d8df0fc3d034c8b03d8afe37b9ce15402)
  * xorg/util/bdftopcf bdftopcf-1.1-6-g6586102 (65861022b037b0262529c1e1eedecd0e00afb02d)
  * xorg/util/lndir lndir-1.0.3-7-g223844c (223844cf48ed5d889ba224a94503a7e412cdfbb4)
  * xorg/util/macros util-macros-1.19.3-3-g0326ba3 (0326ba3c4caa34116c0e7e4af98661858cf25d1c)
  * xorg/xserver xorg-server-1.20.14-2-g235515564 (2355155640494ba212c00be410bc3de9d1e131c0)
  * xquartz/xserver XQuartz-2.8.2_beta2 (f447833bf63443ed93f8a63d2ab85c387a837b37)
  * xterm xterm-372g (0c0a63342c70b4401e4e6023960532e0b2a68284)
