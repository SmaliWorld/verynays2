.class public final Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;
.super Ljava/lang/Object;
.source "DefaultAudioSink.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PositionTrackerListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Api31;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$OutputMode;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$OffloadMode;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$DefaultAudioProcessorChain;,
        Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$InvalidAudioTrackTimestampException;
    }
.end annotation


# static fields
.field private static final AUDIO_TRACK_RETRY_DURATION_MS:I = 0x64

.field private static final AUDIO_TRACK_SMALLER_BUFFER_RETRY_SIZE:I = 0xf4240

.field public static final DEFAULT_PLAYBACK_SPEED:F = 1.0f

.field private static final DEFAULT_SKIP_SILENCE:Z = false

.field private static final ERROR_NATIVE_DEAD_OBJECT:I = -0x20

.field public static final MAX_PITCH:F = 8.0f

.field public static final MAX_PLAYBACK_SPEED:F = 8.0f

.field public static final MIN_PITCH:F = 0.1f

.field public static final MIN_PLAYBACK_SPEED:F = 0.1f

.field public static final OFFLOAD_MODE_DISABLED:I = 0x0

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_DISABLED:I = 0x3

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_NOT_REQUIRED:I = 0x2

.field public static final OFFLOAD_MODE_ENABLED_GAPLESS_REQUIRED:I = 0x1

.field public static final OUTPUT_MODE_OFFLOAD:I = 0x1

.field public static final OUTPUT_MODE_PASSTHROUGH:I = 0x2

.field public static final OUTPUT_MODE_PCM:I = 0x0

.field private static final TAG:Ljava/lang/String; = "DefaultAudioSink"

.field public static failOnSpuriousAudioTimestamp:Z = false


# instance fields
.field private activeAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

.field private afterDrainParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

.field private audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

.field private final audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

.field private final audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

.field private audioSessionId:I

.field private audioTrack:Landroid/media/AudioTrack;

.field private final audioTrackBufferSizeProvider:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

.field private audioTrackPlaybackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

.field private final audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

.field private auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

.field private avSyncHeader:Ljava/nio/ByteBuffer;

.field private bytesUntilNextAvSync:I

.field private final channelMappingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/ChannelMappingAudioProcessor;

.field private configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

.field private drainingAudioProcessorIndex:I

.field private final enableAudioTrackPlaybackParams:Z

.field private final enableFloatOutput:Z

.field private externalAudioSessionIdProvided:Z

.field private framesPerEncodedSample:I

.field private handledEndOfStream:Z

.field private final initializationExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;",
            ">;"
        }
    .end annotation
.end field

.field private inputBuffer:Ljava/nio/ByteBuffer;

.field private inputBufferAccessUnitCount:I

.field private isWaitingForOffloadEndOfStreamHandled:Z

.field private lastFeedElapsedRealtimeMs:J

.field private listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

.field private mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

.field private final mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;",
            ">;"
        }
    .end annotation
.end field

.field private offloadDisabledUntilNextConfiguration:Z

.field private final offloadMode:I

.field private offloadStreamEventCallbackV29:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;

.field private outputBuffer:Ljava/nio/ByteBuffer;

