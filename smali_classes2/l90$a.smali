.class public Ll90$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/PeerConnection$Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll90;->a(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll90;


# direct methods
.method public constructor <init>(Ll90;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll90$a;->a:Ll90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAddStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    new-instance v0, Lk90;

    invoke-direct {v0, p1}, Lk90;-><init>(Lorg/webrtc/MediaStream;)V

    .line 2
    iget-object v1, p0, Ll90$a;->a:Ll90;

    invoke-static {v1}, Ll90;->c(Ll90;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Ll90$a;->a:Ll90;

    invoke-static {p1}, Ll90;->b(Ll90;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph0;

    .line 4
    invoke-interface {v1, v0}, Lph0;->b(Lmh0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onAddTrack(Lorg/webrtc/RtpReceiver;[Lorg/webrtc/MediaStream;)V
    .locals 0

    return-void
.end method

.method public synthetic onConnectionChange(Lorg/webrtc/PeerConnection$PeerConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$PeerConnectionState;)V

    return-void
.end method

.method public onDataChannel(Lorg/webrtc/DataChannel;)V
    .locals 0

    return-void
.end method

.method public onIceCandidate(Lorg/webrtc/IceCandidate;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll90$a;->a:Ll90;

    invoke-static {v0}, Ll90;->b(Ll90;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph0;

    .line 2
    iget v2, p1, Lorg/webrtc/IceCandidate;->sdpMLineIndex:I

    iget-object v3, p1, Lorg/webrtc/IceCandidate;->sdpMid:Ljava/lang/String;

    iget-object v4, p1, Lorg/webrtc/IceCandidate;->sdp:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v4}, Lph0;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onIceCandidateError(Lorg/webrtc/IceCandidateErrorEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onIceCandidateError(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/IceCandidateErrorEvent;)V

    return-void
.end method

.method public onIceCandidatesRemoved([Lorg/webrtc/IceCandidate;)V
    .locals 0

    return-void
.end method

.method public onIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    return-void
.end method

.method public onIceConnectionReceivingChange(Z)V
    .locals 0

    return-void
.end method

.method public onIceGatheringChange(Lorg/webrtc/PeerConnection$IceGatheringState;)V
    .locals 0

    return-void
.end method

.method public onRemoveStream(Lorg/webrtc/MediaStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll90$a;->a:Ll90;

    invoke-static {v0}, Ll90;->c(Ll90;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk90;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ll90$a;->a:Ll90;

    invoke-static {v0}, Ll90;->b(Ll90;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph0;

    .line 4
    invoke-interface {v1, p1}, Lph0;->a(Lmh0;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onRemoveTrack(Lorg/webrtc/RtpReceiver;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onRemoveTrack(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/RtpReceiver;)V

    return-void
.end method

.method public onRenegotiationNeeded()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll90$a;->a:Ll90;

    invoke-static {v0}, Ll90;->b(Ll90;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lph0;

    .line 2
    invoke-interface {v1}, Lph0;->onRenegotiationNeeded()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic onSelectedCandidatePairChanged(Lorg/webrtc/CandidatePairChangeEvent;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onSelectedCandidatePairChanged(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/CandidatePairChangeEvent;)V

    return-void
.end method

.method public onSignalingChange(Lorg/webrtc/PeerConnection$SignalingState;)V
    .locals 0

    return-void
.end method

.method public synthetic onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/webrtc/PeerConnection$Observer$-CC;->$default$onStandardizedIceConnectionChange(Lorg/webrtc/PeerConnection$Observer;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method

.method public onTrack(Lorg/webrtc/RtpTransceiver;)V
    .locals 0

    return-void
.end method
