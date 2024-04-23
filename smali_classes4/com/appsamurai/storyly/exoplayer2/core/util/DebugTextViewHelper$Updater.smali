.class final Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;
.super Ljava/lang/Object;
.source "DebugTextViewHelper.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Updater"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$1;)V
    .locals 0

    .line 199
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;)V

    return-void
.end method


# virtual methods
.method public synthetic onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onAudioAttributesChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/audio/AudioAttributes;)V

    return-void
.end method

.method public synthetic onAudioSessionIdChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onAudioSessionIdChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onAvailableCommandsChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/Player$Commands;)V

    return-void
.end method

.method public synthetic onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onCues(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    return-void
.end method

.method public synthetic onCues(Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onCues(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Ljava/util/List;)V

    return-void
.end method

.method public synthetic onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    return-void
.end method

.method public synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onDeviceVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;IZ)V

    return-void
.end method

.method public synthetic onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onEvents(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/Player;Lcom/appsamurai/storyly/exoplayer2/common/Player$Events;)V

    return-void
.end method

.method public synthetic onIsLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onIsLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onIsPlayingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onIsPlayingChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onLoadingChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onLoadingChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onMaxSeekToPreviousPositionChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onMediaItemTransition(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/MediaItem;I)V

    return-void
.end method

.method public synthetic onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 211
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 0

    .line 205
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlayerErrorChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V

    return-void
.end method

.method public synthetic onPlayerStateChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlayerStateChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlaylistMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public synthetic onPositionDiscontinuity(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;I)V

    return-void
.end method

.method public onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V
    .locals 0

    .line 219
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method

.method public synthetic onRenderedFirstFrame()V
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onRenderedFirstFrame(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onRepeatModeChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onRepeatModeChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;I)V

    return-void
.end method

.method public synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onSeekBackIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onSeekForwardIncrementChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;J)V

    return-void
.end method

.method public synthetic onSeekProcessed()V
    .locals 0

    invoke-static {p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onSeekProcessed(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V

    return-void
.end method

.method public synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onShuffleModeEnabledChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onSkipSilenceEnabledChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Z)V

    return-void
.end method

.method public synthetic onSurfaceSizeChanged(II)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onSurfaceSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;II)V

    return-void
.end method

.method public synthetic onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onTimelineChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/Timeline;I)V

    return-void
.end method

.method public synthetic onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onTrackSelectionParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/trackselection/TrackSelectionParameters;)V

    return-void
.end method

.method public synthetic onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onTracksChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/Tracks;)V

    return-void
.end method

.method public synthetic onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;F)V

    return-void
.end method

.method public run()V
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper$Updater;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/util/DebugTextViewHelper;->updateAndPost()V

    return-void
.end method
