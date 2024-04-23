.class public final Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;
.super Ljava/lang/Object;
.source "MediaFormatUtil.java"


# static fields
.field public static final KEY_MAX_BIT_RATE:Ljava/lang/String; = "max-bitrate"

.field public static final KEY_PCM_ENCODING_EXTENDED:Ljava/lang/String; = "exo-pcm-encoding-int"

.field public static final KEY_PIXEL_WIDTH_HEIGHT_RATIO_FLOAT:Ljava/lang/String; = "exo-pixel-width-height-ratio-float"

.field private static final MAX_POWER_OF_TWO_INT:I = 0x40000000


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 255
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createMediaFormatFromFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/media/MediaFormat;
    .locals 4

    .line 76
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 77
    const-string v1, "bitrate"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->bitrate:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 78
    const-string v1, "max-bitrate"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->peakBitrate:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 79
    const-string v1, "channel-count"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 81
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;)V

    .line 83
    const-string v1, "mime"

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v1, "codecs-string"

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const-string v1, "frame-rate"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->frameRate:F

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 86
    const-string v1, "width"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 87
    const-string v1, "height"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 89
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 90
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V

    .line 91
    const-string v1, "language"

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->language:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    const-string v1, "max-input-size"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->maxInputSize:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 93
    const-string v1, "sample-rate"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 94
    const-string v1, "caption-service-number"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->accessibilityChannel:I

    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 95
    const-string v1, "rotation-degrees"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->rotationDegrees:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 97
    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->selectionFlags:I

    and-int/lit8 v2, v1, 0x4

    .line 98
    const-string v3, "is-autoselect"

    invoke-static {v0, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v2, v1, 0x1

    .line 100
    const-string v3, "is-default"

    invoke-static {v0, v3, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    and-int/lit8 v1, v1, 0x2

    .line 101
    const-string v2, "is-forced-subtitle"

    invoke-static {v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 104
    const-string v1, "encoder-delay"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 105
    const-string v1, "encoder-padding"

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 107
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pixelWidthHeightRatio:F

    invoke-static {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V

    return-object v0
.end method

.method public static maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 173
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static maybeSetColorInfo(Landroid/media/MediaFormat;Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 186
    const-string v0, "color-transfer"

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;->colorTransfer:I

    invoke-static {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 187
    const-string v0, "color-standard"

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;->colorSpace:I

    invoke-static {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 188
    const-string v0, "color-range"

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;->colorRange:I

    invoke-static {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 189
    const-string v0, "hdr-static-info"

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;->hdrStaticInfo:[B

    invoke-static {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetByteBuffer(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static maybeSetFloat(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 160
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 146
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private static maybeSetPcmEncoding(Landroid/media/MediaFormat;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 226
    :cond_0
    const-string v0, "exo-pcm-encoding-int"

    invoke-static {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    if-eqz p1, :cond_3

    const/high16 v0, 0x20000000

    if-eq p1, v0, :cond_2

    const/high16 v0, 0x30000000

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    return-void

    :cond_1
    const/16 v0, 0x16

    goto :goto_0

    :cond_2
    const/16 v0, 0x15

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 252
    :cond_4
    :goto_0
    const-string p1, "pcm-encoding"

    invoke-virtual {p0, p1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method private static maybeSetPixelAspectRatio(Landroid/media/MediaFormat;F)V
    .locals 4

    .line 203
    const-string v0, "exo-pixel-width-height-ratio-float"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gez v1, :cond_0

    int-to-float v0, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    move v3, v2

    move v2, p1

    move p1, v3

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    int-to-float v0, v2

    div-float/2addr v0, p1

    float-to-int p1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    move p1, v2

    .line 215
    :goto_0
    const-string v0, "sar-width"

    invoke-virtual {p0, v0, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 216
    const-string v0, "sar-height"

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static maybeSetString(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    .line 120
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static setBooleanAsInt(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 196
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public static setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 131
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "csd-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
