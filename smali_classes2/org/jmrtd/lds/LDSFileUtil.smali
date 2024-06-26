.class public final Lorg/jmrtd/lds/LDSFileUtil;
.super Ljava/lang/Object;
.source "LDSFileUtil.java"


# static fields
.field public static final FID_TO_SFI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOGGER:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 59
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/LDSFileUtil;->LOGGER:Ljava/util/logging/Logger;

    .line 61
    invoke-static {}, Lorg/jmrtd/lds/LDSFileUtil;->createFIDToSFIMap()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/LDSFileUtil;->FID_TO_SFI:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createFIDToSFIMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Short;",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation

    .line 660
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/16 v1, 0x11e

    .line 661
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x101

    .line 662
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x102

    .line 663
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x103

    .line 664
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x104

    .line 665
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x105

    .line 666
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x106

    .line 667
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x107

    .line 668
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x108

    .line 669
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x109

    .line 670
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10a

    .line 671
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10b

    .line 672
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10c

    .line 673
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10d

    .line 674
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10e

    .line 675
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x10f

    .line 676
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x110

    .line 677
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11d

    .line 678
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x1d

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x11c

    .line 679
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    const/16 v2, 0x1c

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static getDataGroupNumbers(Lorg/jmrtd/lds/SODFile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/SODFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 607
    :cond_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/SODFile;->getDataGroupHashes()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 608
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static getDataGroupNumbers(Lorg/jmrtd/lds/icao/COMFile;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jmrtd/lds/icao/COMFile;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 620
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 625
    :cond_0
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/COMFile;->getTagList()[I

    move-result-object p0

    .line 626
    invoke-static {p0}, Lorg/jmrtd/lds/LDSFileUtil;->toDataGroupList([I)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 627
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public static getLDSFile(SLjava/io/InputStream;)Lorg/jmrtd/lds/AbstractLDSFile;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 120
    new-instance v0, Ljava/io/BufferedInputStream;

    const/16 v1, 0x25

    invoke-direct {v0, p1, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 122
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/io/BufferedInputStream;->mark(I)V

    .line 124
    new-instance p1, Lorg/jmrtd/lds/CVCAFile;

    invoke-direct {p1, p0, v0}, Lorg/jmrtd/lds/CVCAFile;-><init>(SLjava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 126
    sget-object v1, Lorg/jmrtd/lds/LDSFileUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unknown file "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->reset()V

    .line 128
    new-instance p1, Ljava/lang/NumberFormatException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 82
    :pswitch_0
    new-instance p0, Lorg/jmrtd/lds/icao/COMFile;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/COMFile;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 116
    :pswitch_1
    new-instance p0, Lorg/jmrtd/lds/SODFile;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 118
    :pswitch_2
    new-instance p0, Lorg/jmrtd/lds/CVCAFile;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/CVCAFile;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 114
    :pswitch_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DG16 files are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :pswitch_4
    new-instance p0, Lorg/jmrtd/lds/icao/DG15File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG15File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 110
    :pswitch_5
    new-instance p0, Lorg/jmrtd/lds/icao/DG14File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG14File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 108
    :pswitch_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DG13 files are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 106
    :pswitch_7
    new-instance p0, Lorg/jmrtd/lds/icao/DG12File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 104
    :pswitch_8
    new-instance p0, Lorg/jmrtd/lds/icao/DG11File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG11File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 102
    :pswitch_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DG10 files are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 100
    :pswitch_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DG9 files are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :pswitch_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "DG8 files are not yet supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 96
    :pswitch_c
    new-instance p0, Lorg/jmrtd/lds/icao/DG7File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG7File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 94
    :pswitch_d
    new-instance p0, Lorg/jmrtd/lds/icao/DG6File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG6File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 92
    :pswitch_e
    new-instance p0, Lorg/jmrtd/lds/icao/DG5File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG5File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 90
    :pswitch_f
    new-instance p0, Lorg/jmrtd/lds/icao/DG4File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG4File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 88
    :pswitch_10
    new-instance p0, Lorg/jmrtd/lds/icao/DG3File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG3File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 86
    :pswitch_11
    new-instance p0, Lorg/jmrtd/lds/icao/DG2File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG2File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    .line 84
    :pswitch_12
    new-instance p0, Lorg/jmrtd/lds/icao/DG1File;

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG1File;-><init>(Ljava/io/InputStream;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupDataGroupNumberByFID(S)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 419
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown fid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x6

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :pswitch_c
    const/4 p0, 0x4

    return p0

    :pswitch_d
    const/4 p0, 0x3

    return p0

    :pswitch_e
    const/4 p0, 0x2

    return p0

    :pswitch_f
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupDataGroupNumberByTag(I)I
    .locals 3

    const/16 v0, 0x61

    if-eq p0, v0, :cond_3

    const/16 v0, 0x63

    if-eq p0, v0, :cond_2

    const/16 v0, 0x75

    if-eq p0, v0, :cond_1

    const/16 v0, 0x76

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x10

    return p0

    :pswitch_1
    const/16 p0, 0xf

    return p0

    :pswitch_2
    const/16 p0, 0xe

    return p0

    :pswitch_3
    const/16 p0, 0xd

    return p0

    :pswitch_4
    const/16 p0, 0xc

    return p0

    :pswitch_5
    const/16 p0, 0xb

    return p0

    :pswitch_6
    const/16 p0, 0xa

    return p0

    :pswitch_7
    const/16 p0, 0x9

    return p0

    :pswitch_8
    const/16 p0, 0x8

    return p0

    :pswitch_9
    const/4 p0, 0x7

    return p0

    :pswitch_a
    const/4 p0, 0x6

    return p0

    :pswitch_b
    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 p0, 0x2

    return p0

    :cond_2
    const/4 p0, 0x3

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupFIDByDataGroupNumber(I)S
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 321
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x110

    return p0

    :pswitch_1
    const/16 p0, 0x10f

    return p0

    :pswitch_2
    const/16 p0, 0x10e

    return p0

    :pswitch_3
    const/16 p0, 0x10d

    return p0

    :pswitch_4
    const/16 p0, 0x10c

    return p0

    :pswitch_5
    const/16 p0, 0x10b

    return p0

    :pswitch_6
    const/16 p0, 0x10a

    return p0

    :pswitch_7
    const/16 p0, 0x109

    return p0

    :pswitch_8
    const/16 p0, 0x108

    return p0

    :pswitch_9
    const/16 p0, 0x107

    return p0

    :pswitch_a
    const/16 p0, 0x106

    return p0

    :pswitch_b
    const/16 p0, 0x105

    return p0

    :pswitch_c
    const/16 p0, 0x104

    return p0

    :pswitch_d
    const/16 p0, 0x103

    return p0

    :pswitch_e
    const/16 p0, 0x102

    return p0

    :pswitch_f
    const/16 p0, 0x101

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupFIDBySFI(B)S
    .locals 3

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    .line 589
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown SFI "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x11e

    return p0

    :pswitch_1
    const/16 p0, 0x11d

    return p0

    :pswitch_2
    const/16 p0, 0x11c

    return p0

    :pswitch_3
    const/16 p0, 0x110

    return p0

    :pswitch_4
    const/16 p0, 0x10f

    return p0

    :pswitch_5
    const/16 p0, 0x10e

    return p0

    :pswitch_6
    const/16 p0, 0x10d

    return p0

    :pswitch_7
    const/16 p0, 0x10c

    return p0

    :pswitch_8
    const/16 p0, 0x10b

    return p0

    :pswitch_9
    const/16 p0, 0x10a

    return p0

    :pswitch_a
    const/16 p0, 0x109

    return p0

    :pswitch_b
    const/16 p0, 0x108

    return p0

    :pswitch_c
    const/16 p0, 0x107

    return p0

    :pswitch_d
    const/16 p0, 0x106

    return p0

    :pswitch_e
    const/16 p0, 0x105

    return p0

    :pswitch_f
    const/16 p0, 0x104

    return p0

    :pswitch_10
    const/16 p0, 0x103

    return p0

    :pswitch_11
    const/16 p0, 0x102

    return p0

    :pswitch_12
    const/16 p0, 0x101

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1c
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupFIDByTag(I)S
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 181
    :pswitch_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown tag "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 p0, 0x11d

    return p0

    :pswitch_2
    const/16 p0, 0x104

    return p0

    :pswitch_3
    const/16 p0, 0x102

    return p0

    :pswitch_4
    const/16 p0, 0x110

    return p0

    :pswitch_5
    const/16 p0, 0x10f

    return p0

    :pswitch_6
    const/16 p0, 0x10e

    return p0

    :pswitch_7
    const/16 p0, 0x10d

    return p0

    :pswitch_8
    const/16 p0, 0x10c

    return p0

    :pswitch_9
    const/16 p0, 0x10b

    return p0

    :pswitch_a
    const/16 p0, 0x10a

    return p0

    :pswitch_b
    const/16 p0, 0x109

    return p0

    :pswitch_c
    const/16 p0, 0x108

    return p0

    :pswitch_d
    const/16 p0, 0x107

    return p0

    :pswitch_e
    const/16 p0, 0x106

    return p0

    :pswitch_f
    const/16 p0, 0x105

    return p0

    :pswitch_10
    const/16 p0, 0x103

    return p0

    :pswitch_11
    const/16 p0, 0x101

    return p0

    :pswitch_12
    const/16 p0, 0x11e

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static lookupFileNameByFID(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x11d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 520
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File with FID 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 516
    :pswitch_0
    const-string p0, "EF_DG16"

    return-object p0

    .line 514
    :pswitch_1
    const-string p0, "EF_DG15"

    return-object p0

    .line 512
    :pswitch_2
    const-string p0, "EF_DG14"

    return-object p0

    .line 510
    :pswitch_3
    const-string p0, "EF_DG13"

    return-object p0

    .line 508
    :pswitch_4
    const-string p0, "EF_DG12"

    return-object p0

    .line 506
    :pswitch_5
    const-string p0, "EF_DG11"

    return-object p0

    .line 504
    :pswitch_6
    const-string p0, "EF_DG10"

    return-object p0

    .line 502
    :pswitch_7
    const-string p0, "EF_DG9"

    return-object p0

    .line 500
    :pswitch_8
    const-string p0, "EF_DG8"

    return-object p0

    .line 498
    :pswitch_9
    const-string p0, "EF_DG7"

    return-object p0

    .line 496
    :pswitch_a
    const-string p0, "EF_DG6"

    return-object p0

    .line 494
    :pswitch_b
    const-string p0, "EF_DG5"

    return-object p0

    .line 492
    :pswitch_c
    const-string p0, "EF_DG4"

    return-object p0

    .line 490
    :pswitch_d
    const-string p0, "EF_DG3"

    return-object p0

    .line 488
    :pswitch_e
    const-string p0, "EF_DG2"

    return-object p0

    .line 486
    :pswitch_f
    const-string p0, "EF_DG1"

    return-object p0

    .line 484
    :cond_0
    const-string p0, "EF_COM"

    return-object p0

    .line 518
    :cond_1
    const-string p0, "EF_SOD"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupFileNameByTag(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    .line 469
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "File with tag 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 468
    :pswitch_1
    const-string p0, "EF_SOD"

    return-object p0

    .line 442
    :pswitch_2
    const-string p0, "EF_DG4"

    return-object p0

    .line 438
    :pswitch_3
    const-string p0, "EF_DG2"

    return-object p0

    .line 466
    :pswitch_4
    const-string p0, "EF_DG16"

    return-object p0

    .line 464
    :pswitch_5
    const-string p0, "EF_DG15"

    return-object p0

    .line 462
    :pswitch_6
    const-string p0, "EF_DG14"

    return-object p0

    .line 460
    :pswitch_7
    const-string p0, "EF_DG13"

    return-object p0

    .line 458
    :pswitch_8
    const-string p0, "EF_DG12"

    return-object p0

    .line 456
    :pswitch_9
    const-string p0, "EF_DG11"

    return-object p0

    .line 454
    :pswitch_a
    const-string p0, "EF_DG10"

    return-object p0

    .line 452
    :pswitch_b
    const-string p0, "EF_DG9"

    return-object p0

    .line 450
    :pswitch_c
    const-string p0, "EF_DG8"

    return-object p0

    .line 448
    :pswitch_d
    const-string p0, "EF_DG7"

    return-object p0

    .line 446
    :pswitch_e
    const-string p0, "EF_DG6"

    return-object p0

    .line 444
    :pswitch_f
    const-string p0, "EF_DG5"

    return-object p0

    .line 440
    :pswitch_10
    const-string p0, "EF_DG3"

    return-object p0

    .line 436
    :pswitch_11
    const-string p0, "EF_DG1"

    return-object p0

    .line 434
    :pswitch_12
    const-string p0, "EF_COM"

    return-object p0

    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static lookupSFIByFID(S)I
    .locals 3

    .line 533
    sget-object v0, Lorg/jmrtd/lds/LDSFileUtil;->FID_TO_SFI:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    if-eqz v0, :cond_0

    .line 538
    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result p0

    and-int/lit16 p0, p0, 0xff

    return p0

    .line 535
    :cond_0
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown FID "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static lookupTagByDataGroupNumber(I)I
    .locals 3

    packed-switch p0, :pswitch_data_0

    .line 274
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown number "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x70

    return p0

    :pswitch_1
    const/16 p0, 0x6f

    return p0

    :pswitch_2
    const/16 p0, 0x6e

    return p0

    :pswitch_3
    const/16 p0, 0x6d

    return p0

    :pswitch_4
    const/16 p0, 0x6c

    return p0

    :pswitch_5
    const/16 p0, 0x6b

    return p0

    :pswitch_6
    const/16 p0, 0x6a

    return p0

    :pswitch_7
    const/16 p0, 0x69

    return p0

    :pswitch_8
    const/16 p0, 0x68

    return p0

    :pswitch_9
    const/16 p0, 0x67

    return p0

    :pswitch_a
    const/16 p0, 0x66

    return p0

    :pswitch_b
    const/16 p0, 0x65

    return p0

    :pswitch_c
    const/16 p0, 0x76

    return p0

    :pswitch_d
    const/16 p0, 0x63

    return p0

    :pswitch_e
    const/16 p0, 0x75

    return p0

    :pswitch_f
    const/16 p0, 0x61

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static lookupTagByFID(S)S
    .locals 3

    const/16 v0, 0x11d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x11e

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    .line 373
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown fid "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x70

    return p0

    :pswitch_1
    const/16 p0, 0x6f

    return p0

    :pswitch_2
    const/16 p0, 0x6e

    return p0

    :pswitch_3
    const/16 p0, 0x6d

    return p0

    :pswitch_4
    const/16 p0, 0x6c

    return p0

    :pswitch_5
    const/16 p0, 0x6b

    return p0

    :pswitch_6
    const/16 p0, 0x6a

    return p0

    :pswitch_7
    const/16 p0, 0x69

    return p0

    :pswitch_8
    const/16 p0, 0x68

    return p0

    :pswitch_9
    const/16 p0, 0x67

    return p0

    :pswitch_a
    const/16 p0, 0x66

    return p0

    :pswitch_b
    const/16 p0, 0x65

    return p0

    :pswitch_c
    const/16 p0, 0x76

    return p0

    :pswitch_d
    const/16 p0, 0x63

    return p0

    :pswitch_e
    const/16 p0, 0x75

    return p0

    :pswitch_f
    const/16 p0, 0x61

    return p0

    :cond_0
    const/16 p0, 0x60

    return p0

    :cond_1
    const/16 p0, 0x77

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static toDataGroupList([I)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 640
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 642
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 643
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget v3, p0, v2

    .line 645
    :try_start_0
    invoke-static {v3}, Lorg/jmrtd/lds/LDSFileUtil;->lookupDataGroupNumberByTag(I)I

    move-result v4

    .line 646
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 648
    sget-object v5, Lorg/jmrtd/lds/LDSFileUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Could not find DG number for tag: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v6, v3, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method
