.class public Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;
.super Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;
.source "MediaCodecAudioRenderer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MediaCodecAudioRenderer"

.field private static final VIVO_BITS_PER_SAMPLE_KEY:Ljava/lang/String; = "v-bits-per-sample"


# instance fields
.field private allowFirstBufferPositionDiscontinuity:Z

.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

.field private audioSinkNeedsReset:Z

.field private codecMaxInputSize:I

.field private codecNeedsDiscardChannelsWorkaround:Z

.field private final context:Landroid/content/Context;

.field private currentPositionUs:J

.field private decryptOnlyCodecFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field private final eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

.field private experimentalKeepAudioTrackOnSeek:Z

.field private wakeupListener:Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 248
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;-><init>(ILcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZF)V

    .line 254
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 255
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    .line 256
    iput-object p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    .line 257
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-direct {p1, p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;-><init>(Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    .line 258
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$AudioSinkListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer$1;)V

    invoke-interface {p7, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setListener(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;)V
    .locals 7

    .line 134
    sget-object v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    const/4 v0, 0x0

    new-array v6, v0, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V

    return-void
.end method

.method public varargs constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V
    .locals 6

    .line 161
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 168
    invoke-static {p5, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 167
    invoke-virtual {v0, p5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 169
    invoke-virtual {p5, p6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p5

    .line 170
    invoke-virtual {p5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 161
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Landroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V
    .locals 8

    .line 187
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V
    .locals 8

    .line 215
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Factory;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;ZLandroid/os/Handler;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)V

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;)Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->wakeupListener:Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;

    return-object p0
.end method

.method private static codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z
    .locals 2

    .line 893
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    const-string v0, "OMX.SEC.aac.dec"

    .line 894
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "samsung"

    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->MANUFACTURER:Ljava/lang/String;

    .line 895
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "zeroflte"

    .line 896
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "herolte"

    .line 897
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->DEVICE:Ljava/lang/String;

    const-string v0, "heroqlte"

    .line 898
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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

.method private static deviceDoesntSupportOperatingRate()Z
    .locals 2

    .line 881
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_1

    const-string v0, "ZTE B2017G"

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->MODEL:Ljava/lang/String;

    .line 882
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AXON 7 mini"

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getCodecMaxInputSize(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 1

    .line 804
    const-string v0, "OMX.google.raw.decoder"

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 809
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v0, 0x18

    if-ge p1, v0, :cond_1

    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v0, 0x17

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->isTv(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 813
    :cond_1
    iget p1, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->maxInputSize:I

    return p1
.end method

.method private static getDecoderInfos(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Z",
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;",
            ")",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 383
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 385
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 387
    :cond_0
    invoke-interface {p3, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 389
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 391
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p3, 0x0

    .line 395
    invoke-interface {p0, v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object v0

    .line 397
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getAlternativeCodecMimeType(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    .line 399
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    .line 402
    :cond_2
    invoke-interface {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;->getDecoderInfos(Ljava/lang/String;ZZ)Ljava/util/List;

    move-result-object p0

    .line 404
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 405
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p1

    .line 406
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$Builder;->addAll(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object p0

    .line 407
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method private updateCurrentPosition()V
    .locals 4

    .line 864
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->isEnded()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getCurrentPositionUs(Z)J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 867
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    if-eqz v2, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 v0, 0x0

    .line 870
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    :cond_1
    return-void
.end method


# virtual methods
.method protected canReuseCodec(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;
    .locals 8

    .line 437
    invoke-virtual {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 439
    iget v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;->discardReasons:I

    .line 440
    invoke-direct {p0, p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v2

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    if-le v2, v3, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    move v7, v1

    .line 444
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    iget-object v3, p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    if-eqz v7, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 448
    :cond_1
    iget p1, v0, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;->result:I

    :goto_0
    move v6, p1

    move-object v2, v1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v2 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;II)V

    return-object v1
.end method

.method public experimentalSetEnableKeepAudioTrackOnSeek(Z)V
    .locals 0

    .line 276
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    return-void
.end method

.method protected getCodecMaxInputSize(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 5

    .line 781
    invoke-direct {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v0

    .line 782
    array-length v1, p3

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return v0

    .line 787
    :cond_0
    array-length v1, p3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, p3, v2

    .line 788
    invoke-virtual {p1, p2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->canReuseCodec(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    move-result-object v4

    iget v4, v4, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;->result:I

    if-eqz v4, :cond_1

    .line 789
    invoke-direct {p0, p1, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method protected getCodecOperatingRateV23(FLcom/appsamurai/storyly/exoplayer2/common/Format;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)F
    .locals 4

    .line 464
    array-length p2, p3

    const/4 v0, -0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_0
    if-ge v1, p2, :cond_1

    aget-object v3, p3, v1

    .line 465
    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    if-eq v3, v0, :cond_0

    .line 467
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-ne v2, v0, :cond_2

    const/high16 p1, -0x40800000    # -1.0f

    goto :goto_1

    :cond_2
    int-to-float p2, v2

    mul-float/2addr p1, p2

    :goto_1
    return p1
.end method

.method protected getDecoderInfos(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Lcom/appsamurai/storyly/exoplayer2/common/Format;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;",
            "Lcom/appsamurai/storyly/exoplayer2/common/Format;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 357
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    .line 358
    invoke-static {p1, p2, p3, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 357
    invoke-static {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getDecoderInfosSortedByFormatSupport(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getMediaClock()Lcom/appsamurai/storyly/exoplayer2/core/util/MediaClock;
    .locals 0

    return-object p0
.end method

.method protected getMediaCodecConfiguration(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;Landroid/media/MediaCrypto;F)Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Configuration;
    .locals 2

    .line 421
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getStreamFormats()[Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getCodecMaxInputSize(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Lcom/appsamurai/storyly/exoplayer2/common/Format;[Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 422
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->name:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    .line 423
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->codecMimeType:Ljava/lang/String;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->codecMaxInputSize:I

    .line 424
    invoke-virtual {p0, p2, v0, v1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getMediaFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    move-result-object p4

    .line 426
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->mimeType:Ljava/lang/String;

    .line 427
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 428
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 429
    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 430
    invoke-static {p1, p4, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Configuration;->createForAudioDecoding(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;Landroid/media/MediaFormat;Lcom/appsamurai/storyly/exoplayer2/common/Format;Landroid/media/MediaCrypto;)Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Configuration;

    move-result-object p1

    return-object p1
.end method

.method protected getMediaFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 2

    .line 830
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 832
    const-string v1, "mime"

    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    const-string p2, "channel-count"

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 834
    const-string p2, "sample-rate"

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 835
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->initializationData:Ljava/util/List;

    invoke-static {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->setCsdBuffers(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 837
    const-string p2, "max-input-size"

    invoke-static {v0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/util/MediaFormatUtil;->maybeSetInteger(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 839
    sget p2, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p3, 0x17

    if-lt p2, p3, :cond_0

    .line 840
    const-string p2, "priority"

    const/4 p3, 0x0

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/high16 p2, -0x40800000    # -1.0f

    cmpl-float p2, p4, p2

    if-eqz p2, :cond_0

    .line 841
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->deviceDoesntSupportOperatingRate()Z

    move-result p2

    if-nez p2, :cond_0

    .line 842
    const-string p2, "operating-rate"

    invoke-virtual {v0, p2, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 845
    :cond_0
    sget p2, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p3, 0x1c

    if-gt p2, p3, :cond_1

    const-string p2, "audio/ac4"

    iget-object p3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 848
    const-string p2, "ac4-is-sync"

    const/4 p3, 0x1

    invoke-virtual {v0, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 850
    :cond_1
    sget p2, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p3, 0x18

    if-lt p2, p3, :cond_2

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    iget p3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    const/4 p4, 0x4

    .line 852
    invoke-static {p4, p3, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmFormat(III)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p1

    .line 851
    invoke-interface {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result p1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    .line 854
    const-string p1, "pcm-encoding"

    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 856
    :cond_2
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p2, 0x20

    if-lt p1, p2, :cond_3

    .line 857
    const-string p1, "max-output-channel-count"

    const/16 p2, 0x63

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 263
    const-string v0, "MediaCodecAudioRenderer"

    return-object v0
.end method

.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 649
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 636
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 637
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 639
    :cond_0
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 765
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    goto :goto_0

    .line 757
    :pswitch_0
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;

    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->wakeupListener:Lcom/appsamurai/storyly/exoplayer2/core/Renderer$WakeupListener;

    goto :goto_0

    .line 754
    :pswitch_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAudioSessionId(I)V

    goto :goto_0

    .line 751
    :pswitch_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setSkipSilenceEnabled(Z)V

    goto :goto_0

    .line 747
    :cond_0
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    .line 748
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V

    goto :goto_0

    .line 743
    :cond_1
    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 744
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    goto :goto_0

    .line 740
    :cond_2
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setVolume(F)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public isEnded()Z
    .locals 1

    .line 626
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->isEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 631
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method protected onCodecError(Ljava/lang/Exception;)V
    .locals 2

    .line 489
    const-string v0, "MediaCodecAudioRenderer"

    const-string v1, "Audio codec error"

    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 490
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->audioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method protected onCodecInitialized(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter$Configuration;JJ)V
    .locals 6

    .line 479
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->decoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected onCodecReleased(Ljava/lang/String;)V
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->decoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method protected onDisabled()V
    .locals 3

    const/4 v0, 0x1

    .line 600
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 605
    :try_start_1
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 607
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 608
    throw v0

    :catchall_1
    move-exception v0

    .line 605
    :try_start_2
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onDisabled()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 607
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 609
    throw v0

    :catchall_2
    move-exception v0

    .line 607
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 608
    throw v0
.end method

.method protected onEnabled(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 561
    invoke-super {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onEnabled(ZZ)V

    .line 562
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->enabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 563
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getConfiguration()Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;

    move-result-object p1

    iget-boolean p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/RendererConfiguration;->tunneling:Z

    if-eqz p1, :cond_0

    .line 564
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->enableTunnelingV21()V

    goto :goto_0

    .line 566
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->disableTunneling()V

    .line 568
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getPlayerId()Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setPlayerId(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    return-void
.end method

.method protected onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 497
    invoke-super {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;

    move-result-object v0

    .line 498
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->eventDispatcher:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/FormatHolder;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-virtual {v1, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$EventDispatcher;->inputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-object v0
.end method

.method protected onOutputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 507
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto/16 :goto_2

    .line 509
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getCodec()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_2

    .line 513
    :cond_1
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    const-string v3, "audio/raw"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 515
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    goto :goto_0

    .line 516
    :cond_2
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v0, v4, :cond_3

    const-string v0, "pcm-encoding"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 517
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 518
    :cond_3
    const-string v0, "v-bits-per-sample"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 519
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmEncoding(I)I

    move-result v0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    .line 525
    :goto_0
    new-instance v4, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    invoke-direct {v4}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;-><init>()V

    .line 527
    invoke-virtual {v4, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleMimeType(Ljava/lang/String;)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v3

    .line 528
    invoke-virtual {v3, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setPcmEncoding(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    .line 529
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setEncoderDelay(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    .line 530
    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setEncoderPadding(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    const-string v3, "channel-count"

    .line 531
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setChannelCount(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object v0

    const-string v3, "sample-rate"

    .line 532
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->setSampleRate(I)Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;

    move-result-object p2

    .line 533
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/Format$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object p2

    .line 534
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->codecNeedsDiscardChannelsWorkaround:Z

    if-eqz v0, :cond_5

    iget v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    if-ge v0, v3, :cond_5

    .line 537
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    new-array v2, v0, [I

    move v0, v1

    .line 538
    :goto_1
    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    if-ge v0, v3, :cond_5

    .line 539
    aput v0, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object p1, p2

    .line 544
    :goto_2
    :try_start_0
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p2, p1, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->configure(Lcom/appsamurai/storyly/exoplayer2/common/Format;I[I)V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 546
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/16 v0, 0x1389

    invoke-virtual {p0, p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;I)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected onPositionDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 555
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method protected onPositionReset(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 573
    invoke-super {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onPositionReset(JZ)V

    .line 574
    iget-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->experimentalKeepAudioTrackOnSeek:Z

    if-eqz p3, :cond_0

    .line 575
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->experimentalFlushWithoutAudioTrackRelease()V

    goto :goto_0

    .line 577
    :cond_0
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->flush()V

    .line 580
    :goto_0
    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    const/4 p1, 0x1

    .line 581
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    .line 582
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->allowPositionDiscontinuity:Z

    return-void
.end method

.method protected onProcessedStreamChange()V
    .locals 1

    .line 667
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onProcessedStreamChange()V

    .line 668
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleDiscontinuity()V

    return-void
.end method

.method protected onQueueInputBuffer(Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 654
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->isDecodeOnly()Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iget-wide v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x7a120

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 659
    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/decoder/DecoderInputBuffer;->timeUs:J

    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->currentPositionUs:J

    :cond_0
    const/4 p1, 0x0

    .line 661
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->allowFirstBufferPositionDiscontinuity:Z

    :cond_1
    return-void
.end method

.method protected onReset()V
    .locals 3

    const/4 v0, 0x0

    .line 615
    :try_start_0
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 617
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v1, :cond_0

    .line 618
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 619
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->reset()V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 617
    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    if-eqz v2, :cond_1

    .line 618
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSinkNeedsReset:Z

    .line 619
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->reset()V

    .line 621
    :cond_1
    throw v1
.end method

.method protected onStarted()V
    .locals 1

    .line 587
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onStarted()V

    .line 588
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->play()V

    return-void
.end method

.method protected onStopped()V
    .locals 1

    .line 593
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->updateCurrentPosition()V

    .line 594
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->pause()V

    .line 595
    invoke-super {p0}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecRenderer;->onStopped()V

    return-void
.end method

.method protected processOutputBuffer(JJLcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;Ljava/nio/ByteBuffer;IIIJZZLcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 685
    invoke-static {p6}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decryptOnlyCodecFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    const/4 p2, 0x1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    and-int/lit8 p1, p8, 0x2

    if-eqz p1, :cond_0

    .line 690
    invoke-static {p5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;

    invoke-interface {p1, p7, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    return p2

    :cond_0
    if-eqz p12, :cond_2

    if-eqz p5, :cond_1

    .line 696
    invoke-interface {p5, p7, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 698
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->skippedOutputBufferCount:I

    .line 699
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleDiscontinuity()V

    return p2

    .line 705
    :cond_2
    :try_start_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {p1, p6, p10, p11, p9}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->handleBuffer(Ljava/nio/ByteBuffer;JI)Z

    move-result p1
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_4

    if-eqz p5, :cond_3

    .line 716
    invoke-interface {p5, p7, p3}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecAdapter;->releaseOutputBuffer(IZ)V

    .line 718
    :cond_3
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->decoderCounters:Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    iget p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    add-int/2addr p3, p9

    iput p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;->renderedOutputBufferCount:I

    return p2

    :cond_4
    return p3

    :catch_0
    move-exception p1

    .line 710
    iget-boolean p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 p3, 0x138a

    invoke-virtual {p0, p1, p14, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1

    :catch_1
    move-exception p1

    .line 707
    iget-object p2, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean p3, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;->isRecoverable:Z

    const/16 p4, 0x1389

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object p1

    throw p1
.end method

.method protected renderToEndOfStream()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
        }
    .end annotation

    .line 728
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->playToEndOfStream()V
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 730
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->format:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-boolean v2, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->isRecoverable:Z

    const/16 v3, 0x138a

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->createRendererException(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZI)Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;

    move-result-object v0

    throw v0
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1

    .line 644
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method protected shouldUseBypass(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p1

    return p1
.end method

.method protected supportsFormat(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 282
    iget-object v0, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 283
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 286
    :cond_0
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    move v0, v1

    .line 287
    :goto_0
    iget v2, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->cryptoType:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_1

    :cond_2
    move v2, v1

    .line 288
    :goto_1
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->supportsFormatDrm(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v4

    const/16 v5, 0x8

    const/4 v6, 0x4

    if-eqz v4, :cond_4

    .line 291
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    .line 292
    invoke-interface {v7, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v2, :cond_3

    .line 293
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecUtil;->getDecryptOnlyDecoderInfo()Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 294
    :cond_3
    invoke-static {v6, v5, v0}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(III)I

    move-result p1

    return p1

    .line 298
    :cond_4
    const-string v2, "audio/raw"

    iget-object v7, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    invoke-interface {v2, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 299
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 302
    :cond_5
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    iget v7, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    iget v8, p2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    const/4 v9, 0x2

    .line 303
    invoke-static {v9, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmFormat(III)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    move-result-object v7

    .line 302
    invoke-interface {v2, v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;->supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 304
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 306
    :cond_6
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->audioSink:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;

    .line 307
    invoke-static {p1, p2, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/MediaCodecAudioRenderer;->getDecoderInfos(Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecSelector;Lcom/appsamurai/storyly/exoplayer2/common/Format;ZLcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;)Ljava/util/List;

    move-result-object p1

    .line 308
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 309
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    :cond_7
    if-nez v4, :cond_8

    .line 312
    invoke-static {v9}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(I)I

    move-result p1

    return p1

    .line 316
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;

    .line 317
    invoke-virtual {v2, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v4

    if-nez v4, :cond_a

    move v7, v3

    .line 321
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_a

    .line 322
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;

    .line 323
    invoke-virtual {v8, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isFormatSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result v9

    if-eqz v9, :cond_9

    move p1, v1

    move-object v2, v8

    goto :goto_3

    :cond_9
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_a
    move p1, v3

    move v3, v4

    :goto_3
    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v6, 0x3

    :goto_4
    if-eqz v3, :cond_c

    .line 335
    invoke-virtual {v2, p2}, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->isSeamlessAdaptationSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p2

    if-eqz p2, :cond_c

    const/16 v5, 0x10

    .line 340
    :cond_c
    iget-boolean p2, v2, Lcom/appsamurai/storyly/exoplayer2/core/mediacodec/MediaCodecInfo;->hardwareAccelerated:Z

    if-eqz p2, :cond_d

    const/16 p2, 0x40

    goto :goto_5

    :cond_d
    move p2, v1

    :goto_5
    if-eqz p1, :cond_e

    const/16 v1, 0x80

    .line 345
    :cond_e
    invoke-static {v6, v5, v0, p2, v1}, Lcom/appsamurai/storyly/exoplayer2/core/RendererCapabilities$-CC;->create(IIIII)I

    move-result p1

    return p1
.end method
