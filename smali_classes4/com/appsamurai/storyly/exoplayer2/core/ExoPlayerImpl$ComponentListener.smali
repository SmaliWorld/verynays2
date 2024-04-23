.class final Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;
.super Ljava/lang/Object;
.source "ExoPlayerImpl.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/text/TextOutput;
.implements Lcom/appsamurai/storyly/exoplayer2/core/metadata/MetadataOutput;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/video/spherical/SphericalGLSurfaceView$VideoSurfaceListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/AudioFocusManager$PlayerControl;
.implements Lcom/appsamurai/storyly/exoplayer2/core/AudioBecomingNoisyManager$EventListener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager$Listener;
.implements Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ComponentListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;


# direct methods
.method private constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V
    .locals 0

    .line 2714
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$1;)V
    .locals 0

    .line 2714
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V

    return-void
.end method

.method static synthetic lambda$onCues$2(Ljava/util/List;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2859
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onCues(Ljava/util/List;)V

    return-void
.end method

.method static synthetic lambda$onCues$3(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2865
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    return-void
.end method

.method static synthetic lambda$onMetadata$5(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2881
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    return-void
.end method

.method static synthetic lambda$onSkipSilenceEnabledChanged$1(ZLcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2843
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onSkipSilenceEnabledChanged(Z)V

    return-void
.end method

.method static synthetic lambda$onStreamTypeChanged$6(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2976
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onDeviceInfoChanged(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    return-void
.end method

.method static synthetic lambda$onStreamVolumeChanged$7(IZLcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2984
    invoke-interface {p2, p0, p1}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onDeviceVolumeChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$onVideoSizeChanged$0(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 0

    .line 2758
    invoke-interface {p1, p0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    return-void
.end method


# virtual methods
.method public executePlayerCommand(I)V
    .locals 3

    .line 2953
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->getPlayWhenReady()Z

    move-result v0

    .line 2954
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    .line 2955
    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2100(ZI)I

    move-result v2

    .line 2954
    invoke-static {v1, v0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2200(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;ZII)V

    return-void
.end method

.method synthetic lambda$onMetadata$4$com-appsamurai-storyly-exoplayer2-core-ExoPlayerImpl$ComponentListener(Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;)V
    .locals 1

    .line 2879
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1500(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/Player$Listener;->onMediaMetadataChanged(Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)V

    return-void
.end method

.method public onAudioBecomingNoisy()V
    .locals 4

    .line 2962
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2200(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;ZII)V

    return-void
.end method

.method public onAudioCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 2853
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 2802
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onAudioDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 2825
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 2830
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 2831
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1002(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 2832
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$902(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    return-void
.end method

.method public onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 2795
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$902(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    .line 2796
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public synthetic onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener$-CC;->$default$onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/audio/AudioRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 2809
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1002(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 2810
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onAudioPositionAdvancing(J)V
    .locals 1

    .line 2815
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioPositionAdvancing(J)V

    return-void
.end method

.method public onAudioSinkError(Ljava/lang/Exception;)V
    .locals 1

    .line 2848
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioSinkError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onAudioUnderrun(IJJ)V
    .locals 7

    .line 2820
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onAudioUnderrun(IJJ)V

    return-void
.end method

.method public onCues(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V
    .locals 2

    .line 2864
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1202(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;

    .line 2865
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/text/CueGroup;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onCues(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/exoplayer2/common/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 2859
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    const/16 p1, 0x1b

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onDroppedFrames(IJ)V
    .locals 1

    .line 2751
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onDroppedFrames(IJ)V

    return-void
.end method

.method public synthetic onExperimentalOffloadSchedulingEnabledChanged(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener$-CC;->$default$onExperimentalOffloadSchedulingEnabledChanged(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayer$AudioOffloadListener;Z)V

    return-void
.end method

.method public onExperimentalSleepingForOffloadChanged(Z)V
    .locals 0

    .line 2991
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2600(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V

    return-void
.end method

.method public onMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V
    .locals 3

    .line 2872
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    .line 2873
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->buildUpon()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->populateFromMetadata(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata$Builder;->build()Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v1

    .line 2872
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1302(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 2874
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v0

    .line 2875
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1500(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2876
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1502(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;)Lcom/appsamurai/storyly/exoplayer2/common/MediaMetadata;

    .line 2877
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda7;-><init>(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;)V

    const/16 v2, 0xe

    invoke-virtual {v0, v2, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 2881
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda8;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/metadata/Metadata;)V

    const/16 p1, 0x1c

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->queueEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    .line 2882
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->flushEvents()V

    return-void
.end method

.method public onRenderedFirstFrame(Ljava/lang/Object;J)V
    .locals 1

    .line 2763
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onRenderedFirstFrame(Ljava/lang/Object;J)V

    .line 2764
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, p1, :cond_0

    .line 2765
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object p1

    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda2;

    invoke-direct {p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda2;-><init>()V

    const/16 p3, 0x1a

    invoke-virtual {p1, p3, p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onSkipSilenceEnabledChanged(Z)V
    .locals 2

    .line 2837
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1100(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2840
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1102(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Z)Z

    .line 2841
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda5;-><init>(Z)V

    const/16 p1, 0x17

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onStreamTypeChanged(I)V
    .locals 2

    .line 2972
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2300(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;

    move-result-object p1

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2400(Lcom/appsamurai/storyly/exoplayer2/core/StreamVolumeManager;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    move-result-object p1

    .line 2973
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2500(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2974
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2502(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;

    .line 2975
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda6;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda6;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/DeviceInfo;)V

    const/16 p1, 0x1d

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    :cond_0
    return-void
.end method

.method public onStreamVolumeChanged(IZ)V
    .locals 2

    .line 2982
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda1;-><init>(IZ)V

    const/16 p1, 0x1e

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 2911
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1900(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Landroid/graphics/SurfaceTexture;)V

    .line 2912
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 2922
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 2923
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 2917
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;II)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoCodecError(Ljava/lang/Exception;)V
    .locals 1

    .line 2788
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onVideoCodecError(Ljava/lang/Exception;)V

    return-void
.end method

.method public onVideoDecoderInitialized(Ljava/lang/String;JJ)V
    .locals 7

    .line 2738
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v1

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    return-void
.end method

.method public onVideoDecoderReleased(Ljava/lang/String;)V
    .locals 1

    .line 2771
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onVideoDecoderReleased(Ljava/lang/String;)V

    return-void
.end method

.method public onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 2776
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onVideoDisabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    .line 2777
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$502(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 2778
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$302(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    return-void
.end method

.method public onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V
    .locals 1

    .line 2731
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$302(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;

    .line 2732
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onVideoEnabled(Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderCounters;)V

    return-void
.end method

.method public onVideoFrameProcessingOffset(JI)V
    .locals 1

    .line 2783
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onVideoFrameProcessingOffset(JI)V

    return-void
.end method

.method public synthetic onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener$-CC;->$default$onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/core/video/VideoRendererEventListener;Lcom/appsamurai/storyly/exoplayer2/common/Format;)V

    return-void
.end method

.method public onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V
    .locals 1

    .line 2745
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$502(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/Format;)Lcom/appsamurai/storyly/exoplayer2/common/Format;

    .line 2746
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$400(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/core/analytics/AnalyticsCollector;->onVideoInputFormatChanged(Lcom/appsamurai/storyly/exoplayer2/common/Format;Lcom/appsamurai/storyly/exoplayer2/core/decoder/DecoderReuseEvaluation;)V

    return-void
.end method

.method public onVideoSizeChanged(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V
    .locals 2

    .line 2756
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$602(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;

    .line 2757
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/exoplayer2/common/video/VideoSize;)V

    const/16 p1, 0x19

    invoke-virtual {v0, p1, v1}, Lcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet;->sendEvent(ILcom/appsamurai/storyly/exoplayer2/common/util/ListenerSet$Event;)V

    return-void
.end method

.method public onVideoSurfaceCreated(Landroid/view/Surface;)V
    .locals 1

    .line 2936
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public onVideoSurfaceDestroyed(Landroid/view/Surface;)V
    .locals 1

    .line 2941
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Ljava/lang/Object;)V

    return-void
.end method

.method public setVolumeMultiplier(F)V
    .locals 0

    .line 2948
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$2000(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 2896
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1, p3, p4}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;II)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2889
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1600(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2890
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 2901
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1600(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2902
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1700(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;Ljava/lang/Object;)V

    .line 2904
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl$ComponentListener;->this$0:Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;->access$1800(Lcom/appsamurai/storyly/exoplayer2/core/ExoPlayerImpl;II)V

    return-void
.end method
