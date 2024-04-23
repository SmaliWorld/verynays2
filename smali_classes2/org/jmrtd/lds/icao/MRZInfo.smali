.class public Lorg/jmrtd/lds/icao/MRZInfo;
.super Lorg/jmrtd/lds/AbstractLDSInfo;
.source "MRZInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    }
.end annotation


# static fields
.field public static final DOC_TYPE_ID1:I = 0x1

.field public static final DOC_TYPE_ID2:I = 0x2

.field public static final DOC_TYPE_ID3:I = 0x3

.field public static final DOC_TYPE_UNSPECIFIED:I = 0x0

.field private static final MRZ_CHARS:Ljava/lang/String; = "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

.field private static final serialVersionUID:J = 0x61e8461ed28cf30cL


# instance fields
.field private compositeCheckDigit:C

.field private dateOfBirth:Ljava/lang/String;

.field private dateOfBirthCheckDigit:C

.field private dateOfExpiry:Ljava/lang/String;

.field private dateOfExpiryCheckDigit:C

.field private documentCode:Ljava/lang/String;

.field private documentNumber:Ljava/lang/String;

.field private documentNumberCheckDigit:C

.field private documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

.field private gender:Lnet/sf/scuba/data/Gender;

.field private issuingState:Ljava/lang/String;

.field private nationality:Ljava/lang/String;

.field private optionalData1:Ljava/lang/String;

.field private optionalData2:Ljava/lang/String;

.field private primaryIdentifier:Ljava/lang/String;

