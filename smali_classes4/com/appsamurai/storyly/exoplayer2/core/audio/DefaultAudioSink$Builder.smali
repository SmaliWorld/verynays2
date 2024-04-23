.class public final Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

.field private audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

.field audioTrackBufferSizeProvider:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private enableAudioTrackPlaybackParams:Z

.field private enableFloatOutput:Z

.field private offloadMode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 273
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 274
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    const/4 v0, 0x0

    .line 275
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->offloadMode:I

    .line 276
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-void
.end method

.method static synthetic access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    return-object p0
.end method

.method static synthetic access$200(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;
    .locals 0

    .line 263
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    return-object p0
.end method

.method static synthetic access$300(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    return p0
.end method

.method static synthetic access$400(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Z
    .locals 0

    .line 263
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->enableAudioTrackPlaybackParams:Z

    return p0
.end method

.method static synthetic access$500(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)I
    .locals 0

    .line 263
    iget p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->offloadMode:I

    return p0
.end method


# virtual methods
.method public build()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    .line 374
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V

    return-object v0
.end method

.method public setAudioCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 286
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    return-object p0
.end method

.method public setAudioProcessorChain(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 311
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    return-object p0
.end method

.method public setAudioProcessors([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
    .locals 1

    .line 299
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioProcessorChain(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setAudioTrackBufferSizeProvider(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 365
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    return-object p0
.end method

.method public setEnableAudioTrackPlaybackParams(Z)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 338
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->enableAudioTrackPlaybackParams:Z

    return-object p0
.end method

.method public setEnableFloatOutput(Z)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 325
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->enableFloatOutput:Z

    return-object p0
.end method

.method public setOffloadMode(I)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;
    .locals 0

    .line 353
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->offloadMode:I

    return-object p0
.end method
