.class public Lorg/jmrtd/lds/icao/DG12File;
.super Lorg/jmrtd/lds/DataGroup;
.source "DG12File.java"


# static fields
.field public static final CONTENT_SPECIFIC_CONSTRUCTED_TAG:I = 0xa0

.field public static final COUNT_TAG:I = 0x2

.field public static final DATE_AND_TIME_OF_PERSONALIZATION_TAG:I = 0x5f55

.field public static final DATE_OF_ISSUE_TAG:I = 0x5f26

.field public static final ENDORSEMENTS_AND_OBSERVATIONS_TAG:I = 0x5f1b

.field public static final IMAGE_OF_FRONT_TAG:I = 0x5f1d

.field public static final IMAGE_OF_REAR_TAG:I = 0x5f1e

.field public static final ISSUING_AUTHORITY_TAG:I = 0x5f19

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final NAME_OF_OTHER_PERSON_TAG:I = 0x5f1a

.field public static final PERSONALIZATION_SYSTEM_SERIAL_NUMBER_TAG:I = 0x5f56

.field private static final SDF:Ljava/lang/String; = "yyyyMMdd"

.field private static final SDTF:Ljava/lang/String; = "yyyyMMddhhmmss"

.field private static final TAG_LIST_TAG:I = 0x5c

.field public static final TAX_OR_EXIT_REQUIREMENTS_TAG:I = 0x5f1c

.field private static final serialVersionUID:J = -0x1b78203798429daaL


# instance fields
.field private dateAndTimeOfPersonalization:Ljava/lang/String;

.field private dateOfIssue:Ljava/lang/String;

.field private endorsementsAndObservations:Ljava/lang/String;

