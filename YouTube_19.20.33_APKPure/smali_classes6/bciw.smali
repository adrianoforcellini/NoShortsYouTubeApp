.class public final Lbciw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;


# instance fields
.field public b:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/16 v0, 0xe4

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "CHLO"

    aput-object v3, v1, v2

    const-string v3, "SHLO"

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const-string v3, "SCFG"

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "REJ"

    const/4 v4, 0x3

    aput-object v3, v1, v4

    const-string v3, "CETV"

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "PRST"

    const/4 v4, 0x5

    aput-object v3, v1, v4

    const-string v3, "SCUP"

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const-string v3, "ALPN"

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const-string v3, "P256"

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const-string v3, "C255"

    const/16 v4, 0x9

    aput-object v3, v1, v4

    const-string v3, "AESG"

    const/16 v4, 0xa

    aput-object v3, v1, v4

    const-string v3, "CC20"

    const/16 v4, 0xb

    aput-object v3, v1, v4

    const-string v3, "QBIC"

    const/16 v4, 0xc

    aput-object v3, v1, v4

    const-string v3, "AFCW"

    const/16 v4, 0xd

    aput-object v3, v1, v4

    const-string v3, "IFW5"

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const-string v3, "IFW6"

    const/16 v4, 0xf

    aput-object v3, v1, v4

    const-string v3, "IFW7"

    const/16 v4, 0x10

    aput-object v3, v1, v4

    const-string v3, "IFW8"

    const/16 v4, 0x11

    aput-object v3, v1, v4

    const-string v3, "IFW9"

    const/16 v4, 0x12

    aput-object v3, v1, v4

    const-string v3, "IFWA"

    const/16 v4, 0x13

    aput-object v3, v1, v4

    const-string v3, "TBBR"

    const/16 v4, 0x14

    aput-object v3, v1, v4

    const-string v3, "1RTT"

    const/16 v4, 0x15

    aput-object v3, v1, v4

    const-string v3, "2RTT"

    const/16 v4, 0x16

    aput-object v3, v1, v4

    const-string v3, "LRTT"

    const/16 v4, 0x17

    aput-object v3, v1, v4

    const-string v3, "BBS1"

    const/16 v4, 0x18

    aput-object v3, v1, v4

    const-string v3, "BBS2"

    const/16 v4, 0x19

    aput-object v3, v1, v4

    const-string v3, "BBS3"

    const/16 v4, 0x1a

    aput-object v3, v1, v4

    const-string v3, "BBS4"

    const/16 v4, 0x1b

    aput-object v3, v1, v4

    const-string v3, "BBS5"

    const/16 v4, 0x1c

    aput-object v3, v1, v4

    const-string v3, "BBRR"

    const/16 v4, 0x1d

    aput-object v3, v1, v4

    const-string v3, "BBR1"

    const/16 v4, 0x1e

    aput-object v3, v1, v4

    const-string v3, "BBR2"

    const/16 v4, 0x1f

    aput-object v3, v1, v4

    const-string v3, "BBR3"

    const/16 v4, 0x20

    aput-object v3, v1, v4

    const-string v3, "BBR4"

    const/16 v4, 0x21

    aput-object v3, v1, v4

    const-string v3, "BBR5"

    const/16 v4, 0x22

    aput-object v3, v1, v4

    const-string v3, "BBR9"

    const/16 v4, 0x23

    aput-object v3, v1, v4

    const-string v3, "BBRA"

    const/16 v4, 0x24

    aput-object v3, v1, v4

    const-string v3, "BBRB"

    const/16 v4, 0x25

    aput-object v3, v1, v4

    const-string v3, "BBRS"

    const/16 v4, 0x26

    aput-object v3, v1, v4

    const-string v3, "BBQ1"

    const/16 v4, 0x27

    aput-object v3, v1, v4

    const-string v3, "BBQ2"

    const/16 v4, 0x28

    aput-object v3, v1, v4

    const-string v3, "BBQ3"

    const/16 v4, 0x29

    aput-object v3, v1, v4

    const-string v3, "BBQ5"

    const/16 v4, 0x2a

    aput-object v3, v1, v4

    const-string v3, "BBQ6"

    const/16 v4, 0x2b

    aput-object v3, v1, v4

    const-string v3, "BBQ7"

    const/16 v4, 0x2c

    aput-object v3, v1, v4

    const-string v3, "BBQ8"

    const/16 v4, 0x2d

    aput-object v3, v1, v4

    const-string v3, "BBQ9"

    const/16 v4, 0x2e

    aput-object v3, v1, v4

    const-string v3, "BBQ0"

    const/16 v4, 0x2f

    aput-object v3, v1, v4

    const-string v3, "RENO"

    const/16 v4, 0x30

    aput-object v3, v1, v4

    const-string v3, "TPCC"

    const/16 v4, 0x31

    aput-object v3, v1, v4

    const-string v3, "BYTE"

    const/16 v4, 0x32

    aput-object v3, v1, v4

    const-string v3, "IW03"

    const/16 v4, 0x33

    aput-object v3, v1, v4

    const-string v3, "IW10"

    const/16 v4, 0x34

    aput-object v3, v1, v4

    const-string v3, "IW20"

    const/16 v4, 0x35

    aput-object v3, v1, v4

    const-string v3, "IW50"

    const/16 v4, 0x36

    aput-object v3, v1, v4

    const-string v3, "B2ON"

    const/16 v4, 0x37

    aput-object v3, v1, v4

    const-string v3, "B2NA"

    const/16 v4, 0x38

    aput-object v3, v1, v4

    const-string v3, "B2NE"

    const/16 v4, 0x39

    aput-object v3, v1, v4

    const-string v3, "B2RP"

    const/16 v4, 0x3a

    aput-object v3, v1, v4

    const-string v3, "B2LO"

    const/16 v4, 0x3b

    aput-object v3, v1, v4

    const-string v3, "B2HR"

    const/16 v4, 0x3c

    aput-object v3, v1, v4

    const-string v3, "B2SL"

    const/16 v4, 0x3d

    aput-object v3, v1, v4

    const-string v3, "B2H2"

    const/16 v4, 0x3e

    aput-object v3, v1, v4

    const-string v3, "B2RC"

    const/16 v4, 0x3f

    aput-object v3, v1, v4

    const-string v3, "BSAO"

    const/16 v4, 0x40

    aput-object v3, v1, v4

    const-string v3, "B2DL"

    const/16 v4, 0x41

    aput-object v3, v1, v4

    const-string v3, "B201"

    const/16 v4, 0x42

    aput-object v3, v1, v4

    const-string v3, "B202"

    const/16 v4, 0x43

    aput-object v3, v1, v4

    const-string v3, "B203"

    const/16 v4, 0x44

    aput-object v3, v1, v4

    const-string v3, "B204"

    const/16 v4, 0x45

    aput-object v3, v1, v4

    const-string v3, "B205"

    const/16 v4, 0x46

    aput-object v3, v1, v4

    const-string v3, "B206"

    const/16 v4, 0x47

    aput-object v3, v1, v4

    const-string v3, "B207"

    const/16 v4, 0x48

    aput-object v3, v1, v4

    const-string v3, "NTLP"

    const/16 v4, 0x49

    aput-object v3, v1, v4

    const-string v3, "1TLP"

    const/16 v4, 0x4a

    aput-object v3, v1, v4

    const-string v3, "1RTO"

    const/16 v4, 0x4b

    aput-object v3, v1, v4

    const-string v3, "NRTO"

    const/16 v4, 0x4c

    aput-object v3, v1, v4

    const-string v3, "TIME"

    const/16 v4, 0x4d

    aput-object v3, v1, v4

    const-string v3, "ATIM"

    const/16 v4, 0x4e

    aput-object v3, v1, v4

    const-string v3, "MIN1"

    const/16 v4, 0x4f

    aput-object v3, v1, v4

    const-string v3, "MIN4"

    const/16 v4, 0x50

    aput-object v3, v1, v4

    const-string v3, "MAD0"

    const/16 v4, 0x51

    aput-object v3, v1, v4

    const-string v3, "MAD2"

    const/16 v4, 0x52

    aput-object v3, v1, v4

    const-string v3, "MAD3"

    const/16 v4, 0x53

    aput-object v3, v1, v4

    const-string v3, "1ACK"

    const/16 v4, 0x54

    aput-object v3, v1, v4

    const-string v3, "AKD3"

    const/16 v4, 0x55

    aput-object v3, v1, v4

    const-string v3, "AKDU"

    const/16 v4, 0x56

    aput-object v3, v1, v4

    const-string v3, "AFFE"

    const/16 v4, 0x57

    aput-object v3, v1, v4

    const-string v3, "AFF1"

    const/16 v4, 0x58

    aput-object v3, v1, v4

    const-string v3, "AFF2"

    const/16 v4, 0x59

    aput-object v3, v1, v4

    const-string v3, "SSLR"

    const/16 v4, 0x5a

    aput-object v3, v1, v4

    const-string v3, "NPRR"

    const/16 v4, 0x5b

    aput-object v3, v1, v4

    const-string v3, "2RTO"

    const/16 v4, 0x5c

    aput-object v3, v1, v4

    const-string v3, "3RTO"

    const/16 v4, 0x5d

    aput-object v3, v1, v4

    const-string v3, "4RTO"

    const/16 v4, 0x5e

    aput-object v3, v1, v4

    const-string v3, "5RTO"

    const/16 v4, 0x5f

    aput-object v3, v1, v4

    const-string v3, "6RTO"

    const/16 v4, 0x60

    aput-object v3, v1, v4

    const-string v3, "CBHD"

    const/16 v4, 0x61

    aput-object v3, v1, v4

    const-string v3, "NBHD"

    const/16 v4, 0x62

    aput-object v3, v1, v4

    const-string v3, "CONH"

    const/16 v4, 0x63

    aput-object v3, v1, v4

    const-string v3, "LFAK"

    const/16 v4, 0x64

    aput-object v3, v1, v4

    const-string v3, "STMP"

    const/16 v4, 0x65

    aput-object v3, v1, v4

    const-string v3, "EACK"

    const/16 v4, 0x66

    aput-object v3, v1, v4

    const-string v3, "ILD0"

    const/16 v4, 0x67

    aput-object v3, v1, v4

    const-string v3, "ILD1"

    const/16 v4, 0x68

    aput-object v3, v1, v4

    const-string v3, "ILD2"

    const/16 v4, 0x69

    aput-object v3, v1, v4

    const-string v3, "ILD3"

    const/16 v4, 0x6a

    aput-object v3, v1, v4

    const-string v3, "ILD4"

    const/16 v4, 0x6b

    aput-object v3, v1, v4

    const-string v3, "RUNT"

    const/16 v4, 0x6c

    aput-object v3, v1, v4

    const-string v3, "NSTP"

    const/16 v4, 0x6d

    aput-object v3, v1, v4

    const-string v3, "NRTT"

    const/16 v4, 0x6e

    aput-object v3, v1, v4

    const-string v3, "1PTO"

    const/16 v4, 0x6f

    aput-object v3, v1, v4

    const-string v3, "2PTO"

    const/16 v4, 0x70

    aput-object v3, v1, v4

    const-string v3, "6PTO"

    const/16 v4, 0x71

    aput-object v3, v1, v4

    const-string v3, "7PTO"

    const/16 v4, 0x72

    aput-object v3, v1, v4

    const-string v3, "8PTO"

    const/16 v4, 0x73

    aput-object v3, v1, v4

    const-string v3, "PTOS"

    const/16 v4, 0x74

    aput-object v3, v1, v4

    const-string v3, "PTOA"

    const/16 v4, 0x75

    aput-object v3, v1, v4

    const-string v3, "PEB1"

    const/16 v4, 0x76

    aput-object v3, v1, v4

    const-string v3, "PEB2"

    const/16 v4, 0x77

    aput-object v3, v1, v4

    const-string v3, "PVS1"

    const/16 v4, 0x78

    aput-object v3, v1, v4

    const-string v3, "PAG1"

    const/16 v4, 0x79

    aput-object v3, v1, v4

    const-string v3, "PAG2"

    const/16 v4, 0x7a

    aput-object v3, v1, v4

    const-string v3, "PSDA"

    const/16 v4, 0x7b

    aput-object v3, v1, v4

    const-string v3, "PLE1"

    const/16 v4, 0x7c

    aput-object v3, v1, v4

    const-string v3, "PLE2"

    const/16 v4, 0x7d

    aput-object v3, v1, v4

    const-string v3, "APTO"

    const/16 v4, 0x7e

    aput-object v3, v1, v4

    const-string v3, "ELDT"

    const/16 v4, 0x7f

    aput-object v3, v1, v4

    const-string v3, "RVCM"

    const/16 v4, 0x80

    aput-object v3, v1, v4

    const-string v3, "TCID"

    const/16 v4, 0x81

    aput-object v3, v1, v4

    const-string v3, "MPTH"

    const/16 v4, 0x82

    aput-object v3, v1, v4

    const-string v3, "NCMR"

    const/16 v4, 0x83

    aput-object v3, v1, v4

    const-string v3, "DFER"

    const/16 v4, 0x84

    aput-object v3, v1, v4

    const-string v3, "NPCO"

    const/16 v4, 0x85

    aput-object v3, v1, v4

    const-string v3, "BWRE"

    const/16 v4, 0x86

    aput-object v3, v1, v4

    const-string v3, "BWMX"

    const/16 v4, 0x87

    aput-object v3, v1, v4

    const-string v3, "BWID"

    const/16 v4, 0x88

    aput-object v3, v1, v4

    const-string v3, "BWI1"

    const/16 v4, 0x89

    aput-object v3, v1, v4

    const-string v3, "BWRS"

    const/16 v4, 0x8a

    aput-object v3, v1, v4

    const-string v3, "BWS2"

    const/16 v4, 0x8b

    aput-object v3, v1, v4

    const-string v3, "BWS3"

    const/16 v4, 0x8c

    aput-object v3, v1, v4

    const-string v3, "BWS4"

    const/16 v4, 0x8d

    aput-object v3, v1, v4

    const-string v3, "BWS5"

    const/16 v4, 0x8e

    aput-object v3, v1, v4

    const-string v3, "BWS6"

    const/16 v4, 0x8f

    aput-object v3, v1, v4

    const-string v3, "BWP0"

    const/16 v4, 0x90

    aput-object v3, v1, v4

    const-string v3, "BWP1"

    const/16 v4, 0x91

    aput-object v3, v1, v4

    const-string v3, "BWP2"

    const/16 v4, 0x92

    aput-object v3, v1, v4

    const-string v3, "BWP3"

    const/16 v4, 0x93

    aput-object v3, v1, v4

    const-string v3, "BWP4"

    const/16 v4, 0x94

    aput-object v3, v1, v4

    const-string v3, "BWG4"

    const/16 v4, 0x95

    aput-object v3, v1, v4

    const-string v3, "BWG7"

    const/16 v4, 0x96

    aput-object v3, v1, v4

    const-string v3, "BWG8"

    const/16 v4, 0x97

    aput-object v3, v1, v4

    const-string v3, "BWS7"

    const/16 v4, 0x98

    aput-object v3, v1, v4

    const-string v3, "BWM3"

    const/16 v4, 0x99

    aput-object v3, v1, v4

    const-string v3, "BWM4"

    const/16 v4, 0x9a

    aput-object v3, v1, v4

    const-string v3, "ICW1"

    const/16 v4, 0x9b

    aput-object v3, v1, v4

    const-string v3, "DTOS"

    const/16 v4, 0x9c

    aput-object v3, v1, v4

    const-string v3, "FIDT"

    const/16 v4, 0x9d

    aput-object v3, v1, v4

    const-string v3, "3AFF"

    const/16 v4, 0x9e

    aput-object v3, v1, v4

    const-string v3, "10AF"

    const/16 v4, 0x9f

    aput-object v3, v1, v4

    const-string v3, "MTUH"

    const/16 v4, 0xa0

    aput-object v3, v1, v4

    const-string v3, "MTUL"

    const/16 v4, 0xa1

    aput-object v3, v1, v4

    const-string v3, "NSLC"

    const/16 v4, 0xa2

    aput-object v3, v1, v4

    const-string v3, "NCHP"

    const/16 v4, 0xa3

    aput-object v3, v1, v4

    const-string v3, "NBPE"

    const/16 v4, 0xa4

    aput-object v3, v1, v4

    const-string v3, "X509"

    const/16 v4, 0xa5

    aput-object v3, v1, v4

    const-string v3, "X59R"

    const/16 v4, 0xa6

    aput-object v3, v1, v4

    const-string v3, "CHID"

    const/16 v4, 0xa7

    aput-object v3, v1, v4

    const-string v3, "VER "

    const/16 v4, 0xa8

    aput-object v3, v1, v4

    const-string v3, "NONC"

    const/16 v4, 0xa9

    aput-object v3, v1, v4

    const-string v3, "NONP"

    const/16 v4, 0xaa

    aput-object v3, v1, v4

    const-string v3, "KEXS"

    const/16 v4, 0xab

    aput-object v3, v1, v4

    const-string v3, "AEAD"

    const/16 v4, 0xac

    aput-object v3, v1, v4

    const-string v3, "COPT"

    const/16 v4, 0xad

    aput-object v3, v1, v4

    const-string v3, "CLOP"

    const/16 v4, 0xae

    aput-object v3, v1, v4

    const-string v3, "ICSL"

    const/16 v4, 0xaf

    aput-object v3, v1, v4

    const-string v3, "MIBS"

    const/16 v4, 0xb0

    aput-object v3, v1, v4

    const-string v3, "MIUS"

    const/16 v4, 0xb1

    aput-object v3, v1, v4

    const-string v3, "ADE "

    const/16 v4, 0xb2

    aput-object v3, v1, v4

    const-string v3, "IRTT"

    const/16 v4, 0xb3

    aput-object v3, v1, v4

    const-string v3, "TRTT"

    const/16 v4, 0xb4

    aput-object v3, v1, v4

    const-string v3, "SNI "

    const/16 v4, 0xb5

    aput-object v3, v1, v4

    const-string v3, "PUBS"

    const/16 v4, 0xb6

    aput-object v3, v1, v4

    const-string v3, "SCID"

    const/16 v4, 0xb7

    aput-object v3, v1, v4

    const-string v3, "ORBT"

    const/16 v4, 0xb8

    aput-object v3, v1, v4

    const-string v3, "PDMD"

    const/16 v4, 0xb9

    aput-object v3, v1, v4

    const-string v3, "PROF"

    const/16 v4, 0xba

    aput-object v3, v1, v4

    const-string v3, "CCRT"

    const/16 v4, 0xbb

    aput-object v3, v1, v4

    const-string v3, "EXPY"

    const/16 v4, 0xbc

    aput-object v3, v1, v4

    const-string v3, "STTL"

    const/16 v4, 0xbd

    aput-object v3, v1, v4

    const-string v3, "SFCW"

    const/16 v4, 0xbe

    aput-object v3, v1, v4

    const-string v3, "CFCW"

    const/16 v4, 0xbf

    aput-object v3, v1, v4

    const-string v3, "UAID"

    const/16 v4, 0xc0

    aput-object v3, v1, v4

    const-string v3, "XLCT"

    const/16 v4, 0xc1

    aput-object v3, v1, v4

    const-string v3, "QLVE"

    const/16 v4, 0xc2

    aput-object v3, v1, v4

    const-string v3, "PDP1"

    const/16 v4, 0xc3

    aput-object v3, v1, v4

    const-string v3, "PDP2"

    const/16 v4, 0xc4

    aput-object v3, v1, v4

    const-string v3, "PDP3"

    const/16 v4, 0xc5

    aput-object v3, v1, v4

    const-string v3, "PDP5"

    const/16 v4, 0xc6

    aput-object v3, v1, v4

    const-string v3, "QNZ2"

    const/16 v4, 0xc7

    aput-object v3, v1, v4

    const-string v3, "MAD"

    const/16 v4, 0xc8

    aput-object v3, v1, v4

    const-string v3, "IGNP"

    const/16 v4, 0xc9

    aput-object v3, v1, v4

    const-string v3, "SRWP"

    const/16 v4, 0xca

    aput-object v3, v1, v4

    const-string v3, "ROWF"

    const/16 v4, 0xcb

    aput-object v3, v1, v4

    const-string v3, "ROWR"

    const/16 v4, 0xcc

    aput-object v3, v1, v4

    const-string v3, "GSR0"

    const/16 v4, 0xcd

    aput-object v3, v1, v4

    const-string v3, "GSR1"

    const/16 v4, 0xce

    aput-object v3, v1, v4

    const-string v3, "GSR2"

    const/16 v4, 0xcf

    aput-object v3, v1, v4

    const-string v3, "GSR3"

    const/16 v4, 0xd0

    aput-object v3, v1, v4

    const-string v3, "NRES"

    const/16 v4, 0xd1

    aput-object v3, v1, v4

    const-string v3, "INVC"

    const/16 v4, 0xd2

    aput-object v3, v1, v4

    const-string v3, "GWCH"

    const/16 v4, 0xd3

    aput-object v3, v1, v4

    const-string v3, "YTCH"

    const/16 v4, 0xd4

    aput-object v3, v1, v4

    const-string v3, "ACH0"

    const/16 v4, 0xd5

    aput-object v3, v1, v4

    const-string v3, "RREJ"

    const/16 v4, 0xd6

    aput-object v3, v1, v4

    const-string v3, "CADR"

    const/16 v4, 0xd7

    aput-object v3, v1, v4

    const-string v3, "ASAD"

    const/16 v4, 0xd8

    aput-object v3, v1, v4

    const-string v3, "SRST"

    const/16 v4, 0xd9

    aput-object v3, v1, v4

    const-string v3, "CIDK"

    const/16 v4, 0xda

    aput-object v3, v1, v4

    const-string v3, "CIDS"

    const/16 v4, 0xdb

    aput-object v3, v1, v4

    const-string v3, "RNON"

    const/16 v4, 0xdc

    aput-object v3, v1, v4

    const-string v3, "RSEQ"

    const/16 v4, 0xdd

    aput-object v3, v1, v4

    const-string v3, "PAD "

    const/16 v4, 0xde

    aput-object v3, v1, v4

    const-string v3, "EPID"

    const/16 v4, 0xdf

    aput-object v3, v1, v4

    const-string v3, "SNO0"

    const/16 v4, 0xe0

    aput-object v3, v1, v4

    const-string v3, "STK0"

    const/16 v4, 0xe1

    aput-object v3, v1, v4

    const-string v3, "CRT255"

    const/16 v4, 0xe2

    aput-object v3, v1, v4

    const-string v3, "CSCT"

    const/16 v4, 0xe3

    aput-object v3, v1, v4

    new-instance v3, Ljava/util/HashSet;

    .line 2
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v4, v1, v2

    .line 3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    const-string v1, "duplicate element: "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lbciw;->a:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbciw;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-static {p1}, Lbciw;->b(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONTokener;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lorg/json/JSONObject;

    .line 27
    .line 28
    iput-object p1, p0, Lbciw;->b:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-void

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p1

    .line 34
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x1

    .line 39
    new-array v0, v0, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    aput-object p1, v0, v1

    .line 43
    .line 44
    const-string p1, "Experimental options could not be parsed, using default values. Error: %s"

    .line 45
    .line 46
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "Failed to get %s options: %s"

    .line 2
    .line 3
    iget-object v1, p0, Lbciw;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    :try_start_0
    iget-object v4, p0, Lbciw;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v4

    .line 22
    invoke-virtual {v4}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-array v5, v3, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v5, v2

    .line 29
    .line 30
    aput-object v4, v5, v1

    .line 31
    .line 32
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :try_start_1
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_2

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-array p4, v3, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, p4, v2

    .line 64
    .line 65
    aput-object p1, p4, v1

    .line 66
    .line 67
    invoke-static {v0, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_2
    return-object p3
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
.end method
