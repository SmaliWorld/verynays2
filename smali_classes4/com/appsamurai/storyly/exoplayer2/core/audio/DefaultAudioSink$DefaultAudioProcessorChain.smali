.class public Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultAudioProcessorChain"
.end annotation


# instance fields
.field private final audioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

.field private final silenceSkippingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;

.field private final sonicAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;


# direct methods
.method public varargs constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V
    .locals 2

    .line 174
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;-><init>()V

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;-><init>([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;)V

    return-void
.end method

.method public constructor <init>([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;)V
    .locals 3

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    array-length v0, p1

    add-int/lit8 v0, v0, 0x2

    new-array v0, v0, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    const/4 v1, 0x0

    .line 188
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 194
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;

    .line 195
    iput-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;

    .line 196
    array-length v1, p1

    aput-object p2, v0, v1

    .line 197
    array-length p1, p1

    add-int/lit8 p1, p1, 0x1

    aput-object p3, v0, p1

    return-void
.end method


# virtual methods
.method public applyPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;->setSpeed(F)V

    .line 208
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->pitch:F

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;->setPitch(F)V

    return-object p1
.end method

.method public applySkipSilenceEnabled(Z)Z
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;->setEnabled(Z)V

    return p1
.end method

.method public getAudioProcessors()[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->audioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    return-object v0
.end method

.method public getMediaDuration(J)J
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->sonicAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/SonicAudioProcessor;->getMediaDuration(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getSkippedOutputFrameCount()J
    .locals 2

    .line 225
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;->silenceSkippingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/SilenceSkippingAudioProcessor;->getSkippedFrames()J

    move-result-wide v0

    return-wide v0
.end method
