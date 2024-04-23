.class public Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "FacialAndSmtImageReader.java"


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
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/FacialAndSmtImage;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/FacialAndSmtImage;
    .locals 10

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 17
    new-instance v0, Lorg/jnbis/record/FacialAndSmtImage;

    invoke-direct {v0}, Lorg/jnbis/record/FacialAndSmtImage;-><init>()V

    .line 19
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 21
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v2

    .line 22
    iget v3, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 26
    sget-object v2, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    const/16 v3, 0x3ff

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v3, v5}, Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jnbis/record/FacialAndSmtImage;->setLogicalRecordLength(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v2, v4

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 33
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v2

    .line 35
    iget v8, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/16 v9, 0x3e7

    if-ne v8, v9, :cond_0

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    sub-int/2addr v2, v1

    sub-int/2addr v6, v2

    new-array v1, v6, [B

    .line 37
    iget-object v2, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    iget v3, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    invoke-static {v2, v3, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v2, v6

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 39
    invoke-virtual {v0, v1}, Lorg/jnbis/record/FacialAndSmtImage;->setImageData([B)V

    return-object v0

    .line 43
    :cond_0
    sget-object v8, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    invoke-virtual {p0, p1, v8, v3, v5}, Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v8

    .line 44
    iget v2, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/16 v9, 0x10

    if-eq v2, v9, :cond_2

    const/16 v9, 0x11

    if-eq v2, v9, :cond_1

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    packed-switch v2, :pswitch_data_2

    goto :goto_0

    .line 133
    :pswitch_0
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setColorsPresent(Ljava/lang/String;)V

    goto :goto_0

    .line 130
    :pswitch_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSmtDescriptors(Ljava/lang/String;)V

    goto :goto_0

    .line 127
    :pswitch_2
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setScarMarkTattooSize(Ljava/lang/String;)V

    goto :goto_0

    .line 124
    :pswitch_3
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setNcicDesignationCode(Ljava/lang/String;)V

    goto :goto_0

    .line 121
    :pswitch_4
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setDeviceMonitoringMode(Ljava/lang/String;)V

    goto :goto_0

    .line 118
    :pswitch_5
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setFacialFeaturePoints(Ljava/lang/String;)V

    goto :goto_0

    .line 115
    :pswitch_6
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSubjectHairColor(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :pswitch_7
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSubjectEyeColor(Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :pswitch_8
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSubjectFacialDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 106
    :pswitch_9
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSubjectPoseAngles(Ljava/lang/String;)V

    goto :goto_0

    .line 103
    :pswitch_a
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSubjectQualityScore(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :pswitch_b
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setPhotoAcquisitionSource(Ljava/lang/String;)V

    goto :goto_0

    .line 97
    :pswitch_c
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setPhotoDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_d
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setPoseOffsetAngle(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_e
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSubjectPose(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_f
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSubjectAcquisitionProfile(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 79
    :pswitch_10
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setColorSpace(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 76
    :pswitch_11
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setCompressionAlgorithm(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 73
    :pswitch_12
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setVerticalPixelScale(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 70
    :pswitch_13
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setHorizontalPixelScale(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :pswitch_14
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setScaleUnits(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 64
    :pswitch_15
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setVerticalLineLength(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 61
    :pswitch_16
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setHorizontalLineLength(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 58
    :pswitch_17
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setPhotoDate(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 55
    :pswitch_18
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setSourceAgency(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 52
    :pswitch_19
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setImageType(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 49
    :pswitch_1a
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setImageDesignationCharacter(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 46
    :pswitch_1b
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setLogicalRecordLength(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 88
    :cond_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setScannedVerticalPixelScale(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 85
    :cond_2
    invoke-virtual {v0, v8}, Lorg/jnbis/record/FacialAndSmtImage;->setScannedHorizontalPixelScale(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T10::Invalid Record type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "T10::NULL pointer to T10 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
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
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x28
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
