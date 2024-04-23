.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;
.super Ljava/lang/Object;
.source "StorylyExoVideoView.kt"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->a(Lcom/appsamurai/storyly/data/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlayWhenReadyChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;ZI)V

    return-void
.end method

.method public synthetic onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlaybackParametersChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/PlaybackParameters;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 2
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 3
    iget v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->r:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    .line 4
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getOnVideoReady$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 5
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->p:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer;->getContentDuration()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_3
    if-ne v2, v1, :cond_5

    .line 9
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getOnBufferEnd$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 11
    iget v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->r:I

    if-ne v2, v0, :cond_5

    .line 12
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->getOnBufferStart$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 27
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 28
    iput p1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->r:I

    return-void
.end method

.method public synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPlaybackSuppressionReasonChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;I)V

    return-void
.end method

.method public onPlayerError(Lcom/appsamurai/storyly/exoplayer2/common/PlaybackException;)V
    .locals 1

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoadFail$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

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

.method public synthetic onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onPositionDiscontinuity(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$PositionInfo;I)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c$a;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    invoke-direct {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

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

.method public onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 2

    const-string v0, "videoSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->q:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->q:Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    .line 4
    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/s;)Lcom/appsamurai/storyly/storylypresenter/storylylayer/s$a;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->requestLayout()V

    return-void
.end method

.method public synthetic onVolumeChanged(F)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener$-CC;->$default$onVolumeChanged(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;F)V

    return-void
.end method
