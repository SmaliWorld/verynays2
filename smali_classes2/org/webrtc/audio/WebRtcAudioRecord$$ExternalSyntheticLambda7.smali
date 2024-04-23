.class public final synthetic Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

.field public final synthetic f$1:Landroid/media/AudioRecord;


# direct methods
.method public synthetic constructor <init>(Lorg/webrtc/audio/WebRtcAudioRecord;Landroid/media/AudioRecord;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda7;->f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    iput-object p2, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda7;->f$1:Landroid/media/AudioRecord;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda7;->f$0:Lorg/webrtc/audio/WebRtcAudioRecord;

    iget-object v1, p0, Lorg/webrtc/audio/WebRtcAudioRecord$$ExternalSyntheticLambda7;->f$1:Landroid/media/AudioRecord;

    invoke-virtual {v0, v1}, Lorg/webrtc/audio/WebRtcAudioRecord;->lambda$scheduleLogRecordingConfigurationsTask$0$org-webrtc-audio-WebRtcAudioRecord(Landroid/media/AudioRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