.field private imageOfFront:[B

.field private imageOfRear:[B

.field private issuingAuthority:Ljava/lang/String;

.field private namesOfOtherPersons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private personalizationSystemSerialNumber:Ljava/lang/String;

.field private tagPresenceList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private taxOrExitRequirements:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 87
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x6c

    .line 153
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/DataGroup;-><init>(ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/16 v0, 0x6c

    .line 133
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/DataGroup;-><init>(I)V

    .line 134
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    .line 135
    iput-object p2, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    .line 136
    new-instance p1, Ljava/util/ArrayList;

    if-nez p3, :cond_0

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    .line 137
    iput-object p4, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    .line 138
    iput-object p5, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    .line 139
    iput-object p6, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    .line 140
    iput-object p7, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    .line 141
    iput-object p8, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    .line 142
    iput-object p9, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B[BLjava/util/Date;Ljava/lang/String;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B[B",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move-object v0, p2

    move-object/from16 v1, p8

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move-object v5, v2

    goto :goto_0

    .line 107
    :cond_0
    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMdd"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3, p2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMddhhmmss"

    invoke-direct {v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 111
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    move-object v11, v2

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p9

    .line 107
    invoke-direct/range {v3 .. v12}, Lorg/jmrtd/lds/icao/DG12File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;[B[BLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseDateAndTimeOfPersonalization([B)V
    .locals 3

    .line 524
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 525
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 528
    sget-object v0, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v2, "Exception"

    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private parseDateOfIssue([B)V
    .locals 5

    .line 607
    const-string v0, "Wrong date format"

    if-eqz p1, :cond_2

    .line 612
    array-length v1, p1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 614
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 615
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 619
    sget-object v2, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "Exception"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 622
    :cond_0
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    const-string v2, "DG12 date of issue is not in expected ccyymmdd ASCII format"

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 625
    array-length v1, p1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 626
    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 627
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    return-void

    .line 632
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 608
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private parseEndorsementsAndObservations([B)V
    .locals 4

    .line 573
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 574
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 577
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 578
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private parseImageOfFront([B)V
    .locals 0

    .line 538
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    return-void
.end method

.method private parseImageOfRear([B)V
    .locals 0

    .line 547
    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    return-void
.end method

.method private parseIssuingAuthority([B)V
    .locals 4

    .line 642
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 646
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 647
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private declared-synchronized parseNameOfOtherPerson([B)V
    .locals 4

    monitor-enter p0

    .line 588
    :try_start_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 592
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 593
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 596
    :try_start_2
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 597
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 599
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private parsePersonalizationSystemSerialNumber([B)V
    .locals 4

    .line 508
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 509
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 512
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 513
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private parseTaxOrExitRequirements([B)V
    .locals 4

    .line 557
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 558
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 561
    sget-object v1, Lorg/jmrtd/lds/icao/DG12File;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 562
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private readField(ILnet/sf/scuba/tlv/TLVInputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v0

    const/16 v1, 0xa0

    .line 305
    const-string v2, "Expected "

    if-ne v0, v1, :cond_4

    .line 306
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 307
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result p1

    .line 308
    const-string v0, ", found "

    const/4 v1, 0x2

    if-ne p1, v1, :cond_3

    .line 311
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 315
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 316
    array-length v3, p1

    if-ne v3, v1, :cond_1

    const/4 v1, 0x0

    .line 319
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    :goto_0
    if-ge v1, p1, :cond_8

    .line 321
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v3

    const/16 v4, 0x5f1a

    if-ne v3, v4, :cond_0

    .line 325
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 326
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object v3

    .line 327
    invoke-direct {p0, v3}, Lorg/jmrtd/lds/icao/DG12File;->parseNameOfOtherPerson([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 323
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 317
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Number of content specific fields should be encoded in single byte, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 313
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expected length 1 count length, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 309
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    if-ne v0, p1, :cond_9

    .line 333
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    .line 334
    invoke-virtual {p2}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object p1

    const/16 p2, 0x5f26

    if-eq v0, p2, :cond_7

    const/16 p2, 0x5f55

    if-eq v0, p2, :cond_6

    const/16 p2, 0x5f56

    if-eq v0, p2, :cond_5

    packed-switch v0, :pswitch_data_0

    .line 364
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unknown field tag in DG12: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 355
    :pswitch_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseImageOfRear([B)V

    goto :goto_1

    .line 352
    :pswitch_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseImageOfFront([B)V

    goto :goto_1

    .line 349
    :pswitch_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseTaxOrExitRequirements([B)V

    goto :goto_1

    .line 346
    :pswitch_3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseEndorsementsAndObservations([B)V

    goto :goto_1

    .line 343
    :pswitch_4
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseNameOfOtherPerson([B)V

    goto :goto_1

    .line 337
    :pswitch_5
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseIssuingAuthority([B)V

    goto :goto_1

    .line 361
    :cond_5
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parsePersonalizationSystemSerialNumber([B)V

    goto :goto_1

    .line 358
    :cond_6
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseDateAndTimeOfPersonalization([B)V

    goto :goto_1

    .line 340
    :cond_7
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/DG12File;->parseDateOfIssue([B)V

    :cond_8
    :goto_1
    return-void

    .line 331
    :cond_9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", but found "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x5f19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-ne p1, p0, :cond_1

    const/4 p1, 0x1

    return p1

    .line 487
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 490
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/icao/DG12File;

    .line 491
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG12File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/DG12File;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDateAndTimeOfPersonalization()Ljava/lang/String;
    .locals 1

    .line 440
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfIssue()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    return-object v0
.end method

.method public getEndorsementsAndObservations()Ljava/lang/String;
    .locals 1

    .line 404
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOfFront()[B
    .locals 1

    .line 422
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    return-object v0
.end method

.method public getImageOfRear()[B
    .locals 1

    .line 431
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    return-object v0
.end method

.method public getIssuingAuthority()Ljava/lang/String;
    .locals 1

    .line 377
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    return-object v0
.end method

.method public getNamesOfOtherPersons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 395
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    return-object v0
.end method

.method public getPersonalizationSystemSerialNumber()Ljava/lang/String;
    .locals 1

    .line 449
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()I
    .locals 1

    const/16 v0, 0x6c

    return v0
.end method

.method public getTagPresenceList()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 261
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    .line 264
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    .line 265
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/16 v1, 0x5f19

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 269
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f26

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 271
    :cond_2
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 272
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    :cond_3
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 275
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1b

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 278
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1c

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 280
    :cond_5
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    if-eqz v0, :cond_6

    .line 281
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    :cond_6
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    if-eqz v0, :cond_7

    .line 284
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f1e

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    :cond_7
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 287
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f55

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 289
    :cond_8
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 290
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    const/16 v1, 0x5f56

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    :cond_9
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->tagPresenceList:Ljava/util/List;

    return-object v0
.end method

.method public getTaxOrExitRequirements()Ljava/lang/String;
    .locals 1

    .line 413
    iget-object v0, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 496
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG12File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0xd

    add-int/lit8 v0, v0, 0x70

    return v0
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/sf/scuba/tlv/TLVInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 159
    :goto_0
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_3

    .line 164
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readLength()I

    move-result v0

    .line 167
    div-int/lit8 v1, v0, 0x2

    .line 169
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVInputStream;->readValue()[B

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 172
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 175
    new-instance v4, Lnet/sf/scuba/tlv/TLVInputStream;

    invoke-direct {v4, v2}, Lnet/sf/scuba/tlv/TLVInputStream;-><init>(Ljava/io/InputStream;)V

    .line 176
    invoke-virtual {v4}, Lnet/sf/scuba/tlv/TLVInputStream;->readTag()I

    move-result v4

    .line 177
    invoke-static {v4}, Lnet/sf/scuba/tlv/TLVUtil;->getTagLength(I)I

    move-result v5

    add-int/2addr v1, v5

    .line 178
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 183
    invoke-direct {p0, v1, p1}, Lorg/jmrtd/lds/icao/DG12File;->readField(ILnet/sf/scuba/tlv/TLVInputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    .line 187
    throw p1

    .line 161
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected tag list in DG12"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .line 464
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DG12File ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 465
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 466
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 467
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-eqz v3, :cond_3

    .line 468
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    goto :goto_1

    :cond_3
    :goto_0
    move-object v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    if-nez v3, :cond_4

    move-object v3, v2

    .line 469
    :cond_4
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    if-nez v3, :cond_5

    move-object v3, v2

    .line 470
    :cond_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    const-string v4, ")"

    const-string v5, "image ("

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_2

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    array-length v6, v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 471
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    if-nez v3, :cond_7

    move-object v3, v2

    goto :goto_3

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    array-length v5, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 472
    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    if-nez v3, :cond_8

    move-object v3, v2

    .line 473
    :cond_8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    if-nez v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v2, v1

    .line 474
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 475
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 192
    instance-of v0, p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Lnet/sf/scuba/tlv/TLVOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Lnet/sf/scuba/tlv/TLVOutputStream;

    invoke-direct {v0, p1}, Lnet/sf/scuba/tlv/TLVOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    :goto_0
    const/16 v0, 0x5c

    .line 193
    invoke-virtual {p1, v0}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 194
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/DG12File;->getTagPresenceList()Ljava/util/List;

    move-result-object v0

    .line 195
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 196
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 197
    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeShort(I)V

    goto :goto_1

    .line 199
    :cond_1
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 200
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    .line 201
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x5f26

    .line 202
    const-string v3, "UTF-8"

    if-eq v1, v2, :cond_6

    const/16 v2, 0x5f55

    if-eq v1, v2, :cond_5

    const/16 v2, 0x5f56

    if-eq v1, v2, :cond_4

    packed-switch v1, :pswitch_data_0

    .line 250
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Unknown field tag in DG12: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 238
    :pswitch_0
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 239
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfRear:[B

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto :goto_2

    .line 234
    :pswitch_1
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 235
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->imageOfFront:[B

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto :goto_2

    .line 230
    :pswitch_2
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 231
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->taxOrExitRequirements:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto :goto_2

    .line 226
    :pswitch_3
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 227
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->endorsementsAndObservations:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto :goto_2

    .line 212
    :pswitch_4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    if-nez v1, :cond_2

    .line 213
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    :cond_2
    const/16 v1, 0xa0

    .line 215
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    const/4 v1, 0x2

    .line 216
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 217
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->write(I)V

    .line 218
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    .line 219
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->namesOfOtherPersons:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v4, 0x5f1a

    .line 220
    invoke-virtual {p1, v4}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 221
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto :goto_3

    .line 223
    :cond_3
    invoke-virtual {p1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValueEnd()V

    goto/16 :goto_2

    .line 204
    :pswitch_5
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 205
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->issuingAuthority:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto/16 :goto_2

    .line 246
    :cond_4
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 247
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->personalizationSystemSerialNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto/16 :goto_2

    .line 242
    :cond_5
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 243
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateAndTimeOfPersonalization:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto/16 :goto_2

    .line 208
    :cond_6
    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeTag(I)V

    .line 209
    iget-object v1, p0, Lorg/jmrtd/lds/icao/DG12File;->dateOfIssue:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p1, v1}, Lnet/sf/scuba/tlv/TLVOutputStream;->writeValue([B)V

    goto/16 :goto_2

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5f19
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
