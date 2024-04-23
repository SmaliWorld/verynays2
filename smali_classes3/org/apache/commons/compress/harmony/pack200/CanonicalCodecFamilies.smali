.class public Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;
.super Ljava/lang/Object;
.source "CanonicalCodecFamilies.java"


# static fields
.field public static deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field public static nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x5

    .line 30
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v1

    const/16 v2, 0x9

    .line 31
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v3

    const/16 v4, 0xd

    .line 32
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v4

    const/4 v5, 0x3

    new-array v6, v5, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v1, 0x1

    aput-object v3, v6, v1

    const/4 v3, 0x2

    aput-object v4, v6, v3

    sput-object v6, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v4, 0x11

    .line 35
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v4

    const/16 v6, 0x14

    .line 36
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x17

    .line 37
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x1a

    .line 38
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x1d

    .line 39
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    new-array v11, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v4, v11, v7

    aput-object v6, v11, v1

    aput-object v8, v11, v3

    aput-object v9, v11, v5

    const/4 v4, 0x4

    aput-object v10, v11, v4

    sput-object v11, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v6, 0x2f

    .line 42
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x30

    .line 43
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x31

    .line 44
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x32

    .line 45
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x33

    .line 46
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    new-array v12, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v12, v7

    aput-object v8, v12, v1

    aput-object v9, v12, v3

    aput-object v10, v12, v5

    aput-object v11, v12, v4

    sput-object v12, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v6, 0x46

    .line 49
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x47

    .line 50
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x48

    .line 51
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x49

    .line 52
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x4a

    .line 53
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    new-array v12, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v12, v7

    aput-object v8, v12, v1

    aput-object v9, v12, v3

    aput-object v10, v12, v5

    aput-object v11, v12, v4

    sput-object v12, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v6, 0x5d

    .line 56
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x5e

    .line 57
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x5f

    .line 58
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x60

    .line 59
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x61

    .line 60
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    new-array v12, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v12, v7

    aput-object v8, v12, v1

    aput-object v9, v12, v3

    aput-object v10, v12, v5

    aput-object v11, v12, v4

    sput-object v12, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 66
    invoke-static {v5}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/4 v8, 0x7

    .line 67
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0xb

    .line 68
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0xf

    .line 69
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    new-array v12, v4, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v12, v7

    aput-object v9, v12, v1

    aput-object v10, v12, v3

    aput-object v11, v12, v5

    sput-object v12, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v6, 0x20

    .line 72
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v9, 0x23

    .line 73
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x26

    .line 74
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x29

    .line 75
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    const/16 v12, 0x2c

    .line 76
    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v12

    new-array v13, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v13, v7

    aput-object v9, v13, v1

    aput-object v10, v13, v3

    aput-object v11, v13, v5

    aput-object v12, v13, v4

    sput-object v13, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v6, 0x34

    .line 79
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v9, 0x36

    .line 80
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x38

    .line 81
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x3a

    .line 82
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    const/16 v12, 0x3c

    .line 83
    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v12

    const/16 v13, 0x3e

    .line 84
    invoke-static {v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v13

    const/16 v14, 0x40

    .line 85
    invoke-static {v14}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v14

    const/16 v15, 0x42

    .line 86
    invoke-static {v15}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v15

    const/16 v16, 0x44

    .line 87
    invoke-static/range {v16 .. v16}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v16

    new-array v8, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v8, v7

    aput-object v9, v8, v1

    aput-object v10, v8, v3

    aput-object v11, v8, v5

    aput-object v12, v8, v4

    aput-object v13, v8, v0

    const/4 v6, 0x6

    aput-object v14, v8, v6

    const/4 v9, 0x7

    aput-object v15, v8, v9

    const/16 v9, 0x8

    aput-object v16, v8, v9

    sput-object v8, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v8, 0x4b

    .line 90
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v10, 0x4d

    .line 91
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x4f

    .line 92
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    const/16 v12, 0x51

    .line 93
    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v12

    const/16 v13, 0x53

    .line 94
    invoke-static {v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v13

    const/16 v14, 0x55

    .line 95
    invoke-static {v14}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v14

    const/16 v15, 0x57

    .line 96
    invoke-static {v15}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v15

    const/16 v16, 0x59

    .line 97
    invoke-static/range {v16 .. v16}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v16

    const/16 v17, 0x5b

    .line 98
    invoke-static/range {v17 .. v17}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v17

    new-array v9, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v8, v9, v7

    aput-object v10, v9, v1

    aput-object v11, v9, v3

    aput-object v12, v9, v5

    aput-object v13, v9, v4

    aput-object v14, v9, v0

    aput-object v15, v9, v6

    const/4 v8, 0x7

    aput-object v16, v9, v8

    const/16 v8, 0x8

    aput-object v17, v9, v8

    sput-object v9, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v8, 0x62

    .line 101
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x64

    .line 102
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x66

    .line 103
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x68

    .line 104
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    const/16 v12, 0x6a

    .line 105
    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v12

    const/16 v13, 0x6c

    .line 106
    invoke-static {v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v13

    const/16 v14, 0x6e

    .line 107
    invoke-static {v14}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v14

    const/16 v15, 0x70

    .line 108
    invoke-static {v15}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v15

    const/16 v16, 0x72

    .line 109
    invoke-static/range {v16 .. v16}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v16

    new-array v6, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v8, v6, v7

    aput-object v9, v6, v1

    aput-object v10, v6, v3

    aput-object v11, v6, v5

    aput-object v12, v6, v4

    aput-object v13, v6, v0

    const/4 v8, 0x6

    aput-object v14, v6, v8

    const/4 v8, 0x7

    aput-object v15, v6, v8

    const/16 v8, 0x8

    aput-object v16, v6, v8

    sput-object v6, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaUnsignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 115
    invoke-static {v4}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    .line 116
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v8, 0xc

    .line 117
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v10, 0x10

    .line 118
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    new-array v11, v4, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v11, v7

    aput-object v9, v11, v1

    aput-object v8, v11, v3

    aput-object v10, v11, v5

    sput-object v11, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v6, 0x21

    .line 121
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x24

    .line 122
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x27

    .line 123
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x2a

    .line 124
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x2d

    .line 125
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    new-array v12, v0, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v12, v7

    aput-object v8, v12, v1

    aput-object v9, v12, v3

    aput-object v10, v12, v5

    aput-object v11, v12, v4

    sput-object v12, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v6, 0x35

    .line 128
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x37

    .line 129
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x39

    .line 130
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x3b

    .line 131
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x3d

    .line 132
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    const/16 v12, 0x3f

    .line 133
    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v12

    const/16 v13, 0x41

    .line 134
    invoke-static {v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v13

    const/16 v14, 0x43

    .line 135
    invoke-static {v14}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v14

    const/16 v15, 0x45

    .line 136
    invoke-static {v15}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v15

    new-array v0, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v6, v0, v7

    aput-object v8, v0, v1

    aput-object v9, v0, v3

    aput-object v10, v0, v5

    aput-object v11, v0, v4

    const/4 v6, 0x5

    aput-object v12, v0, v6

    const/4 v6, 0x6

    aput-object v13, v0, v6

    const/4 v6, 0x7

    aput-object v14, v0, v6

    const/16 v6, 0x8

    aput-object v15, v0, v6

    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs3:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v0, 0x4c

    .line 139
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    const/16 v6, 0x4e

    .line 140
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x50

    .line 141
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x52

    .line 142
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x54

    .line 143
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x56

    .line 144
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    const/16 v12, 0x58

    .line 145
    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v12

    const/16 v13, 0x5a

    .line 146
    invoke-static {v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v13

    const/16 v14, 0x5c

    .line 147
    invoke-static {v14}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v14

    new-array v15, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v0, v15, v7

    aput-object v6, v15, v1

    aput-object v8, v15, v3

    aput-object v9, v15, v5

    aput-object v10, v15, v4

    const/4 v0, 0x5

    aput-object v11, v15, v0

    const/4 v0, 0x6

    aput-object v12, v15, v0

    const/4 v0, 0x7

    aput-object v13, v15, v0

    const/16 v0, 0x8

    aput-object v14, v15, v0

    sput-object v15, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs4:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v0, 0x63

    .line 150
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    const/16 v6, 0x65

    .line 151
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x67

    .line 152
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x69

    .line 153
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/16 v10, 0x6b

    .line 154
    invoke-static {v10}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v10

    const/16 v11, 0x6d

    .line 155
    invoke-static {v11}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v11

    const/16 v12, 0x6f

    .line 156
    invoke-static {v12}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v12

    const/16 v13, 0x71

    .line 157
    invoke-static {v13}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v13

    const/16 v14, 0x73

    .line 158
    invoke-static {v14}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v14

    new-array v2, v2, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v0, v2, v7

    aput-object v6, v2, v1

    aput-object v8, v2, v3

    aput-object v9, v2, v5

    aput-object v10, v2, v4

    const/4 v0, 0x5

    aput-object v11, v2, v0

    const/4 v0, 0x6

    aput-object v12, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v14, v2, v0

    sput-object v2, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaSignedCodecs5:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v0, 0x22

    .line 161
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    const/16 v2, 0x25

    .line 162
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    const/16 v6, 0x28

    .line 163
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x2b

    .line 164
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x2e

    .line 165
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/4 v10, 0x5

    new-array v11, v10, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v0, v11, v7

    aput-object v2, v11, v1

    aput-object v6, v11, v3

    aput-object v8, v11, v5

    aput-object v9, v11, v4

    sput-object v11, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->deltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    .line 171
    invoke-static {v3}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    const/4 v2, 0x6

    .line 172
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    const/16 v6, 0xa

    .line 173
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0xe

    .line 174
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    new-array v9, v4, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v0, v9, v7

    aput-object v2, v9, v1

    aput-object v6, v9, v3

    aput-object v8, v9, v5

    sput-object v9, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v0, 0x12

    .line 177
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    const/16 v2, 0x15

    .line 178
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    const/16 v6, 0x18

    .line 179
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x1b

    .line 180
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x1e

    .line 181
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/4 v10, 0x5

    new-array v11, v10, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v0, v11, v7

    aput-object v2, v11, v1

    aput-object v6, v11, v3

    aput-object v8, v11, v5

    aput-object v9, v11, v4

    sput-object v11, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaSignedCodecs2:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v0, 0x13

    .line 184
    invoke-static {v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v0

    const/16 v2, 0x16

    .line 185
    invoke-static {v2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v2

    const/16 v6, 0x19

    .line 186
    invoke-static {v6}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v6

    const/16 v8, 0x1c

    .line 187
    invoke-static {v8}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v8

    const/16 v9, 0x1f

    .line 188
    invoke-static {v9}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    move-result-object v9

    const/4 v10, 0x5

    new-array v10, v10, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aput-object v0, v10, v7

    aput-object v2, v10, v1

    aput-object v6, v10, v3

    aput-object v8, v10, v5

    aput-object v9, v10, v4

    sput-object v10, Lorg/apache/commons/compress/harmony/pack200/CanonicalCodecFamilies;->nonDeltaDoubleSignedCodecs1:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
