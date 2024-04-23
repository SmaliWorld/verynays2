.class public interface abstract Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;
.super Ljava/lang/Object;
.source "Player.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
.end method

.method public abstract onAudioSessionIdChanged(I)V
.end method

.method public abstract onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V
.end method

.method public abstract onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
.end method

.method public abstract onCues(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V
.end method

.method public abstract onDeviceVolumeChanged(IZ)V
.end method

.method public abstract onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;)V
.end method

.method public abstract onIsLoadingChanged(Z)V
.end method

.method public abstract onIsPlayingChanged(Z)V
.end method

.method public abstract onLoadingChanged(Z)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onMaxSeekToPreviousPositionChanged(J)V
.end method

.method public abstract onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V
.end method

.method public abstract onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
.end method

.method public abstract onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
.end method

.method public abstract onPlayWhenReadyChanged(ZI)V
.end method

.method public abstract onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
.end method

.method public abstract onPlaybackStateChanged(I)V
.end method

.method public abstract onPlaybackSuppressionReasonChanged(I)V
.end method

.method public abstract onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
.end method

.method public abstract onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(ZI)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
.end method

.method public abstract onPositionDiscontinuity(I)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V
.end method

.method public abstract onRenderedFirstFrame()V
.end method

.method public abstract onRepeatModeChanged(I)V
.end method

.method public abstract onSeekBackIncrementChanged(J)V
.end method

.method public abstract onSeekForwardIncrementChanged(J)V
.end method

.method public abstract onSeekProcessed()V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract onShuffleModeEnabledChanged(Z)V
.end method

.method public abstract onSkipSilenceEnabledChanged(Z)V
.end method

.method public abstract onSurfaceSizeChanged(II)V
.end method

.method public abstract onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V
.end method

.method public abstract onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
.end method

.method public abstract onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V
.end method

.method public abstract onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
.end method

.method public abstract onVolumeChanged(F)V
.end method
