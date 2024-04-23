.class public Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "VariableResolutionLatentImageReader.java"


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
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/VariableResolutionLatentImage;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/VariableResolutionLatentImage;
    .locals 10

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_4

    .line 17
    new-instance v0, Lorg/jnbis/record/VariableResolutionLatentImage;

    invoke-direct {v0}, Lorg/jnbis/record/VariableResolutionLatentImage;-><init>()V

    .line 19
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 21
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v2

    .line 22
    iget v3, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_3

    .line 26
    sget-object v2, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    const/16 v3, 0x3ff

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v3, v5}, Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jnbis/record/VariableResolutionLatentImage;->setLogicalRecordLength(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v2, v4

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 33
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

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
    invoke-virtual {v0, v1}, Lorg/jnbis/record/VariableResolutionLatentImage;->setImageData([B)V

    return-object v0

    .line 43
    :cond_0
    sget-object v8, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    invoke-virtual {p0, p1, v8, v3, v5}, Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v8

    .line 44
    iget v2, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/16 v9, 0x14

    if-eq v2, v9, :cond_2

    const/16 v9, 0x18

    if-eq v2, v9, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 94
    :pswitch_0
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setScannedVerticalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setScannedHorizontalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :pswitch_2
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setPrintPositionCoordinates(Ljava/lang/String;)V

    goto :goto_0

    .line 85
    :pswitch_3
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setSearchPositionDescriptors(Ljava/lang/String;)V

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setFingerPalmPosition(Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :pswitch_5
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setBitsPerPixel(Ljava/lang/String;)V

    goto :goto_0

    .line 76
    :pswitch_6
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setCompressionAlgorithm(Ljava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_7
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setVerticalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 70
    :pswitch_8
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setHorizontalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :pswitch_9
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setScaleUnits(Ljava/lang/String;)V

    goto :goto_0

    .line 64
    :pswitch_a
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setVerticalLineLength(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :pswitch_b
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setHorizontalLineLength(Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :pswitch_c
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setCaptureDate(Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :pswitch_d
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setSourceAgency(Ljava/lang/String;)V

    goto :goto_0

    .line 52
    :pswitch_e
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setImpressionType(Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :pswitch_f
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setImageDesignationCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 46
    :pswitch_10
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setLogicalRecordLength(Ljava/lang/String;)V

    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setLatentQualityMetric(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionLatentImage;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T13::Invalid Record type = "

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

    const-string v0, "T13::NULL pointer to T13 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
