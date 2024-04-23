.class final Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Configuration"
.end annotation


# instance fields
.field public final availableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

.field public final bufferSize:I

.field public final inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

.field public final inputPcmFrameSize:I

.field public final outputChannelConfig:I

.field public final outputEncoding:I

.field public final outputMode:I

.field public final outputPcmFrameSize:I

.field public final outputSampleRate:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;IIIIIII[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V
    .locals 0

    .line 2044
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2045
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 2046
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    .line 2047
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    .line 2048
    iput p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    .line 2049
    iput p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    .line 2050
    iput p6, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    .line 2051
    iput p7, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 2052
    iput p8, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 2053
    iput-object p9, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    return-void
.end method

.method private createAudioTrack(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 2

    .line 2125
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 2126
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->createAudioTrackV29(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 2127
    :cond_0
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 2128
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->createAudioTrackV21(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1

    .line 2130
    :cond_1
    invoke-direct {p0, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->createAudioTrackV9(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private createAudioTrackV21(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 7

    .line 2154
    new-instance v6, Landroid/media/AudioTrack;

    .line 2155
    invoke-static {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object v1

    iget p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 2156
    invoke-static {p1, p2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->access$1600(III)Landroid/media/AudioFormat;

    move-result-object v2

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v4, 0x1

    move-object v0, v6

    move v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v6
.end method

.method private createAudioTrackV29(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 3

    .line 2137
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    .line 2138
    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->access$1600(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 2140
    invoke-static {p2, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->getAudioTrackAttributesV21(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;

    move-result-object p1

    .line 2141
    new-instance p2, Landroid/media/AudioTrack$Builder;

    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 2142
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2143
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    const/4 p2, 0x1

    .line 2144
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    .line 2145
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2146
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    iget p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-ne p3, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2147
    :goto_0
    invoke-static {p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    move-result-object p1

    .line 2148
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    move-result-object p1

    return-object p1
.end method

.method private createAudioTrackV9(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8

    .line 2164
    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->usage:I

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getStreamTypeForAudioUsage(I)I

    move-result v1

    if-nez p2, :cond_0

    .line 2166
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v6, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    return-object p1

    .line 2175
    :cond_0
    new-instance p1, Landroid/media/AudioTrack;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const/4 v6, 0x1

    move-object v0, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object p1
.end method

.method private static getAudioTrackAttributesV21(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)Landroid/media/AudioAttributes;
    .locals 0

    if-eqz p1, :cond_0

    .line 2190
    invoke-static {}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;

    move-result-object p0

    return-object p0

    .line 2192
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->getAudioAttributesV21()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$AudioAttributesV21;

    move-result-object p0

    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    return-object p0
.end method

.method private static getAudioTrackTunnelingAttributesV21()Landroid/media/AudioAttributes;
    .locals 2

    .line 2198
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x3

    .line 2199
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/16 v1, 0x10

    .line 2200
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 2201
    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 2202
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public buildAudioTrack(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 2091
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->createAudioTrack(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 2103
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    move-result v1

    const/4 p2, 0x1

    if-ne v1, p2, :cond_0

    return-object p1

    .line 2106
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2111
    :catch_0
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 2117
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v6

    const/4 v7, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;-><init>(IIIILcom/appsamurai/storyly/exoplayer2/common/Format;ZLjava/lang/Exception;)V

    throw p1

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    :goto_0
    move-object v7, p1

    .line 2093
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 2099
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v6

    const/4 v1, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;-><init>(IIIILcom/appsamurai/storyly/exoplayer2/common/Format;ZLjava/lang/Exception;)V

    throw p1
.end method

.method public canReuseAudioTrack(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;)Z
    .locals 2

    .line 2071
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public copyWithBufferSize(I)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;
    .locals 11

    .line 2057
    new-instance v10, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    iget v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    iget v6, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputChannelConfig:I

    iget v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    move-object v0, v10

    move v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;IIIIIII[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V

    return-object v10
.end method

.method public framesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 2083
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputSampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public inputFramesToDurationUs(J)J
    .locals 2

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    .line 2079
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    int-to-long v0, v0

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public outputModeIsOffload()Z
    .locals 2

    .line 2206
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method
