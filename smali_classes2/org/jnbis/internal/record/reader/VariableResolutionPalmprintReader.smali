.class public Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;
.super Lorg/jnbis/internal/record/reader/RecordReader;
.source "VariableResolutionPalmprintReader.java"


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
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/VariableResolutionPalmprint;

    move-result-object p1

    return-object p1
.end method

.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/record/VariableResolutionPalmprint;
    .locals 10

    .line 13
    iget v0, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->buffer:[B

    array-length v1, v1

    if-ge v0, v1, :cond_7

    .line 17
    new-instance v0, Lorg/jnbis/record/VariableResolutionPalmprint;

    invoke-direct {v0}, Lorg/jnbis/record/VariableResolutionPalmprint;-><init>()V

    .line 19
    iget v1, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 21
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

    move-result-object v2

    .line 22
    iget v3, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 26
    sget-object v2, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    const/16 v3, 0x3ff

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v2, v3, v5}, Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 27
    invoke-virtual {v7}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jnbis/record/VariableResolutionPalmprint;->setLogicalRecordLength(Ljava/lang/String;)V

    .line 31
    :goto_0
    iget v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    add-int/2addr v2, v4

    iput v2, p1, Lorg/jnbis/internal/NistHelper$Token;->pos:I

    .line 33
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;->getTagInfo(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/NistHelper$Tag;

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
    invoke-virtual {v0, v1}, Lorg/jnbis/record/VariableResolutionPalmprint;->setImageData([B)V

    return-object v0

    .line 42
    :cond_0
    sget-object v8, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    invoke-virtual {p0, p1, v8, v3, v5}, Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;->nextWord(Lorg/jnbis/internal/NistHelper$Token;[CIZ)Ljava/lang/String;

    move-result-object v8

    .line 43
    iget v2, v2, Lorg/jnbis/internal/NistHelper$Tag;->field:I

    const/16 v9, 0x10

    if-eq v2, v9, :cond_5

    const/16 v9, 0x11

    if-eq v2, v9, :cond_4

    const/16 v9, 0x14

    if-eq v2, v9, :cond_3

    const/16 v9, 0x18

    if-eq v2, v9, :cond_2

    const/16 v9, 0x1e

    if-eq v2, v9, :cond_1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 81
    :pswitch_0
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setPalmprintPosition(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setBitsPerPixel(Ljava/lang/String;)V

    goto :goto_0

    .line 75
    :pswitch_2
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setCompressionAlgorithm(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :pswitch_3
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setVerticalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :pswitch_4
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setHorizontalPixelScale(Ljava/lang/String;)V

    goto :goto_0

    .line 66
    :pswitch_5
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setScaleUnits(Ljava/lang/String;)V

    goto :goto_0

    .line 63
    :pswitch_6
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setVerticalLineLength(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :pswitch_7
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setHorizontalLineLength(Ljava/lang/String;)V

    goto :goto_0

    .line 57
    :pswitch_8
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setCaptureDate(Ljava/lang/String;)V

    goto :goto_0

    .line 54
    :pswitch_9
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setSourceAgency(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :pswitch_a
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setImpressionType(Ljava/lang/String;)V

    goto :goto_0

    .line 48
    :pswitch_b
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setImageDesignationCharacter(Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :pswitch_c
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setLogicalRecordLength(Ljava/lang/String;)V

    goto :goto_0

    .line 96
    :cond_1
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setDeviceMonitoringMode(Ljava/lang/String;)V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setPalmprintQualityMetric(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 90
    :cond_3
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setComment(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setScannedVerticalPixelScale(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0, v8}, Lorg/jnbis/record/VariableResolutionPalmprint;->setScannedHorizontalPixelScale(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 23
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T14::Invalid Record type = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v2, Lorg/jnbis/internal/NistHelper$Tag;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "T14::NULL pointer to T14 record"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
