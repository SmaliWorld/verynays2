.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;
.super Ljava/lang/Object;
.source "ExoPlayer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$Builder;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$DeviceComponent;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$TextComponent;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$VideoComponent;,
        Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioComponent;
    }
.end annotation


# static fields
.field public static final DEFAULT_DETACH_SURFACE_TIMEOUT_MS:J = 0x7d0L

.field public static final DEFAULT_RELEASE_TIMEOUT_MS:J = 0x1f4L


# virtual methods
.method public abstract addAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
.end method

.method public abstract addAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract addMediaSource(ILcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
.end method

.method public abstract addMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
.end method

.method public abstract addMediaSources(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract clearAuxEffectInfo()V
.end method

.method public abstract clearCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V
.end method

.method public abstract clearVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V
.end method

.method public abstract createMessage(Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage$Target;)Lcom/appsamurai/storyly/exoplayer2/core/PlayerMessage;
.end method

.method public abstract experimentalIsSleepingForOffload()Z
.end method

.method public abstract experimentalSetOffloadSchedulingEnabled(Z)V
.end method

.method public abstract getAnalyticsCollector()Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;
.end method

.method public abstract getAudioComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getAudioDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
.end method

.method public abstract getAudioFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
.end method

.method public abstract getAudioSessionId()I
.end method

.method public abstract getClock()Lcom/appsamurai/storyly/exoplayer2/common/util/Clock;
.end method

.method public abstract getCurrentTrackGroups()Lcom/appsamurai/storyly/exoplayer2/core/source/TrackGroupArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getCurrentTrackSelections()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelectionArray;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getDeviceComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$DeviceComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getPauseAtEndOfMediaItems()Z
.end method

.method public abstract getPlaybackLooper()Landroid/os/Looper;
.end method

.method public abstract getPlayerError()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlaybackException;
.end method

.method public abstract getRenderer(I)Lcom/appsamurai/storyly/exoplayer2/core/Renderer;
.end method

.method public abstract getRendererCount()I
.end method

.method public abstract getRendererType(I)I
.end method

.method public abstract getSeekParameters()Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;
.end method

.method public abstract getSkipSilenceEnabled()Z
.end method

.method public abstract getTextComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$TextComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getTrackSelector()Lcom/appsamurai/storyly/exoplayer2/core/trackselection/TrackSelector;
.end method

.method public abstract getVideoChangeFrameRateStrategy()I
.end method

.method public abstract getVideoComponent()Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$VideoComponent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getVideoDecoderCounters()Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;
.end method

.method public abstract getVideoFormat()Lcom/appsamurai/storyly/exoplayer2/common/Format;
.end method

.method public abstract getVideoScalingMode()I
.end method

.method public abstract prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract prepare(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;ZZ)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract removeAnalyticsListener(Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsListener;)V
.end method

.method public abstract removeAudioOffloadListener(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;)V
.end method

.method public abstract retry()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setAudioAttributes(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;Z)V
.end method

.method public abstract setAudioSessionId(I)V
.end method

.method public abstract setAuxEffectInfo(Lcom/appsamurai/storyly/exoplayer2/common/audio/AuxEffectInfo;)V
.end method

.method public abstract setCameraMotionListener(Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/CameraMotionListener;)V
.end method

.method public abstract setForegroundMode(Z)V
.end method

.method public abstract setHandleAudioBecomingNoisy(Z)V
.end method

.method public abstract setHandleWakeLock(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;)V
.end method

.method public abstract setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;J)V
.end method

.method public abstract setMediaSource(Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;Z)V
.end method

.method public abstract setMediaSources(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;IJ)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;IJ)V"
        }
    .end annotation
.end method

.method public abstract setMediaSources(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/core/source/MediaSource;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public abstract setPauseAtEndOfMediaItems(Z)V
.end method

.method public abstract setPriorityTaskManager(Lcom/appsamurai/storyly/exoplayer2/common/util/PriorityTaskManager;)V
.end method

.method public abstract setSeekParameters(Lcom/appsamurai/storyly/exoplayer2/core/SeekParameters;)V
.end method

.method public abstract setShuffleOrder(Lcom/appsamurai/storyly/exoplayer2/core/source/ShuffleOrder;)V
.end method

.method public abstract setSkipSilenceEnabled(Z)V
.end method

.method public abstract setVideoChangeFrameRateStrategy(I)V
.end method

.method public abstract setVideoFrameMetadataListener(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoFrameMetadataListener;)V
.end method

.method public abstract setVideoScalingMode(I)V
.end method

.method public abstract setWakeMode(I)V
.end method