.field private secondaryIdentifier:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 393
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 395
    :try_start_0
    invoke-direct {p0, p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 397
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 407
    const-string v0, "Exception"

    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    if-eqz p1, :cond_0

    .line 411
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 413
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const-string v2, "UTF-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-direct {p0, v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObject(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 418
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception p1

    .line 416
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 409
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Null string"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 330
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    .line 334
    invoke-static/range {p10 .. p10}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p6

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 330
    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 373
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object v1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 449
    invoke-direct {p0}, Lorg/jmrtd/lds/AbstractLDSInfo;-><init>()V

    .line 451
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 453
    invoke-static {p1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 457
    invoke-static {p1, p5, p10}, Lorg/jmrtd/lds/icao/MRZInfo;->isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p7, :cond_1

    .line 465
    invoke-static {p2}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 466
    iput-object p3, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 467
    iput-object p11, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 468
    iput-object p12, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 469
    invoke-static {p4}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 470
    iput-object p9, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 471
    iput-object p6, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 472
    iput-object p7, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 473
    iput-object p8, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-nez p5, :cond_0

    .line 474
    const-string p5, ""

    :cond_0
    iput-object p5, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 475
    iput-object p10, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 476
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void

    .line 462
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Gender must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 458
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong optional data length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 454
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong document code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static checkDigit(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    .line 871
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p0

    return p0
.end method

.method private static checkDigit(Ljava/lang/String;Z)C
    .locals 9

    .line 1793
    const-string v0, "UTF-8"

    const-string v1, "Error in computing check digit"

    const/4 v2, 0x0

    if-nez p0, :cond_0

    :try_start_0
    new-array p0, v2, [B

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    :goto_0
    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x7

    .line 1794
    filled-new-array {v5, v3, v4}, [I

    move-result-object v3

    move v5, v2

    move v6, v5

    .line 1796
    :goto_1
    array-length v7, p0

    if-ge v5, v7, :cond_1

    .line 1797
    rem-int/lit8 v7, v5, 0x3

    aget v7, v3, v7

    aget-byte v8, p0, v5

    invoke-static {v8}, Lorg/jmrtd/lds/icao/MRZInfo;->decodeMRZDigit(B)I

    move-result v8

    mul-int/2addr v7, v8

    add-int/2addr v6, v7

    rem-int/lit8 v6, v6, 0xa

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1799
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    .line 1800
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v4, :cond_3

    .line 1803
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    aget-byte p0, p0, v2

    int-to-char p0, p0

    if-eqz p1, :cond_2

    const/16 p1, 0x30

    if-ne p0, p1, :cond_2

    const/16 p0, 0x3c

    :cond_2
    return p0

    .line 1801
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Error in computing check digit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1815
    :goto_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1813
    :goto_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 1810
    :goto_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private checkDigit()V
    .locals 3

    .line 1559
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 1560
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 1561
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 1563
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ge v0, v1, :cond_0

    .line 1564
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1565
    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v2, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result v1

    .line 1566
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 1569
    :cond_0
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method public static createMRVAMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 261
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createMRVBMRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 295
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD1MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 159
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD2MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 193
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p9

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static createTD3MRZInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo;
    .locals 14

    .line 227
    new-instance v13, Lorg/jmrtd/lds/icao/MRZInfo;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 231
    invoke-static/range {p9 .. p9}, Lorg/jmrtd/lds/icao/MRZInfo;->personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x0

    move-object v0, v13

    move-object v2, p0

    move-object v3, p1

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p5

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    invoke-direct/range {v0 .. v12}, Lorg/jmrtd/lds/icao/MRZInfo;-><init>(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lnet/sf/scuba/data/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method private static decodeMRZDigit(B)I
    .locals 3

    const/16 v0, 0x3c

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    packed-switch p0, :pswitch_data_2

    .line 1931
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not decode MRZ character "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-char p0, p0

    invoke-static {p0}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\')"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 p0, 0x23

    return p0

    :pswitch_1
    const/16 p0, 0x22

    return p0

    :pswitch_2
    const/16 p0, 0x21

    return p0

    :pswitch_3
    const/16 p0, 0x20

    return p0

    :pswitch_4
    const/16 p0, 0x1f

    return p0

    :pswitch_5
    const/16 p0, 0x1e

    return p0

    :pswitch_6
    const/16 p0, 0x1d

    return p0

    :pswitch_7
    const/16 p0, 0x1c

    return p0

    :pswitch_8
    const/16 p0, 0x1b

    return p0

    :pswitch_9
    const/16 p0, 0x1a

    return p0

    :pswitch_a
    const/16 p0, 0x19

    return p0

    :pswitch_b
    const/16 p0, 0x18

    return p0

    :pswitch_c
    const/16 p0, 0x17

    return p0

    :pswitch_d
    const/16 p0, 0x16

    return p0

    :pswitch_e
    const/16 p0, 0x15

    return p0

    :pswitch_f
    const/16 p0, 0x14

    return p0

    :pswitch_10
    const/16 p0, 0x13

    return p0

    :pswitch_11
    const/16 p0, 0x12

    return p0

    :pswitch_12
    const/16 p0, 0x11

    return p0

    :pswitch_13
    const/16 p0, 0x10

    return p0

    :pswitch_14
    const/16 p0, 0xf

    return p0

    :pswitch_15
    const/16 p0, 0xe

    return p0

    :pswitch_16
    const/16 p0, 0xd

    return p0

    :pswitch_17
    const/16 p0, 0xc

    return p0

    :pswitch_18
    const/16 p0, 0xb

    return p0

    :pswitch_19
    const/16 p0, 0xa

    return p0

    :pswitch_1a
    const/16 p0, 0x9

    return p0

    :pswitch_1b
    const/16 p0, 0x8

    return p0

    :pswitch_1c
    const/4 p0, 0x7

    return p0

    :pswitch_1d
    const/4 p0, 0x6

    return p0

    :pswitch_1e
    const/4 p0, 0x5

    return p0

    :pswitch_1f
    const/4 p0, 0x4

    return p0

    :pswitch_20
    const/4 p0, 0x3

    return p0

    :pswitch_21
    const/4 p0, 0x2

    return p0

    :pswitch_22
    const/4 p0, 0x1

    return p0

    :cond_0
    :pswitch_23
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x41
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x61
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 1618
    :cond_0
    const-string v0, ""

    if-nez p0, :cond_1

    move-object p0, v0

    :cond_1
    if-nez p1, :cond_2

    move-object p1, v0

    .line 1625
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1626
    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static genderToString(Lnet/sf/scuba/data/Gender;)Ljava/lang/String;
    .locals 1

    .line 1320
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$net$sf$scuba$data$Gender:[I

    invoke-virtual {p0}, Lnet/sf/scuba/data/Gender;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 1326
    const-string p0, "<"

    return-object p0

    .line 1324
    :cond_0
    const-string p0, "F"

    return-object p0

    .line 1322
    :cond_1
    const-string p0, "M"

    return-object p0
.end method

.method private getComposite(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;)Ljava/lang/String;
    .locals 5

    .line 1486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1487
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 1489
    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x1

    const/16 v3, 0xf

    if-eq p1, v2, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 1550
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported document type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1541
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1542
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1543
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1544
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1545
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1546
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1547
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1548
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 1528
    :cond_2
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1529
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1530
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1531
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1532
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1533
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1534
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1535
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    const/16 p1, 0x9

    if-gt v1, p1, :cond_4

    .line 1501
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1502
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1503
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1506
    :cond_4
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1507
    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1510
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1511
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1512
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1515
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v2

    invoke-virtual {v1, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1516
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1518
    :goto_1
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1519
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1520
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1521
    iget-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1522
    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1523
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 2

    if-eqz p0, :cond_5

    .line 1638
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_5

    const/16 v0, 0x48

    .line 1642
    const-string v1, "V"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x58

    if-eq p1, v0, :cond_1

    const/16 p0, 0x5a

    if-eq p1, p0, :cond_0

    .line 1661
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1645
    :cond_0
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1654
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1655
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1658
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1647
    :cond_3
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 1648
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1651
    :cond_4
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1639
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Was expecting 1 or 2 digit document code, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;
    .locals 1

    .line 1688
    const-string v0, "A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "C"

    .line 1689
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "I"

    .line 1690
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1693
    :cond_0
    const-string v0, "V"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1695
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1696
    :cond_1
    const-string v0, "P"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1698
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD3:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1700
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->UNKNOWN:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0

    .line 1692
    :cond_3
    :goto_0
    sget-object p0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    return-object p0
.end method

.method private static isDocumentCodeConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1735
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eq v1, v2, :cond_1

    return v0

    .line 1739
    :cond_1
    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->ordinal()I

    move-result p0

    aget p0, v1, p0

    if-eq p0, v3, :cond_4

    if-eq p0, v2, :cond_4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_3

    const/4 v1, 0x4

    if-eq p0, v1, :cond_3

    const/4 v1, 0x5

    if-eq p0, v1, :cond_2

    return v0

    .line 1745
    :cond_2
    const-string p0, "P"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1749
    :cond_3
    const-string p0, "V"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 1743
    :cond_4
    const-string p0, "C"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "I"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "A"

    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    move v0, v3

    :cond_6
    return v0
.end method

.method private static isOptionalDataConsistentWithDocumentType(Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 1765
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/16 v0, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_c

    const/4 v3, 0x2

    if-eq p0, v3, :cond_9

    const/4 v3, 0x3

    if-eq p0, v3, :cond_6

    const/4 v3, 0x4

    if-eq p0, v3, :cond_3

    const/4 v3, 0x5

    if-eq p0, v3, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    .line 1773
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_2

    :cond_1
    if-nez p2, :cond_2

    move v1, v2

    :cond_2
    return v1

    :cond_3
    if-eqz p1, :cond_4

    .line 1775
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x10

    if-gt p0, p1, :cond_5

    :cond_4
    if-nez p2, :cond_5

    move v1, v2

    :cond_5
    return v1

    :cond_6
    if-eqz p1, :cond_7

    .line 1771
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_8

    :cond_7
    if-nez p2, :cond_8

    move v1, v2

    :cond_8
    return v1

    :cond_9
    if-eqz p1, :cond_a

    .line 1769
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x7

    if-gt p0, p1, :cond_b

    :cond_a
    if-nez p2, :cond_b

    move v1, v2

    :cond_b
    return v1

    :cond_c
    if-eqz p1, :cond_d

    .line 1767
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v0, :cond_f

    :cond_d
    if-eqz p2, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 p1, 0xb

    if-gt p0, p1, :cond_f

    :cond_e
    move v1, v2

    :cond_f
    return v1
.end method

.method private static mrzFormat(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    .line 1585
    const-string p0, ""

    return-object p0

    .line 1587
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, p1, :cond_4

    .line 1590
    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 1591
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 1592
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1593
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1594
    const-string v3, "<0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ"

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    const/16 v2, 0x3c

    .line 1595
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1597
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1600
    :cond_2
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-ge p0, p1, :cond_3

    .line 1601
    const-string p0, "<"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1603
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1588
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Argument too wide ("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " > "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 9

    .line 1364
    const-string v0, " |<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 1365
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    :goto_0
    new-array v0, v1, [Ljava/lang/String;

    .line 1367
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1369
    array-length v3, p0

    const/4 v4, 0x1

    move v5, v1

    move v6, v4

    :goto_2
    const/16 v7, 0x3c

    if-ge v5, v3, :cond_3

    aget-object v8, p0, v5

    if-eqz v6, :cond_2

    move v6, v1

    goto :goto_3

    .line 1373
    :cond_2
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1375
    :goto_3
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_5

    .line 1378
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    .line 1379
    const-string p0, "<<"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    array-length p0, v0

    move p1, v1

    :goto_4
    if-ge p1, p0, :cond_5

    aget-object v3, v0, p1

    if-eqz v4, :cond_4

    move v4, v1

    goto :goto_5

    .line 1385
    :cond_4
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1387
    :goto_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 1391
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static personalNumberToOptionalData(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1339
    const-string v0, ""

    if-eqz p0, :cond_3

    invoke-static {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1342
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1

    return-object p0

    .line 1345
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_2

    .line 1347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1349
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong personal number: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0
.end method

.method private readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 1405
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/NumberFormatException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1442
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x6

    .line 1459
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1418
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    .line 1419
    const-string v0, "M"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    sget-object p1, Lnet/sf/scuba/data/Gender;->MALE:Lnet/sf/scuba/data/Gender;

    return-object p1

    .line 1422
    :cond_0
    const-string v0, "F"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1423
    sget-object p1, Lnet/sf/scuba/data/Gender;->FEMALE:Lnet/sf/scuba/data/Gender;

    return-object p1

    .line 1425
    :cond_1
    sget-object p1, Lnet/sf/scuba/data/Gender;->UNKNOWN:Lnet/sf/scuba/data/Gender;

    return-object p1
.end method

.method private readNameIdentifiers(Ljava/lang/String;)V
    .locals 2

    .line 1200
    const-string v0, "<<"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 1203
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 1204
    const-string p1, ""

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1207
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x2

    .line 1208
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 1209
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readSecondaryIdentifiers(Ljava/lang/String;)V

    return-void
.end method

.method private readObject(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 885
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :goto_0
    const/4 v0, 0x2

    .line 888
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 889
    invoke-static {v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentType(Ljava/lang/String;I)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object p2

    iput-object p2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 890
    sget-object p2, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v1}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->ordinal()I

    move-result v1

    aget p2, p2, v1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    .line 905
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD3OrMRVA(Ljava/io/InputStream;)V

    goto :goto_1

    .line 897
    :cond_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD2orMRVB(Ljava/io/InputStream;)V

    goto :goto_1

    .line 892
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readObjectTD1(Ljava/io/InputStream;)V

    :goto_1
    return-void
.end method

.method private readObjectTD1(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 919
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 922
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x9

    .line 925
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 928
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v0, 0xf

    .line 931
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 933
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 936
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 937
    const-string v0, ""

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 939
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 942
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 945
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 948
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 951
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 954
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    .line 957
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    const/16 v0, 0xb

    .line 960
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 963
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    const/16 v0, 0x1e

    .line 966
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    return-void
.end method

.method private readObjectTD2orMRVB(Ljava/io/InputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 978
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 981
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x1f

    .line 984
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 987
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 988
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 989
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 990
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 991
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 992
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 993
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 994
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    const/4 v0, 0x7

    .line 995
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 997
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_1

    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    const/16 v1, 0x3c

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 999
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 1000
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 1001
    const-string v0, ""

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 1003
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 1005
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method private readObjectTD3OrMRVA(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    instance-of v0, p1, Ljava/io/DataInputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataInputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    .line 1020
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const/16 v0, 0x27

    .line 1023
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readNameIdentifiers(Ljava/lang/String;)V

    const/16 v0, 0x9

    .line 1026
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 1027
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    .line 1028
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readCountry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 1029
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfBirth(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 1030
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    .line 1031
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readGender(Ljava/io/DataInputStream;)Lnet/sf/scuba/data/Gender;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 1032
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readDateOfExpiry(Ljava/io/DataInputStream;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 1033
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    int-to-char v0, v0

    iput-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    const/16 v0, 0xf

    .line 1034
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->readString(Ljava/io/DataInputStream;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 1035
    invoke-virtual {p1}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    return-void
.end method

.method private readSecondaryIdentifiers(Ljava/lang/String;)V
    .locals 2

    .line 1218
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, " "

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-void
.end method

.method private readString(Ljava/io/DataInputStream;I)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1473
    new-array p2, p2, [B

    .line 1474
    invoke-virtual {p1, p2}, Ljava/io/DataInputStream;->readFully([B)V

    .line 1475
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1711
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 1712
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 1713
    aget-byte v1, p0, v0

    const/16 v2, 0x3c

    if-ne v1, v2, :cond_0

    const/16 v1, 0x20

    .line 1714
    aput-byte v1, p0, v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1719
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private writeDateOfBirth(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1275
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeDateOfExpiry(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeDocumentType(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1309
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method private writeGender(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->genderToString(Lnet/sf/scuba/data/Gender;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeIssuingState(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1242
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeName(Ljava/io/DataOutputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1298
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Lorg/jmrtd/lds/icao/MRZInfo;->nameToString(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "UTF-8"

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeNationality(Ljava/io/DataOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1286
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method private writeObjectTD1(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1073
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 1076
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 1077
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    .line 1079
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xf

    const/16 v2, 0x9

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1095
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    const/16 v0, 0x3c

    .line 1096
    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1097
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    goto :goto_1

    .line 1099
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1100
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1101
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1105
    :goto_1
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 1106
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1107
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 1108
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 1109
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1110
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 1111
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1112
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    const/16 v0, 0x1e

    .line 1115
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    return-void
.end method

.method private writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1126
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 1129
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 1130
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    const/16 v0, 0x1f

    .line 1131
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 1135
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD2:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    const/4 v2, 0x0

    const/16 v3, 0x9

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_1

    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    if-eqz v0, :cond_2

    .line 1137
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    const/16 v1, 0x3c

    .line 1138
    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_2

    .line 1140
    :cond_2
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-direct {p0, v1, p1, v3}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1141
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1144
    :goto_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 1145
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 1146
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1147
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 1148
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 1149
    iget-char v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v1}, Ljava/io/DataOutputStream;->write(I)V

    .line 1150
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v2, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVB:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v1, v2, :cond_3

    .line 1151
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    goto :goto_3

    :cond_3
    const/4 v1, 0x7

    if-eqz v0, :cond_4

    .line 1153
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v2, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1154
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    goto :goto_3

    .line 1156
    :cond_4
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1157
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    :goto_3
    return-void
.end method

.method private writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1169
    instance-of v0, p1, Ljava/io/DataOutputStream;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/io/DataOutputStream;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-direct {v0, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object p1, v0

    .line 1172
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDocumentType(Ljava/io/DataOutputStream;)V

    .line 1173
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeIssuingState(Ljava/io/DataOutputStream;)V

    const/16 v0, 0x27

    .line 1174
    invoke-direct {p0, p1, v0}, Lorg/jmrtd/lds/icao/MRZInfo;->writeName(Ljava/io/DataOutputStream;I)V

    .line 1177
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1178
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumberCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1179
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeNationality(Ljava/io/DataOutputStream;)V

    .line 1180
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfBirth(Ljava/io/DataOutputStream;)V

    .line 1181
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirthCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1182
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeGender(Ljava/io/DataOutputStream;)V

    .line 1183
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeDateOfExpiry(Ljava/io/DataOutputStream;)V

    .line 1184
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiryCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 1185
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    sget-object v1, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->MRVA:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne v0, v1, :cond_1

    .line 1186
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    goto :goto_1

    .line 1188
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-direct {p0, v0, p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V

    .line 1189
    iget-char v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->compositeCheckDigit:C

    invoke-virtual {p1, v0}, Ljava/io/DataOutputStream;->write(I)V

    :goto_1
    return-void
.end method

.method private writeString(Ljava/lang/String;Ljava/io/DataOutputStream;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1231
    invoke-static {p1, p3}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string p3, "UTF-8"

    invoke-virtual {p1, p3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 843
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 847
    :cond_1
    check-cast p1, Lorg/jmrtd/lds/icao/MRZInfo;

    .line 849
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    if-eqz v2, :cond_3

    :cond_2
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 850
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_3
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    if-nez v1, :cond_4

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    if-eqz v2, :cond_5

    :cond_4
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 851
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_5
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_7

    :cond_6
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 852
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_7
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    if-nez v1, :cond_8

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    if-eqz v2, :cond_9

    :cond_8
    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    .line 853
    invoke-static {v1, v2}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_9
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    if-nez v1, :cond_a

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    if-eqz v2, :cond_b

    :cond_a
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 854
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_b
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    if-eqz v2, :cond_d

    :cond_c
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 855
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_d
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-nez v1, :cond_e

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-eqz v2, :cond_10

    :cond_e
    if-eqz v1, :cond_f

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    .line 856
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_f
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getPersonalNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_10
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    if-nez v1, :cond_11

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    if-eqz v2, :cond_12

    :cond_11
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 857
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_12
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    if-nez v1, :cond_13

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    if-eqz v2, :cond_14

    :cond_13
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 858
    invoke-virtual {v1, v2}, Lnet/sf/scuba/data/Gender;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_14
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-nez v1, :cond_15

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    if-eqz v2, :cond_16

    :cond_15
    if-eqz v1, :cond_19

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 859
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    :cond_16
    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v2, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    if-eqz v2, :cond_18

    :cond_17
    if-eqz v1, :cond_19

    iget-object p1, p1, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 860
    invoke-static {v1, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->equalsModuloFillerChars(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_19

    :cond_18
    const/4 v0, 0x1

    :cond_19
    return v0
.end method

.method public getDateOfBirth()Ljava/lang/String;
    .locals 1

    .line 485
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    return-object v0
.end method

.method public getDateOfExpiry()Ljava/lang/String;
    .locals 1

    .line 494
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentCode()Ljava/lang/String;
    .locals 1

    .line 524
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentNumber()Ljava/lang/String;
    .locals 1

    .line 503
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getDocumentType()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 515
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v0}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->getCode()I

    move-result v0

    return v0
.end method

.method public getGender()Lnet/sf/scuba/data/Gender;
    .locals 1

    .line 594
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    return-object v0
.end method

.method public getIssuingState()Ljava/lang/String;
    .locals 1

    .line 533
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    return-object v0
.end method

.method public getNationality()Ljava/lang/String;
    .locals 1

    .line 569
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData1()Ljava/lang/String;
    .locals 1

    .line 603
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    return-object v0
.end method

.method public getOptionalData2()Ljava/lang/String;
    .locals 1

    .line 612
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    return-object v0
.end method

.method public getPersonalNumber()Ljava/lang/String;
    .locals 3

    .line 578
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 581
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-le v0, v1, :cond_1

    .line 582
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 584
    :cond_1
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    invoke-static {v0}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryIdentifier()Ljava/lang/String;
    .locals 1

    .line 542
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryIdentifier()Ljava/lang/String;
    .locals 1

    .line 551
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryIdentifierComponents()[Ljava/lang/String;
    .locals 2

    .line 560
    iget-object v0, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    const-string v1, " |<"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 828
    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x35

    return v0
.end method

.method public setDateOfBirth(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfBirth:Ljava/lang/String;

    .line 704
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setDateOfExpiry(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 716
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->dateOfExpiry:Ljava/lang/String;

    .line 717
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setDocumentCode(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 624
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentCode:Ljava/lang/String;

    .line 625
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->getDocumentTypeFromDocumentCode(Ljava/lang/String;)Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    .line 626
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->TD1:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 627
    const-string p1, ""

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setDocumentNumber(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 641
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentNumber:Ljava/lang/String;

    .line 642
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setGender(Lnet/sf/scuba/data/Gender;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 783
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->gender:Lnet/sf/scuba/data/Gender;

    .line 784
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setIssuingState(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 729
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->issuingState:Ljava/lang/String;

    .line 730
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setNationality(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 757
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->nationality:Ljava/lang/String;

    .line 758
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setOptionalData2(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 770
    invoke-static {p1}, Lorg/jmrtd/lds/icao/MRZInfo;->trimTrailingFillerChars(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData2:Ljava/lang/String;

    .line 771
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setPersonalNumber(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    .line 742
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xe

    if-gt v0, v1, :cond_0

    .line 745
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->mrzFormat(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit(Ljava/lang/String;Z)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->optionalData1:Ljava/lang/String;

    return-void

    .line 743
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong personal number"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setPrimaryIdentifier(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 654
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->primaryIdentifier:Ljava/lang/String;

    .line 655
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setSecondaryIdentifierComponents([Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 668
    iput-object p1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->secondaryIdentifier:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 671
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 672
    aget-object v1, p1, v0

    .line 673
    array-length v1, p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 678
    :cond_1
    :goto_1
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public setSecondaryIdentifiers(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 690
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->readSecondaryIdentifiers(Ljava/lang/String;)V

    .line 691
    invoke-direct {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->checkDigit()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 801
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0}, Lorg/jmrtd/lds/icao/MRZInfo;->getEncoded()[B

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 802
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v2, 0x48

    const/4 v3, 0x0

    const-string v4, "\n"

    if-eq v1, v2, :cond_2

    const/16 v2, 0x58

    if-eq v1, v2, :cond_1

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_0

    return-object v0

    .line 804
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x1e

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x3c

    .line 805
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 806
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 811
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x2c

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 812
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 808
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x24

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    invoke-virtual {v0, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 817
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public writeObject(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1046
    sget-object v0, Lorg/jmrtd/lds/icao/MRZInfo$1;->$SwitchMap$org$jmrtd$lds$icao$MRZInfo$DocumentType:[I

    iget-object v1, p0, Lorg/jmrtd/lds/icao/MRZInfo;->documentType:Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;

    invoke-virtual {v1}, Lorg/jmrtd/lds/icao/MRZInfo$DocumentType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 1061
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported document type "

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1058
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD3OrMRVA(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 1053
    :cond_2
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD2OrMRVB(Ljava/io/OutputStream;)V

    goto :goto_1

    .line 1048
    :cond_3
    invoke-direct {p0, p1}, Lorg/jmrtd/lds/icao/MRZInfo;->writeObjectTD1(Ljava/io/OutputStream;)V

    :goto_1
    return-void
.end method
