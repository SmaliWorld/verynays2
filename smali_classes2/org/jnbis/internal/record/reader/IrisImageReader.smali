.class public Lorg/jnbis/internal/record/reader/IrisImageReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "IrisImageReader.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/jnbis/internal/record/reader/RecordReader;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;
    .locals 0

    .line 9
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/IrisImageReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/IrisImage;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/IrisImage;
    .locals 10

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 17
    new-instance v0, Lorg/jnbis/record/IrisImage;

    invoke-direct {v0}, Lorg/jnbis/record/IrisImage;-><init>()V

    .line 19
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 21
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/IrisImageReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v2

    .line 22
    iget v3, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    .line 26
    sget-object v2, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    const/16 v3, 0x3ff

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v3, v5}, Lorg/jnbis/internal/record/reader/IrisImageReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jnbis/record/IrisImage;->setLogicalRecordLength(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v2, v4

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 33
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/IrisImageReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v2

    .line 34
    iget v8, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/16 v9, 0x3e7

    if-ne v8, v9, :cond_0

    .line 35
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    sub-int/2addr v2, v1

    sub-int/2addr v6, v2

    new-array v1, v6, [B

    .line 36
    iget-object v2, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    invoke-static {v2, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v2, v6

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 38
    invoke-virtual {v0, v1}, Lorg/jnbis/record/IrisImage;->setImageData([B)V

    return-object v0

    .line 42
    :cond_0
    sget-object v8, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    invoke-virtual {p0, p1, v8, v3, v5}, Lorg/jnbis/internal/record/reader/IrisImageReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v8

    .line 43
    iget v2, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/16 v9, 0x1e

    if-eq v2, v9, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 120
    :pswitch_0
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setIrisDiameter(Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :pswitch_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setAcquisitionLightingSpectrum(Ljava/lang/String;)V

    goto :goto_0

    .line 114
    :pswitch_2
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setImageQualityScore(Ljava/lang/String;)V

    goto :goto_0

    .line 111
    :pswitch_3
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setScannedVerticalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_4
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setScannedHorizontalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 105
    :pswitch_5
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setComment(Ljava/lang/String;)V

    goto :goto_0

    .line 102
    :pswitch_6
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setEyeColor(Ljava/lang/String;)V

    goto :goto_0

    .line 99
    :pswitch_7
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setMakeModelSerialNumber(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :pswitch_8
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setGlobalUniqueIdentifier(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :pswitch_9
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setDeviceUniqueIdentifier(Ljava/lang/String;)V

    goto :goto_0

    .line 90
    :pswitch_a
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setImagePropertyCode(Ljava/lang/String;)V

    goto :goto_0

    .line 87
    :pswitch_b
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setRotationUncertainty(Ljava/lang/String;)V

    goto :goto_0

    .line 84
    :pswitch_c
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setRotationAngleOfEye(Ljava/lang/String;)V

    goto :goto_0

    .line 81
    :pswitch_d
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setColorSpace(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_e
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setBitsPerPixel(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_f
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setCompressionAlgorithm(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_10
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setVerticalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_11
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setHorizontalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_12
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setScaleUnits(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 63
    :pswitch_13
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setVerticalLineLength(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 60
    :pswitch_14
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setHorizontalLineLength(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 57
    :pswitch_15
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setCaptureDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 54
    :pswitch_16
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setSourceAgency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 51
    :pswitch_17
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setFeatureIdentifier(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 48
    :pswitch_18
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setImageDesignationCharacter(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 45
    :pswitch_19
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setLogicalRecordLength(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 123
    :cond_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/IrisImage;->setDeviceMonitoringMode(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T17::Invalid Record type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "T17::NULL pointer to T17 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
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
