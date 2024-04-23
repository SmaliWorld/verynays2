.class final Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;
.super Ljava/lang/Object;
.source "ForwardingPlayer.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ForwardingListener"
.end annotation


# instance fields
.field private final forwardingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;

.field private final listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 876
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 877
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;

    .line 878
    iput-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1085
    :cond_0
    instance-of v0, p1, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 1088
    :cond_1
    check-cast p1, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;

    .line 1089
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;

    iget-object v2, p1, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 1092
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    iget-object p1, p1, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1097
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 1098
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 1

    .line 1042
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    return-void
.end method

.method public onAudioSessionIdChanged(I)V
    .locals 1

    .line 1037
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onAudioSessionIdChanged(I)V

    return-void
.end method

.method public onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V

    return-void
.end method

.method public onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1057
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method public onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V
    .locals 1

    .line 1072
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 1

    .line 1077
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method public onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;)V
    .locals 1

    .line 884
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->forwardingPlayer:Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer;

    invoke-interface {p1, v0, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 1

    .line 915
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 1

    .line 959
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onIsPlayingChanged(Z)V

    return-void
.end method

.method public onLoadingChanged(Z)V
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onIsLoadingChanged(Z)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 1

    .line 1011
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMaxSeekToPreviousPositionChanged(J)V

    return-void
.end method

.method public onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V
    .locals 1

    .line 895
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V

    return-void
.end method

.method public onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 1

    .line 905
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 1

    .line 1067
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 948
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayWhenReadyChanged(ZI)V

    return-void
.end method

.method public onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 1

    .line 996
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 942
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaybackStateChanged(I)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 1

    .line 954
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaybackSuppressionReasonChanged(I)V

    return-void
.end method

.method public onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 1

    .line 974
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 1

    .line 979
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method public onPlayerStateChanged(ZI)V
    .locals 1

    .line 937
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlayerStateChanged(ZI)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 1

    .line 910
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public onPositionDiscontinuity(I)V
    .locals 1

    .line 985
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPositionDiscontinuity(I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V
    .locals 1

    .line 991
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 1

    .line 1032
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onRenderedFirstFrame()V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 1

    .line 964
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onRepeatModeChanged(I)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 1

    .line 1001
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSeekBackIncrementChanged(J)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 1

    .line 1006
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSeekForwardIncrementChanged(J)V

    return-void
.end method

.method public onSeekProcessed()V
    .locals 1

    .line 1017
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSeekProcessed()V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 1

    .line 969
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onShuffleModeEnabledChanged(Z)V

    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 1

    .line 1052
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method public onSurfaceSizeChanged(II)V
    .locals 1

    .line 1027
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSurfaceSizeChanged(II)V

    return-void
.end method

.method public onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V
    .locals 1

    .line 889
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 1

    .line 931
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V
    .locals 1

    .line 900
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 1

    .line 1022
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 1

    .line 1047
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/common/ForwardingPlayer$ForwardingListener;->listener:Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onVolumeChanged(F)V

    return-void
.end method
