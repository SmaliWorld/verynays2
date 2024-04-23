.class public final Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;
.super Ljava/lang/Object;
.source "MediaCodecInfo.java"


# static fields
.field public static final MAX_SUPPORTED_INSTANCES_UNKNOWN:I = -0x1

.field public static final TAG:Ljava/lang/String; = "MediaCodecInfo"


# instance fields
.field public final adaptive:Z

.field public final capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final codecMimeType:Ljava/lang/String;

.field public final hardwareAccelerated:Z

.field private final isVideo:Z

.field public final mimeType:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final secure:Z

.field public final softwareOnly:Z

.field public final tunneling:Z

.field public final vendor:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 195
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    .line 196
    iput-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 197
    iput-boolean p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    .line 198
    iput-boolean p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->softwareOnly:Z

    .line 199
    iput-boolean p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->vendor:Z

    .line 200
    iput-boolean p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->adaptive:Z

    .line 201
    iput-boolean p9, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->tunneling:Z

    .line 202
    iput-boolean p10, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->secure:Z

    .line 203
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isVideo:Z

    return-void
.end method

.method private static adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 2

    const/4 v0, 0x1

    if-gt p2, v0, :cond_4

    .line 622
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    if-lez p2, :cond_0

    goto/16 :goto_1

    .line 626
    :cond_0
    const-string v0, "audio/mpeg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/3gpp"

    .line 627
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/amr-wb"

    .line 628
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/mp4a-latm"

    .line 629
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/vorbis"

    .line 630
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/opus"

    .line 631
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/raw"

    .line 632
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/flac"

    .line 633
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-alaw"

    .line 634
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/g711-mlaw"

    .line 635
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "audio/gsm"

    .line 636
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 642
    :cond_1
    const-string v0, "audio/ac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x6

    goto :goto_0

    .line 644
    :cond_2
    const-string v0, "audio/eac3"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x10

    goto :goto_0

    :cond_3
    const/16 p1, 0x1e

    .line 650
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedMaxChannelAdjustment: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", ["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " to "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "MediaCodecInfo"

    invoke-static {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return p1

    :cond_4
    :goto_1
    return p2
.end method

.method private static alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 2

    .line 712
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v0

    .line 713
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result p0

    .line 714
    new-instance v1, Landroid/graphics/Point;

    .line 715
    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->ceilDivide(II)I

    move-result p1

    mul-int/2addr p1, v0

    .line 716
    invoke-static {p2, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->ceilDivide(II)I

    move-result p2

    mul-int/2addr p2, p0

    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    return-object v1
.end method

.method private static areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 693
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    .line 694
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 695
    iget p1, p1, Landroid/graphics/Point;->y:I

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    cmpl-double v0, p3, v0

    if-eqz v0, :cond_1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, p3, v0

    if-gez v0, :cond_0

    goto :goto_0

    .line 705
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    move-result-wide p3

    .line 706
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    move-result p0

    return p0

    .line 700
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    move-result p0

    return p0
.end method

.method private static estimateLegacyVp9ProfileLevels(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 738
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 740
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    move p0, v0

    :goto_0
    const v1, 0xaba9500

    const/4 v2, 0x1

    if-lt p0, v1, :cond_1

    const/16 p0, 0x400

    goto :goto_1

    :cond_1
    const v1, 0x7270e00

    if-lt p0, v1, :cond_2

    const/16 p0, 0x200

    goto :goto_1

    :cond_2
    const v1, 0x3938700

    if-lt p0, v1, :cond_3

    const/16 p0, 0x100

    goto :goto_1

    :cond_3
    const v1, 0x1c9c380

    if-lt p0, v1, :cond_4

    const/16 p0, 0x80

    goto :goto_1

    :cond_4
    const v1, 0x112a880

    if-lt p0, v1, :cond_5

    const/16 p0, 0x40

    goto :goto_1

    :cond_5
    const v1, 0xb71b00

    if-lt p0, v1, :cond_6

    const/16 p0, 0x20

    goto :goto_1

    :cond_6
    const v1, 0x6ddd00

    if-lt p0, v1, :cond_7

    const/16 p0, 0x10

    goto :goto_1

    :cond_7
    const v1, 0x36ee80

    if-lt p0, v1, :cond_8

    const/16 p0, 0x8

    goto :goto_1

    :cond_8
    const v1, 0x1b7740

    if-lt p0, v1, :cond_9

    const/4 p0, 0x4

    goto :goto_1

    :cond_9
    const v1, 0xc3500

    if-lt p0, v1, :cond_a

    const/4 p0, 0x2

    goto :goto_1

    :cond_a
    move p0, v2

    .line 770
    :goto_1
    new-instance v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    invoke-direct {v1}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 772
    iput v2, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 773
    iput p0, v1, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 775
    new-array p0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    aput-object v1, p0, v0

    return-object p0
.end method

.method private static getMaxSupportedInstancesV23(Landroid/media/MediaCodecInfo$CodecCapabilities;)I
    .locals 0

    .line 721
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result p0

    return p0
.end method

.method private static isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 663
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isAdaptiveV19(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 668
    const-string v0, "adaptive-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private isCodecProfileAndLevelSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 9

    .line 281
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 284
    :cond_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/util/Pair;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 289
    :cond_1
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 290
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 291
    const-string v3, "video/dolby-vision"

    iget-object v4, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 295
    const-string v3, "video/avc"

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v2, 0x8

    :goto_0
    move v0, v4

    goto :goto_1

    .line 298
    :cond_2
    const-string v3, "video/hevc"

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v2, 0x2

    goto :goto_0

    .line 304
    :cond_3
    :goto_1
    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isVideo:Z

    if-nez v3, :cond_4

    const/16 v3, 0x2a

    if-eq v2, v3, :cond_4

    return v1

    .line 310
    :cond_4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 311
    sget v5, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v6, 0x17

    if-gt v5, v6, :cond_5

    const-string v5, "video/x-vnd.on2.vp9"

    iget-object v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    array-length v5, v3

    if-nez v5, :cond_5

    .line 314
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->estimateLegacyVp9ProfileLevels(Landroid/media/MediaCodecInfo$CodecCapabilities;)[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v3

    .line 317
    :cond_5
    array-length v5, v3

    move v6, v4

    :goto_2
    if-ge v6, v5, :cond_7

    aget-object v7, v3, v6

    .line 318
    iget v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    if-ne v8, v2, :cond_6

    iget v7, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    if-lt v7, v0, :cond_6

    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 320
    invoke-static {v7, v2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->needsProfileExcludedWorkaround(Ljava/lang/String;I)Z

    move-result v7

    if-nez v7, :cond_6

    return v1

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 324
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "codec.profileLevel, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v4
.end method

.method private isSampleMimeTypeSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 2

    .line 276
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 277
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private static isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 681
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isSecureV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 686
    const-string v0, "secure-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 2

    .line 672
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isTunnelingV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static isTunnelingV21(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z
    .locals 1

    .line 677
    const-string v0, "tunneled-playback"

    invoke-virtual {p0, v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private logAssumedSupport(Ljava/lang/String;)V
    .locals 2

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssumedSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private logNoSupport(Ljava/lang/String;)V
    .locals 2

    .line 594
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NoSupport ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] ["

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE_DEBUG_INFO:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecInfo"

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static needsAdaptationFlushWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 815
    const-string v0, "audio/opus"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static needsAdaptationReconfigureWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 800
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->MODEL:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static needsDisableAdaptationWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 786
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x16

    if-gt v0, v1, :cond_2

    const-string v0, "ODROID-XU3"

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->MODEL:Ljava/lang/String;

    .line 787
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Nexus 10"

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string v0, "OMX.Exynos.AVC.Decoder"

    .line 788
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "OMX.Exynos.AVC.Decoder.secure"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static needsProfileExcludedWorkaround(Ljava/lang/String;I)Z
    .locals 1

    .line 841
    const-string v0, "video/hevc"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    if-ne p0, p1, :cond_1

    const-string p0, "sailfish"

    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE:Ljava/lang/String;

    .line 843
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "marlin"

    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final needsRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z
    .locals 1

    .line 828
    const-string v0, "OMX.MTK.VIDEO.DECODER.HEVC"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "mcv5a"

    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static newInstance(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;
    .locals 12

    .line 165
    new-instance v11, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p7, :cond_0

    if-eqz p3, :cond_0

    .line 175
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isAdaptive(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->needsDisableAdaptationWorkaround(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    move v8, v0

    goto :goto_0

    :cond_0
    move v8, v1

    :goto_0
    if-eqz p3, :cond_1

    .line 177
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isTunneling(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v9, v0

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-nez p8, :cond_3

    if-eqz p3, :cond_2

    .line 178
    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isSecure(Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    move v10, v1

    goto :goto_3

    :cond_3
    :goto_2
    move v10, v0

    :goto_3
    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public alignVideoSizeV21(II)Landroid/graphics/Point;
    .locals 2

    .line 529
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 532
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 536
    :cond_1
    invoke-static {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->alignVideoSizeV21(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    move-result-object p1

    return-object p1
.end method

.method public canReuseCodec(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;
    .locals 13

    .line 399
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    iget-object v1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 403
    :goto_0
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v1, :cond_8

    .line 404
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->rotationDegrees:I

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->rotationDegrees:I

    if-eq v1, v2, :cond_1

    or-int/lit16 v0, v0, 0x400

    .line 407
    :cond_1
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->adaptive:Z

    if-nez v1, :cond_3

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    if-ne v1, v2, :cond_2

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    if-eq v1, v2, :cond_3

    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 411
    :cond_3
    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    iget-object v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    invoke-static {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    or-int/lit16 v0, v0, 0x800

    .line 414
    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->needsAdaptationReconfigureWorkaround(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 415
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->initializationDataEquals(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v1

    if-nez v1, :cond_5

    or-int/lit8 v0, v0, 0x2

    :cond_5
    if-nez v0, :cond_7

    .line 420
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 424
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->initializationDataEquals(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x3

    goto :goto_1

    :cond_6
    const/4 v1, 0x2

    :goto_1
    move v5, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 426
    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    return-object v0

    :cond_7
    move v12, v0

    goto/16 :goto_2

    .line 430
    :cond_8
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    if-eq v1, v2, :cond_9

    or-int/lit16 v0, v0, 0x1000

    .line 433
    :cond_9
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    if-eq v1, v2, :cond_a

    or-int/lit16 v0, v0, 0x2000

    .line 436
    :cond_a
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    if-eq v1, v2, :cond_b

    or-int/lit16 v0, v0, 0x4000

    :cond_b
    if-nez v0, :cond_c

    .line 442
    const-string v1, "audio/mp4a-latm"

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 445
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/util/Pair;

    move-result-object v1

    .line 448
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v1, :cond_c

    if-eqz v2, :cond_c

    .line 450
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 451
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x2a

    if-ne v1, v3, :cond_c

    if-ne v2, v3, :cond_c

    .line 454
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v4 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    return-object v0

    .line 464
    :cond_c
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->initializationDataEquals(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v1

    if-nez v1, :cond_d

    or-int/lit8 v0, v0, 0x20

    .line 467
    :cond_d
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->needsAdaptationFlushWorkaround(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x2

    :cond_e
    if-nez v0, :cond_7

    .line 472
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    return-object v0

    .line 477
    :goto_2
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    iget-object v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v7, v0

    move-object v9, p1

    move-object v10, p2

    invoke-direct/range {v7 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    return-object v0
.end method

.method public getMaxSupportedInstances()I
    .locals 2

    .line 230
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-nez v0, :cond_0

    goto :goto_0

    .line 233
    :cond_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->getMaxSupportedInstancesV23(Landroid/media/MediaCodecInfo$CodecCapabilities;)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, -0x1

    return v0
.end method

.method public getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    if-nez v0, :cond_0

    goto :goto_0

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 218
    new-array v0, v0, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    :goto_1
    return-object v0
.end method

.method public isAudioChannelCountSupportedV21(I)Z
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 576
    const-string p1, "channelCount.caps"

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 579
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 581
    const-string p1, "channelCount.aCaps"

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 584
    :cond_1
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 585
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    move-result v0

    invoke-static {v2, v3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->adjustMaxInputChannelCount(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    if-ge v0, p1, :cond_2

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "channelCount.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isAudioSampleRateSupportedV21(I)Z
    .locals 3

    .line 549
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 550
    const-string p1, "sampleRate.caps"

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 553
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 555
    const-string p1, "sampleRate.aCaps"

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 558
    :cond_1
    invoke-virtual {v0, p1}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "sampleRate.support, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public isFormatSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 244
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isSampleMimeTypeSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 248
    :cond_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isCodecProfileAndLevelSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 252
    :cond_1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isVideo:Z

    const/16 v2, 0x15

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    .line 253
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    if-lez v0, :cond_6

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    if-gtz v0, :cond_2

    goto :goto_0

    .line 256
    :cond_2
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 257
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->frameRate:F

    float-to-double v2, p1

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isVideoSizeAndRateSupportedV21(IID)Z

    move-result p1

    return p1

    .line 259
    :cond_3
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    mul-int/2addr v0, v2

    .line 260
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->maxH264DecodableFrameSize()I

    move-result v2

    if-gt v0, v2, :cond_4

    move v1, v3

    :cond_4
    if-nez v1, :cond_5

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "legacyFrameSize, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->width:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->height:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v3

    .line 267
    :cond_7
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-lt v0, v2, :cond_9

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_8

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    .line 269
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isAudioSampleRateSupportedV21(I)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_8
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    if-eq v0, v2, :cond_9

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    .line 271
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isAudioChannelCountSupportedV21(I)Z

    move-result p1

    if-eqz p1, :cond_a

    :cond_9
    move v1, v3

    :cond_a
    return v1
.end method

.method public isHdr10PlusOutOfBandMetadataSupported()Z
    .locals 6

    .line 330
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    const-string v0, "video/x-vnd.on2.vp9"

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->getProfileLevels()[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    move-result-object v0

    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 332
    iget v4, v4, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isSeamlessAdaptationSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 1

    .line 352
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isVideo:Z

    if-eqz v0, :cond_0

    .line 353
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->adaptive:Z

    return p1

    .line 355
    :cond_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getCodecProfileAndLevel(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 356
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v0, 0x2a

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isSeamlessAdaptationSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p3, :cond_0

    .line 378
    iget-object p3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    if-eqz p3, :cond_0

    iget-object p3, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    if-nez p3, :cond_0

    .line 379
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p2

    iget-object p3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->colorInfo:Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;

    invoke-virtual {p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setColorInfo(Lcom/appsamurai/storyly/exoplayer2/common/video/ColorInfo;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p2

    .line 381
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    move-result-object p1

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;->result:I

    const/4 p2, 0x2

    if-eq p1, p2, :cond_2

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isVideoSizeAndRateSupportedV21(IID)Z
    .locals 4

    .line 493
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->capabilities:Landroid/media/MediaCodecInfo$CodecCapabilities;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 494
    const-string p1, "sizeAndRate.caps"

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 497
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v0

    if-nez v0, :cond_1

    .line 499
    const-string p1, "sizeAndRate.vCaps"

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    .line 502
    :cond_1
    invoke-static {v0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v2

    if-nez v2, :cond_4

    .line 503
    const-string v2, "x"

    if-ge p1, p2, :cond_3

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    .line 504
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->needsRotatedVerticalResolutionWorkaround(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 505
    invoke-static {v0, p2, p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->areSizeAndRateSupportedV21(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 509
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sizeAndRate.rotated, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logAssumedSupport(Ljava/lang/String;)V

    goto :goto_1

    .line 506
    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "sizeAndRate.support, "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->logNoSupport(Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    return-object v0
.end method