.field private outputBuffers:[Ljava/nio/ByteBuffer;

.field private pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

.field private playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

.field private playing:Z

.field private preV21OutputBuffer:[B

.field private preV21OutputBufferOffset:I

.field private final releasingConditionVariable:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

.field private startMediaTimeUs:J

.field private startMediaTimeUsNeedsInit:Z

.field private startMediaTimeUsNeedsSync:Z

.field private stoppedAudioTrack:Z

.field private submittedEncodedFrames:J

.field private submittedPcmBytes:J

.field private final toFloatPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

.field private final toIntPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

.field private final trimmingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;

.field private tunneling:Z

.field private volume:F

.field private final writeExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder<",
            "Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;",
            ">;"
        }
    .end annotation
.end field

.field private writtenEncodedFrames:J

.field private writtenPcmBytes:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;ZZI)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 600
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 602
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 603
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioProcessorChain(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 604
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 605
    invoke-virtual {p1, p4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setEnableAudioTrackPlaybackParams(Z)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 606
    invoke-virtual {p1, p5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setOffloadMode(I)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 600
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 549
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 551
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 552
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 549
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;Z)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 572
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;-><init>()V

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->DEFAULT_AUDIO_CAPABILITIES:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 574
    invoke-static {p1, v1}, Lcom/google/common/base/MoreObjects;->firstNonNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioCapabilities(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 575
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setAudioProcessors([Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 576
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->setEnableFloatOutput(Z)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;

    move-result-object p1

    .line 572
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)V
    .locals 13
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "#1.audioProcessorChain"
        }
    .end annotation

    .line 610
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->access$100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 612
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->access$200(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    .line 613
    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x15

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->access$300(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableFloatOutput:Z

    .line 614
    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    iput-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    .line 615
    sget v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_2

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->access$500(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)I

    move-result v1

    goto :goto_2

    :cond_2
    move v1, v4

    :goto_2
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadMode:I

    .line 616
    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;->audioTrackBufferSizeProvider:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 617
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    sget-object v1, Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;

    invoke-direct {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    .line 618
    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->open()Z

    .line 619
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PositionTrackerListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PositionTrackerListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V

    invoke-direct {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker$Listener;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    .line 620
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/ChannelMappingAudioProcessor;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/ChannelMappingAudioProcessor;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/ChannelMappingAudioProcessor;

    .line 621
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;

    invoke-direct {v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;-><init>()V

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;

    .line 622
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    .line 623
    new-array v5, v5, [Lcom/appsamurai/storyly/exoplayer2/core/audio/BaseAudioProcessor;

    new-instance v6, Lcom/appsamurai/storyly/exoplayer2/core/audio/ResamplingAudioProcessor;

    invoke-direct {v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/ResamplingAudioProcessor;-><init>()V

    aput-object v6, v5, v4

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object v1, v5, p1

    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 628
    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;->getAudioProcessors()[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    move-result-object p1

    invoke-static {v2, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 629
    new-array p1, v4, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    .line 630
    new-array p1, v3, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/FloatResamplingAudioProcessor;

    invoke-direct {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/FloatResamplingAudioProcessor;-><init>()V

    aput-object v0, p1, v4

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 631
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->volume:F

    .line 632
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 633
    iput v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioSessionId:I

    .line 634
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    const/4 v0, 0x0

    invoke-direct {p1, v4, v0}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;-><init>(IF)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    .line 635
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    sget-object v6, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;ZJJLcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    .line 641
    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    const/4 p1, -0x1

    .line 642
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 643
    new-array p1, v4, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    .line 644
    new-array p1, v4, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 645
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 646
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    const-wide/16 v0, 0x64

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    .line 648
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;-><init>(J)V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Builder;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playing:Z

    return p0
.end method

.method static synthetic access$1200(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)J
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1300(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)J
    .locals 2

    .line 80
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$1500(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    return-wide v0
.end method

.method static synthetic access$1600(III)Landroid/media/AudioFormat;
    .locals 0

    .line 80
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$800(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    return-object p0
.end method

.method static synthetic access$900(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)Landroid/media/AudioTrack;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private applyAudioProcessorPlaybackParametersAndSkipSilence(J)V
    .locals 11

    .line 1595
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1596
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;->applyPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    goto :goto_0

    .line 1597
    :cond_0
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    :goto_0
    move-object v2, v0

    .line 1599
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->shouldApplyAudioProcessorPlaybackParameters()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1600
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;->applySkipSilenceEnabled(Z)Z

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 1602
    :goto_1
    iget-object v9, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    new-instance v10, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide/16 v3, 0x0

    .line 1606
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    .line 1607
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v6

    const/4 v8, 0x0

    move-object v1, v10

    move v3, v0

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;ZJJLcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V

    .line 1602
    invoke-virtual {v9, v10}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 1608
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setupAudioProcessors()V

    .line 1609
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    if-eqz p1, :cond_2

    .line 1610
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;->onSkipSilenceEnabledChanged(Z)V

    :cond_2
    return-void
.end method

.method private applyMediaPositionParameters(J)J
    .locals 4

    .line 1646
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1647
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1649
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1652
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    sub-long v0, p1, v0

    .line 1654
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    sget-object v3, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->DEFAULT:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1655
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr p1, v0

    return-wide p1

    .line 1656
    :cond_1
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1657
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    .line 1658
    invoke-interface {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;->getMediaDuration(J)J

    move-result-wide p1

    .line 1659
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    add-long/2addr v0, p1

    return-wide v0

    .line 1669
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    .line 1670
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1671
    iget-wide v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->audioTrackPositionUs:J

    sub-long/2addr v1, p1

    .line 1673
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    .line 1674
    invoke-static {v1, v2, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getMediaDurationForPlayoutDuration(JF)J

    move-result-wide p1

    .line 1677
    iget-wide v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->mediaTimeUs:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method private applySkipping(J)J
    .locals 3

    .line 1682
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioProcessorChain:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;

    .line 1683
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioProcessorChain;->getSkippedOutputFrameCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v0

    add-long/2addr p1, v0

    return-wide p1
.end method

.method private buildAudioTrack(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1077
    :try_start_0
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    iget v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioSessionId:I

    invoke-virtual {p1, v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->buildAudioTrack(ZLcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;I)Landroid/media/AudioTrack;

    move-result-object p1
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 1079
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    if-eqz v0, :cond_0

    .line 1080
    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1082
    :cond_0
    throw p1
.end method

.method private buildAudioTrackWithRetry()Landroid/media/AudioTrack;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 1056
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->buildAudioTrack(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v0
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 1059
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    const v2, 0xf4240

    if-le v1, v2, :cond_0

    .line 1060
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    .line 1061
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->copyWithBufferSize(I)Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    move-result-object v1

    .line 1063
    :try_start_1
    invoke-direct {p0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->buildAudioTrack(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;)Landroid/media/AudioTrack;

    move-result-object v2

    .line 1064
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;
    :try_end_1
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v1

    .line 1067
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1070
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 1071
    throw v0
.end method

.method private drainToEndOfStream()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1254
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    .line 1255
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    move v0, v2

    .line 1258
    :goto_1
    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_3

    .line 1259
    aget-object v4, v5, v4

    if-eqz v0, :cond_1

    .line 1261
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->queueEndOfStream()V

    .line 1263
    :cond_1
    invoke-direct {p0, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1264
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->isEnded()Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    .line 1268
    :cond_2
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    goto :goto_0

    .line 1272
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    .line 1273
    invoke-direct {p0, v0, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    .line 1274
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_4

    return v2

    .line 1278
    :cond_4
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    return v1
.end method

.method private flushAudioProcessors()V
    .locals 3

    const/4 v0, 0x0

    .line 836
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 837
    aget-object v1, v1, v0

    .line 838
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->flush()V

    .line 839
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getAudioFormat(III)Landroid/media/AudioFormat;
    .locals 1

    .line 1935
    new-instance v0, Landroid/media/AudioFormat$Builder;

    invoke-direct {v0}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 1936
    invoke-virtual {v0, p0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1937
    invoke-virtual {p0, p1}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1938
    invoke-virtual {p0, p2}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object p0

    .line 1939
    invoke-virtual {p0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object p0

    return-object p0
.end method

.method private getAudioProcessorPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 1581
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    return-object v0
.end method

.method private static getAudioTrackMinBufferSize(III)I
    .locals 0

    .line 1944
    invoke-static {p0, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p0

    const/4 p1, -0x2

    if-eq p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1945
    :goto_0
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    return p0
.end method

.method private static getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I
    .locals 2

    const/16 v0, 0x400

    const/4 v1, -0x1

    packed-switch p0, :pswitch_data_0

    .line 1796
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected audio encoding: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1779
    :pswitch_1
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/Ac4Util;->parseAc4SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    :pswitch_2
    return v0

    :pswitch_3
    const/16 p0, 0x200

    return p0

    .line 1781
    :pswitch_4
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/Ac3Util;->findTrueHdSyncframeOffset(Ljava/nio/ByteBuffer;)I

    move-result p0

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1784
    :cond_0
    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/Ac3Util;->parseTrueHdSyncframeAudioSampleCount(Ljava/nio/ByteBuffer;I)I

    move-result p0

    mul-int/lit8 p0, p0, 0x10

    :goto_0
    return p0

    :pswitch_5
    const/16 p0, 0x800

    return p0

    :pswitch_6
    return v0

    .line 1756
    :pswitch_7
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p0

    invoke-static {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getBigEndianInt(Ljava/nio/ByteBuffer;I)I

    move-result p0

    .line 1757
    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/MpegAudioUtil;->parseMpegAudioFrameSampleCount(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    return p0

    .line 1759
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    .line 1773
    :pswitch_8
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/DtsUtil;->parseDtsAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    .line 1777
    :pswitch_9
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/extractor/audio/Ac3Util;->parseAc3SyncframeAudioSampleCount(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
    .end packed-switch
.end method

.method private getMediaPositionParameters()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;
    .locals 1

    .line 1586
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->afterDrainParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 1588
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1589
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1590
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    :goto_0
    return-object v0
.end method

.method private getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I
    .locals 2

    .line 1736
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 1737
    invoke-static {p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p1

    return p1

    .line 1739
    :cond_0
    invoke-static {p1, p2}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    .line 1743
    :cond_1
    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 p2, 0x1e

    if-ne p1, p2, :cond_2

    sget-object p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->MODEL:Ljava/lang/String;

    const-string p2, "Pixel"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method private getSubmittedFrames()J
    .locals 4

    .line 1691
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1692
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1693
    :cond_0
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private getWrittenFrames()J
    .locals 4

    .line 1697
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v0, :cond_0

    .line 1698
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    goto :goto_0

    .line 1699
    :cond_0
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :goto_0
    return-wide v0
.end method

.method private initializeAudioTrack()Z
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;
        }
    .end annotation

    .line 849
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->isOpen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 853
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->buildAudioTrackWithRetry()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 854
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V

    .line 856
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadMode:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    .line 857
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v2, v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v3, v3, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v3, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    invoke-static {v0, v2, v3}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 861
    :cond_1
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    if-eqz v0, :cond_2

    .line 862
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Api31;->setLogSessionIdOnAudioTrack(Landroid/media/AudioTrack;Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V

    .line 864
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioSessionId:I

    .line 865
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-ne v0, v4, :cond_3

    move v4, v8

    goto :goto_0

    :cond_3
    move v4, v1

    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v7, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual/range {v2 .. v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 871
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setVolumeInternal()V

    .line 873
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;->effectId:I

    if-eqz v0, :cond_4

    .line 874
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;->effectId:I

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    .line 875
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    iget v1, v1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;->sendLevel:F

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 878
    :cond_4
    iput-boolean v8, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    return v8
.end method

.method private static isAudioTrackDeadObject(I)Z
    .locals 2

    .line 1248
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/4 v0, -0x6

    if-eq p0, v0, :cond_1

    :cond_0
    const/16 v0, -0x20

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isAudioTrackInitialized()Z
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isOffloadedPlayback(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1750
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private maybeDisableOffload()V
    .locals 1

    .line 1238
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputModeIsOffload()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1244
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method private playPendingData()V
    .locals 3

    .line 1855
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1856
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1857
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->handleEndOfStream(J)V

    .line 1858
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    const/4 v0, 0x0

    .line 1859
    iput v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    :cond_0
    return-void
.end method

.method private processBuffers(J)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1097
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    array-length v0, v0

    move v1, v0

    :goto_0
    if-ltz v1, :cond_6

    if-lez v1, :cond_0

    .line 1102
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    aget-object v2, v2, v3

    goto :goto_1

    .line 1103
    :cond_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->EMPTY_BUFFER:Ljava/nio/ByteBuffer;

    :goto_1
    if-ne v1, v0, :cond_2

    .line 1105
    invoke-direct {p0, v2, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeBuffer(Ljava/nio/ByteBuffer;J)V

    goto :goto_2

    .line 1107
    :cond_2
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    aget-object v3, v3, v1

    .line 1108
    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    if-le v1, v4, :cond_3

    .line 1109
    invoke-interface {v3, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->queueInput(Ljava/nio/ByteBuffer;)V

    .line 1111
    :cond_3
    invoke-interface {v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->getOutput()Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 1112
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    aput-object v3, v4, v1

    .line 1113
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1120
    :cond_4
    :goto_2
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_5

    return-void

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method private registerStreamEventCallbackV29(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;

    if-nez v0, :cond_0

    .line 1091
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;

    .line 1093
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->register(Landroid/media/AudioTrack;)V

    return-void
.end method

.method private resetSinkStateForFlush()V
    .locals 12

    const-wide/16 v0, 0x0

    .line 1507
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    .line 1508
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1509
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    .line 1510
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const/4 v2, 0x0

    .line 1511
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 1512
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    .line 1513
    new-instance v11, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1515
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v4

    .line 1516
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v6, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;ZJJLcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V

    iput-object v11, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1519
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    const/4 v0, 0x0

    .line 1520
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->afterDrainParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    .line 1521
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParametersCheckpoints:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 1522
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1523
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1524
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1525
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->stoppedAudioTrack:Z

    .line 1526
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    const/4 v1, -0x1

    .line 1527
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainingAudioProcessorIndex:I

    .line 1528
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1529
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1530
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;->resetTrimmedFrameCount()V

    .line 1531
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;Z)V
    .locals 9

    .line 1559
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    .line 1560
    iget-object v1, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->playbackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    if-eq p2, v0, :cond_2

    .line 1562
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    invoke-direct/range {v1 .. v8}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;ZJJLcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;)V

    .line 1568
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1571
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->afterDrainParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    goto :goto_0

    .line 1575
    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->mediaPositionParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    :cond_2
    :goto_0
    return-void
.end method

.method private setAudioTrackPlaybackParametersV23(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 2

    .line 1536
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1537
    new-instance v0, Landroid/media/PlaybackParams;

    invoke-direct {v0}, Landroid/media/PlaybackParams;-><init>()V

    .line 1539
    invoke-virtual {v0}, Landroid/media/PlaybackParams;->allowDefaults()Landroid/media/PlaybackParams;

    move-result-object v0

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    .line 1540
    invoke-virtual {v0, v1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    move-result-object v0

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->pitch:F

    .line 1541
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setPitch(F)Landroid/media/PlaybackParams;

    move-result-object p1

    const/4 v0, 0x2

    .line 1542
    invoke-virtual {p1, v0}, Landroid/media/PlaybackParams;->setAudioFallbackMode(I)Landroid/media/PlaybackParams;

    move-result-object p1

    .line 1544
    :try_start_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, p1}, Landroid/media/AudioTrack;->setPlaybackParams(Landroid/media/PlaybackParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1546
    const-string v0, "DefaultAudioSink"

    const-string v1, "Failed to set playback params"

    invoke-static {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1549
    :goto_0
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1551
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/PlaybackParams;->getSpeed()F

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlaybackParams()Landroid/media/PlaybackParams;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/PlaybackParams;->getPitch()F

    move-result v1

    invoke-direct {p1, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;-><init>(FF)V

    .line 1552
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->setAudioTrackPlaybackSpeed(F)V

    .line 1554
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    return-void
.end method

.method private setVolumeInternal()V
    .locals 2

    .line 1397
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1399
    :cond_0
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 1400
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setVolumeInternalV21(Landroid/media/AudioTrack;F)V

    goto :goto_0

    .line 1402
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->volume:F

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setVolumeInternalV3(Landroid/media/AudioTrack;F)V

    :goto_0
    return-void
.end method

.method private static setVolumeInternalV21(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1847
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void
.end method

.method private static setVolumeInternalV3(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 1851
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private setupAudioProcessors()V
    .locals 6

    .line 820
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->availableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    .line 821
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 822
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    .line 823
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->isActive()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 824
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 826
    :cond_0
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->flush()V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 829
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 830
    new-array v2, v0, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->activeAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    .line 831
    new-array v0, v0, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffers:[Ljava/nio/ByteBuffer;

    .line 832
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flushAudioProcessors()V

    return-void
.end method

.method private shouldApplyAudioProcessorPlaybackParameters()Z
    .locals 2

    .line 1626
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 1627
    const-string v1, "audio/raw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    .line 1628
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private shouldUseFloatOutput(I)Z
    .locals 1

    .line 1636
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->isEncodingHighResolutionPcm(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private useOffloadedPlayback(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)Z
    .locals 4

    .line 1703
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_9

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadMode:I

    if-nez v0, :cond_0

    goto :goto_3

    .line 1707
    :cond_0
    iget-object v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    return v2

    .line 1711
    :cond_1
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v1

    if-nez v1, :cond_2

    return v2

    .line 1715
    :cond_2
    iget v3, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    invoke-static {v3, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getAudioFormat(III)Landroid/media/AudioFormat;

    move-result-object v0

    .line 1718
    invoke-virtual {p2}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->getAudioAttributesV21()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$AudioAttributesV21;

    move-result-object p2

    iget-object p2, p2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes$AudioAttributesV21;->audioAttributes:Landroid/media/AudioAttributes;

    .line 1717
    invoke-direct {p0, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getOffloadedPlaybackSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p2

    if-eqz p2, :cond_9

    const/4 v0, 0x1

    if-eq p2, v0, :cond_4

    const/4 p1, 0x2

    if-ne p2, p1, :cond_3

    return v0

    .line 1728
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 1722
    :cond_4
    iget p2, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    if-nez p2, :cond_6

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_5
    move p1, v2

    goto :goto_1

    :cond_6
    :goto_0
    move p1, v0

    .line 1723
    :goto_1
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadMode:I

    if-ne p2, v0, :cond_7

    move p2, v0

    goto :goto_2

    :cond_7
    move p2, v2

    :goto_2
    if-eqz p1, :cond_8

    if-nez p2, :cond_9

    :cond_8
    move v2, v0

    :cond_9
    :goto_3
    return v2
.end method

.method private writeBuffer(Ljava/nio/ByteBuffer;J)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1132
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1135
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    const/16 v1, 0x15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v3

    .line 1136
    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    goto :goto_1

    .line 1138
    :cond_2
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    .line 1139
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-ge v0, v1, :cond_5

    .line 1140
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1141
    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    if-eqz v4, :cond_3

    array-length v4, v4

    if-ge v4, v0, :cond_4

    .line 1142
    :cond_3
    new-array v4, v0, [B

    iput-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    .line 1144
    :cond_4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    .line 1145
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    invoke-virtual {p1, v5, v3, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 1146
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1147
    iput v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 1150
    :cond_5
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    .line 1152
    sget v4, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    if-ge v4, v1, :cond_7

    .line 1154
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    invoke-virtual {p2, v4, v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->getAvailableBufferSize(J)I

    move-result p2

    if-lez p2, :cond_6

    .line 1156
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1157
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBuffer:[B

    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 1158
    invoke-virtual {p3, v1, v4, p2}, Landroid/media/AudioTrack;->write([BII)I

    move-result p2

    if-lez p2, :cond_a

    .line 1160
    iget p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    add-int/2addr p3, p2

    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->preV21OutputBufferOffset:I

    .line 1161
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_6
    move p2, v3

    goto :goto_3

    .line 1164
    :cond_7
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v1, :cond_9

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p2, v4

    if-eqz v1, :cond_8

    move v1, v2

    goto :goto_2

    :cond_8
    move v1, v3

    .line 1165
    :goto_2
    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1166
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    move-object v6, p0

    move-object v8, p1

    move v9, v0

    move-wide v10, p2

    .line 1167
    invoke-direct/range {v6 .. v11}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result p2

    goto :goto_3

    .line 1170
    :cond_9
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p2, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p2

    .line 1173
    :cond_a
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->lastFeedElapsedRealtimeMs:J

    if-gez p2, :cond_e

    .line 1177
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackDeadObject(I)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 1179
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->maybeDisableOffload()V

    .line 1181
    :cond_b
    new-instance p3, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    invoke-direct {p3, p2, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;-><init>(ILcom/appsamurai/storyly/exoplayer2/common/Format;Z)V

    .line 1182
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    if-eqz p1, :cond_c

    .line 1183
    invoke-interface {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1185
    :cond_c
    iget-boolean p1, p3, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;->isRecoverable:Z

    if-nez p1, :cond_d

    .line 1188
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return-void

    .line 1186
    :cond_d
    throw p3

    .line 1191
    :cond_e
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1195
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result p3

    if-eqz p3, :cond_10

    .line 1200
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    const-wide/16 v6, 0x0

    cmp-long p3, v4, v6

    if-lez p3, :cond_f

    .line 1201
    iput-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 1207
    :cond_f
    iget-boolean p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playing:Z

    if-eqz p3, :cond_10

    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    if-eqz p3, :cond_10

    if-ge p2, v0, :cond_10

    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    if-nez v1, :cond_10

    .line 1211
    invoke-interface {p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;->onOffloadBufferFull()V

    .line 1215
    :cond_10
    iget-object p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget p3, p3, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez p3, :cond_11

    .line 1216
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    int-to-long v6, p2

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenPcmBytes:J

    :cond_11
    if-ne p2, v0, :cond_14

    .line 1219
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget p2, p2, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz p2, :cond_13

    .line 1222
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-ne p1, p2, :cond_12

    goto :goto_4

    :cond_12
    move v2, v3

    :goto_4
    invoke-static {v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1223
    iget-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    iget p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v0, p3

    iget p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    int-to-long v2, p3

    mul-long/2addr v0, v2

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writtenEncodedFrames:J

    :cond_13
    const/4 p1, 0x0

    .line 1225
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->outputBuffer:Ljava/nio/ByteBuffer;

    :cond_14
    return-void
.end method

.method private static writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1

    const/4 v0, 0x1

    .line 1802
    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p0

    return p0
.end method

.method private writeNonBlockingWithAvSyncV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 10

    .line 1808
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x1a

    const-wide/16 v2, 0x3e8

    if-lt v0, v1, :cond_0

    const/4 v7, 0x1

    mul-long v8, p4, v2

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    .line 1810
    invoke-virtual/range {v4 .. v9}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;IIJ)I

    move-result p1

    return p1

    .line 1813
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    const/16 v0, 0x10

    .line 1814
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    .line 1815
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 1816
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const v1, 0x55550001

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1818
    :cond_1
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1819
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v4, 0x4

    invoke-virtual {v0, v4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 1820
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/16 v4, 0x8

    mul-long/2addr p4, v2

    invoke-virtual {v0, v4, p4, p5}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 1821
    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1822
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    .line 1824
    :cond_2
    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    invoke-virtual {p4}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p4

    if-lez p4, :cond_4

    .line 1826
    iget-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->avSyncHeader:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    .line 1827
    invoke-virtual {p1, p5, p4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result p5

    if-gez p5, :cond_3

    .line 1829
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p5

    :cond_3
    if-ge p5, p4, :cond_4

    return v1

    .line 1836
    :cond_4
    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeNonBlockingV21(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result p1

    if-gez p1, :cond_5

    .line 1838
    iput v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1

    .line 1841
    :cond_5
    iget p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    sub-int/2addr p2, p1

    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->bytesUntilNextAvSync:I

    return p1
.end method


# virtual methods
.method public configure(Lcom/appsamurai/storyly/exoplayer2/common/Format;I[I)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    .line 715
    const-string v0, "audio/raw"

    iget-object v2, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 716
    iget v0, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 718
    iget v0, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-static {v0, v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmFrameSize(II)I

    move-result v0

    .line 720
    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    invoke-direct {v1, v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->shouldUseFloatOutput(I)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 721
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    goto :goto_0

    .line 722
    :cond_0
    iget-object v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    .line 724
    :goto_0
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;

    iget v6, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    iget v7, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    invoke-virtual {v5, v6, v7}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;->setTrimFrameCount(II)V

    .line 727
    sget v5, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v6, 0x15

    if-ge v5, v6, :cond_1

    iget v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    const/16 v6, 0x8

    if-ne v5, v6, :cond_1

    if-nez p3, :cond_1

    const/4 v5, 0x6

    .line 730
    new-array v6, v5, [I

    move v7, v2

    :goto_1
    if-ge v7, v5, :cond_2

    .line 732
    aput v7, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p3

    .line 735
    :cond_2
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->channelMappingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/ChannelMappingAudioProcessor;

    invoke-virtual {v5, v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/ChannelMappingAudioProcessor;->setChannelMap([I)V

    .line 737
    new-instance v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;

    iget v6, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    iget v7, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    iget v8, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    invoke-direct {v5, v6, v7, v8}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;-><init>(III)V

    .line 740
    array-length v6, v4

    move v7, v2

    :goto_2
    if-ge v7, v6, :cond_4

    aget-object v8, v4, v7

    .line 742
    :try_start_0
    invoke-interface {v8, v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->configure(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;)Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;

    move-result-object v9

    .line 743
    invoke-interface {v8}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->isActive()Z

    move-result v8
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$UnhandledAudioFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_3

    move-object v5, v9

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 747
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;

    invoke-direct {v2, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/Throwable;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    throw v2

    .line 752
    :cond_4
    iget v6, v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;->encoding:I

    .line 753
    iget v7, v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;->sampleRate:I

    .line 754
    iget v8, v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v8}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v8

    .line 755
    iget v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor$AudioFormat;->channelCount:I

    invoke-static {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getPcmFrameSize(II)I

    move-result v5

    move-object/from16 v16, v4

    move v13, v5

    move v11, v6

    move v14, v7

    move v15, v8

    move v4, v0

    move v0, v2

    goto :goto_4

    .line 758
    :cond_5
    new-array v0, v2, [Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    .line 759
    iget v4, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleRate:I

    .line 761
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    invoke-direct {v1, v3, v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_6

    .line 763
    iget-object v5, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    .line 764
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->codecs:Ljava/lang/String;

    invoke-static {v5, v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/MimeTypes;->getEncoding(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    .line 765
    iget v7, v3, Lcom/appsamurai/storyly/exoplayer2/common/Format;->channelCount:I

    invoke-static {v7}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->getAudioTrackChannelConfig(I)I

    move-result v7

    const/4 v8, 0x1

    move-object/from16 v16, v0

    move v14, v4

    move v11, v5

    move v4, v6

    move v13, v4

    move v15, v7

    :goto_3
    move v0, v8

    goto :goto_4

    .line 769
    :cond_6
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    .line 770
    invoke-virtual {v5, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->getEncodingAndChannelConfigForPassthrough(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Landroid/util/Pair;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 775
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 776
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/4 v8, 0x2

    move-object/from16 v16, v0

    move v14, v4

    move v15, v5

    move v4, v6

    move v13, v4

    move v11, v7

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_7

    move/from16 v10, p2

    move/from16 v19, v11

    goto :goto_6

    .line 782
    :cond_7
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackBufferSizeProvider:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;

    .line 783
    invoke-static {v14, v15, v11}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getAudioTrackMinBufferSize(III)I

    move-result v6

    .line 788
    iget-boolean v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v7, :cond_8

    const-wide/high16 v7, 0x4020000000000000L    # 8.0

    goto :goto_5

    :cond_8
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    :goto_5
    move-wide/from16 v17, v7

    move v7, v11

    move v8, v0

    move v9, v13

    move v10, v14

    move/from16 v19, v11

    move-wide/from16 v11, v17

    .line 782
    invoke-interface/range {v5 .. v12}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$AudioTrackBufferSizeProvider;->getBufferSizeInBytes(IIIIID)I

    move-result v5

    move v10, v5

    .line 790
    :goto_6
    const-string v5, ") for: "

    if-eqz v19, :cond_b

    if-eqz v15, :cond_a

    .line 800
    iput-boolean v2, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    .line 801
    new-instance v12, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    move-object v2, v12

    move-object/from16 v3, p1

    move v5, v0

    move v6, v13

    move v7, v14

    move v8, v15

    move/from16 v9, v19

    move-object/from16 v11, v16

    invoke-direct/range {v2 .. v11}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/Format;IIIIIII[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;)V

    .line 812
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 813
    iput-object v12, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    goto :goto_7

    .line 815
    :cond_9
    iput-object v12, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    :goto_7
    return-void

    .line 795
    :cond_a
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output channel config (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    throw v2

    .line 791
    :cond_b
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Invalid output encoding (mode="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    throw v2

    .line 772
    :cond_c
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Unable to configure passthrough for: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$ConfigurationException;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    throw v0
.end method

.method public disableTunneling()V
    .locals 1

    .line 1382
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1383
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    .line 1384
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    :cond_0
    return-void
.end method

.method public enableTunnelingV21()V
    .locals 3

    .line 1372
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1373
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkState(Z)V

    .line 1374
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    if-nez v0, :cond_1

    .line 1375
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    .line 1376
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public experimentalFlushWithoutAudioTrackRelease()V
    .locals 8

    .line 1462
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_0

    .line 1463
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    return-void

    .line 1467
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1468
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1470
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 1474
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 1475
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1476
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1478
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 1480
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->reset()V

    .line 1481
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    const/4 v3, 0x2

    const/4 v7, 0x1

    if-ne v0, v3, :cond_3

    move v3, v7

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v4, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v5, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputPcmFrameSize:I

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v6, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->bufferSize:I

    invoke-virtual/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->setAudioTrack(Landroid/media/AudioTrack;ZIII)V

    .line 1488
    iput-boolean v7, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    return-void
.end method

.method public flush()V
    .locals 4

    .line 1416
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1417
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->resetSinkStateForFlush()V

    .line 1419
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1420
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 1422
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1423
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadStreamEventCallbackV29:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$StreamEventCallbackV29;->unregister(Landroid/media/AudioTrack;)V

    .line 1426
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    const/4 v1, 0x0

    .line 1427
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    .line 1428
    sget v2, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    if-nez v2, :cond_2

    const/4 v2, 0x0

    .line 1434
    iput v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioSessionId:I

    .line 1436
    :cond_2
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    if-eqz v2, :cond_3

    .line 1437
    iput-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    .line 1438
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    .line 1440
    :cond_3
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->reset()V

    .line 1441
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->releasingConditionVariable:Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ConditionVariable;->close()Z

    .line 1442
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;

    const-string v2, "ExoPlayer:AudioTrackReleaseThread"

    invoke-direct {v1, p0, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;Ljava/lang/String;Landroid/media/AudioTrack;)V

    .line 1452
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$1;->start()V

    .line 1454
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->writeExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 1455
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    return-void
.end method

.method public getAudioAttributes()Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;
    .locals 1

    .line 1340
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    return-object v0
.end method

.method public getCurrentPositionUs(Z)J
    .locals 4

    .line 695
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 698
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->getCurrentPositionUs(Z)J

    move-result-wide v0

    .line 699
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->framesToDurationUs(J)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 700
    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->applyMediaPositionParameters(J)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->applySkipping(J)J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public getFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I
    .locals 3

    .line 671
    const-string v0, "audio/raw"

    iget-object v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_3

    .line 672
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->isEncodingLinearPcm(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid PCM encoding: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DefaultAudioSink"

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 676
    :cond_0
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    if-eq v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableFloatOutput:Z

    if-eqz v0, :cond_1

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/Format;->pcmEncoding:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2

    .line 684
    :cond_3
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    invoke-direct {p0, p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->useOffloadedPlayback(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    .line 687
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioCapabilities:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioCapabilities;->isPassthroughPlaybackSupported(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v1
.end method

.method public getPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;
    .locals 1

    .line 1309
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v0, :cond_0

    .line 1310
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    goto :goto_0

    .line 1311
    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSkipSilenceEnabled()Z
    .locals 1

    .line 1322
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getMediaPositionParameters()Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    move-result-object v0

    iget-boolean v0, v0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;->skipSilence:Z

    return v0
.end method

.method public handleBuffer(Ljava/nio/ByteBuffer;JI)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;,
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    .line 901
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v6

    :goto_1
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 903
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 904
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_2

    return v7

    .line 907
    :cond_2
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    invoke-virtual {v5, v9}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->canReuseAudioTrack(Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 908
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playPendingData()V

    .line 909
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v5

    if-eqz v5, :cond_3

    return v7

    .line 913
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    goto :goto_2

    .line 916
    :cond_4
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iput-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    .line 917
    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->pendingConfiguration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    .line 918
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isOffloadedPlayback(Landroid/media/AudioTrack;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadMode:I

    const/4 v9, 0x3

    if-eq v5, v9, :cond_6

    .line 922
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    if-ne v5, v9, :cond_5

    .line 923
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-static {v5}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;)V

    .line 925
    :cond_5
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    iget-object v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v9, v9, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v9, v9, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderDelay:I

    iget-object v10, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget-object v10, v10, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFormat:Lcom/appsamurai/storyly/exoplayer2/common/Format;

    iget v10, v10, Lcom/appsamurai/storyly/exoplayer2/common/Format;->encoderPadding:I

    invoke-static {v5, v9, v10}, Lcoil/fetch/ContentUriFetcher$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/AudioTrack;II)V

    .line 927
    iput-boolean v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isWaitingForOffloadEndOfStreamHandled:Z

    .line 931
    :cond_6
    :goto_2
    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 934
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v5

    if-nez v5, :cond_9

    .line 936
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->initializeAudioTrack()Z

    move-result v5
    :try_end_0
    .catch Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v5, :cond_9

    return v7

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 941
    iget-boolean v0, v2, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$InitializationException;->isRecoverable:Z

    if-nez v0, :cond_8

    .line 944
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->throwExceptionIfDeadlineIsReached(Ljava/lang/Exception;)V

    return v7

    .line 942
    :cond_8
    throw v2

    .line 948
    :cond_9
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->initializationExceptionPendingExceptionHolder:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$PendingExceptionHolder;->clear()V

    .line 950
    iget-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    const-wide/16 v9, 0x0

    if-eqz v5, :cond_b

    .line 951
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iput-wide v11, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 952
    iput-boolean v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 953
    iput-boolean v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsInit:Z

    .line 955
    iget-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz v5, :cond_a

    sget v5, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v11, 0x17

    if-lt v5, v11, :cond_a

    .line 956
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPlaybackParameters:Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    invoke-direct {v1, v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    .line 958
    :cond_a
    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 960
    iget-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playing:Z

    if-eqz v5, :cond_b

    .line 961
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->play()V

    .line 965
    :cond_b
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->mayHandleBuffer(J)Z

    move-result v5

    if-nez v5, :cond_c

    return v7

    .line 969
    :cond_c
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    if-nez v5, :cond_16

    .line 971
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v5

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v5, v11, :cond_d

    move v5, v6

    goto :goto_3

    :cond_d
    move v5, v7

    :goto_3
    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkArgument(Z)V

    .line 972
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_e

    return v6

    .line 977
    :cond_e
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-eqz v5, :cond_f

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_f

    .line 979
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputEncoding:I

    invoke-static {v5, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getFramesPerEncodedSample(ILjava/nio/ByteBuffer;)I

    move-result v5

    iput v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    if-nez v5, :cond_f

    return v6

    .line 989
    :cond_f
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->afterDrainParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    if-eqz v5, :cond_11

    .line 990
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_10

    return v7

    .line 994
    :cond_10
    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 995
    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->afterDrainParameters:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$MediaPositionParameters;

    .line 999
    :cond_11
    iget-wide v11, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    .line 1002
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getSubmittedFrames()J

    move-result-wide v13

    iget-object v15, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->trimmingAudioProcessor:Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;

    invoke-virtual {v15}, Lcom/appsamurai/storyly/exoplayer2/core/audio/TrimmingAudioProcessor;->getTrimmedFrameCount()J

    move-result-wide v15

    sub-long/2addr v13, v15

    .line 1001
    invoke-virtual {v5, v13, v14}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->inputFramesToDurationUs(J)J

    move-result-wide v13

    add-long/2addr v11, v13

    .line 1003
    iget-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-nez v5, :cond_12

    sub-long v13, v11, v2

    .line 1004
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v15, 0x30d40

    cmp-long v5, v13, v15

    if-lez v5, :cond_12

    .line 1005
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    new-instance v13, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$UnexpectedDiscontinuityException;

    invoke-direct {v13, v2, v3, v11, v12}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$UnexpectedDiscontinuityException;-><init>(JJ)V

    invoke-interface {v5, v13}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;->onAudioSinkError(Ljava/lang/Exception;)V

    .line 1008
    iput-boolean v6, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1010
    :cond_12
    iget-boolean v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    if-eqz v5, :cond_14

    .line 1011
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v5

    if-nez v5, :cond_13

    return v7

    :cond_13
    sub-long v11, v2, v11

    .line 1018
    iget-wide v13, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    add-long/2addr v13, v11

    iput-wide v13, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUs:J

    .line 1019
    iput-boolean v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    .line 1021
    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->applyAudioProcessorPlaybackParametersAndSkipSilence(J)V

    .line 1022
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    if-eqz v5, :cond_14

    cmp-long v9, v11, v9

    if-eqz v9, :cond_14

    .line 1023
    invoke-interface {v5}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;->onPositionDiscontinuity()V

    .line 1027
    :cond_14
    iget-object v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->configuration:Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;

    iget v5, v5, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink$Configuration;->outputMode:I

    if-nez v5, :cond_15

    .line 1028
    iget-wide v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    int-to-long v11, v5

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedPcmBytes:J

    goto :goto_4

    .line 1030
    :cond_15
    iget-wide v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    iget v5, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->framesPerEncodedSample:I

    int-to-long v11, v5

    int-to-long v13, v4

    mul-long/2addr v11, v13

    add-long/2addr v9, v11

    iput-wide v9, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->submittedEncodedFrames:J

    .line 1033
    :goto_4
    iput-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1034
    iput v4, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    .line 1037
    :cond_16
    invoke-direct {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->processBuffers(J)V

    .line 1039
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_17

    .line 1040
    iput-object v8, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBuffer:Ljava/nio/ByteBuffer;

    .line 1041
    iput v7, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->inputBufferAccessUnitCount:I

    return v6

    .line 1045
    :cond_17
    iget-object v0, v1, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->isStalled(J)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1046
    const-string v0, "DefaultAudioSink"

    const-string v2, "Resetting stalled audio track"

    invoke-static {v0, v2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    return v6

    :cond_18
    return v7
.end method

.method public handleDiscontinuity()V
    .locals 1

    const/4 v0, 0x1

    .line 893
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->startMediaTimeUsNeedsSync:Z

    return-void
.end method

.method public hasPendingData()Z
    .locals 3

    .line 1289
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    .line 1290
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getWrittenFrames()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->hasPendingData(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1284
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->hasPendingData()Z

    move-result v0

    if-nez v0, :cond_0

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

.method public pause()V
    .locals 1

    const/4 v0, 0x0

    .line 1408
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playing:Z

    .line 1409
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->pause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1410
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_0
    return-void
.end method

.method public play()V
    .locals 1

    const/4 v0, 0x1

    .line 884
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playing:Z

    .line 885
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 886
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrackPositionTracker:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioTrackPositionTracker;->start()V

    .line 887
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_0
    return-void
.end method

.method public playToEndOfStream()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$WriteException;
        }
    .end annotation

    .line 1231
    iget-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->isAudioTrackInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->drainToEndOfStream()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1232
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playPendingData()V

    const/4 v0, 0x1

    .line 1233
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->handledEndOfStream:Z

    :cond_0
    return-void
.end method

.method public reset()V
    .locals 5

    .line 1493
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    .line 1494
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->toIntPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 1495
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1497
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->toFloatPcmAvailableAudioProcessors:[Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;

    array-length v1, v0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1498
    invoke-interface {v4}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioProcessor;->reset()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1500
    :cond_1
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playing:Z

    .line 1501
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->offloadDisabledUntilNextConfiguration:Z

    return-void
.end method

.method public setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1330
    :cond_0
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioAttributes:Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;

    .line 1331
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->tunneling:Z

    if-eqz p1, :cond_1

    return-void

    .line 1335
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    return-void
.end method

.method public setAudioSessionId(I)V
    .locals 1

    .line 1345
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioSessionId:I

    if-eq v0, p1, :cond_1

    .line 1346
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioSessionId:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1347
    :goto_0
    iput-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->externalAudioSessionIdProvided:Z

    .line 1348
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->flush()V

    :cond_1
    return-void
.end method

.method public setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V
    .locals 3

    .line 1354
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1357
    :cond_0
    iget v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;->effectId:I

    .line 1358
    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;->sendLevel:F

    .line 1359
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v2, :cond_2

    .line 1360
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    iget v2, v2, Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;->effectId:I

    if-eq v2, v0, :cond_1

    .line 1361
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v2, v0}, Landroid/media/AudioTrack;->attachAuxEffect(I)I

    :cond_1
    if-eqz v0, :cond_2

    .line 1364
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setAuxEffectSendLevel(F)I

    .line 1367
    :cond_2
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->auxEffectInfo:Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;

    return-void
.end method

.method public setListener(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;)V
    .locals 0

    .line 656
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->listener:Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioSink$Listener;

    return-void
.end method

.method public setPlaybackParameters(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 4

    .line 1295
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    iget v1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->speed:F

    const v2, 0x3dcccccd    # 0.1f

    const/high16 v3, 0x41000000    # 8.0f

    .line 1297
    invoke-static {v1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(FFF)F

    move-result v1

    iget p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;->pitch:F

    .line 1298
    invoke-static {p1, v2, v3}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->constrainValue(FFF)F

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;-><init>(FF)V

    .line 1299
    iget-boolean p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->enableAudioTrackPlaybackParams:Z

    if-eqz p1, :cond_0

    sget p1, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x17

    if-lt p1, v1, :cond_0

    .line 1300
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setAudioTrackPlaybackParametersV23(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    goto :goto_0

    .line 1303
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getSkipSilenceEnabled()Z

    move-result p1

    .line 1302
    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;Z)V

    :goto_0
    return-void
.end method

.method public setPlayerId(Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;)V
    .locals 0

    .line 661
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->playerId:Lcom/appsamurai/storyly/exoplayer2/core/analytics/PlayerId;

    return-void
.end method

.method public setSkipSilenceEnabled(Z)V
    .locals 1

    .line 1317
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getAudioProcessorPlaybackParameters()Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;

    move-result-object v0

    .line 1316
    invoke-direct {p0, v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setAudioProcessorPlaybackParametersAndSkipSilence(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;Z)V

    return-void
.end method

.method public setVolume(F)V
    .locals 1

    .line 1390
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->volume:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 1391
    iput p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->volume:F

    .line 1392
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->setVolumeInternal()V

    :cond_0
    return-void
.end method

.method public supportsFormat(Lcom/appsamurai/storyly/exoplayer2/common/Format;)Z
    .locals 0

    .line 666
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/DefaultAudioSink;->getFormatSupport(Lcom/appsamurai/storyly/exoplayer2/common/Format;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
