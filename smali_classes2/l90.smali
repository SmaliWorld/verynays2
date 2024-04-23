.class public Ll90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh0;


# instance fields
.field public a:Lorg/webrtc/PeerConnection;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lph0;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lorg/webrtc/MediaStream;",
            "Lk90;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lud0<",
            "Lmh0;",
            ">;>;"
        }
    .end annotation
.end field

.field public e:Lorg/webrtc/RtpSender;


# direct methods
.method public static synthetic $r8$lambda$30lJpZIq78EDho_YT5Lc5QpegQ0(Ll90;Lud0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll90;->c(Lud0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8dd0o_J02xXuoBHjWYG82TFXXJ4(Ll90;Lqh0;Lfg0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll90;->a(Lqh0;Lfg0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gh1VK9xwTck6EquP0UESdnaCcbo(Ll90;)V
    .locals 0

    invoke-direct {p0}, Ll90;->d()V

    return-void
.end method

.method public static synthetic $r8$lambda$P8yZm5Vr8O_1_g5zH86JrMrW4AU(Ll90;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Ll90;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic $r8$lambda$idZkitV7hy1mvNa6sMPFj6S1Hb0(Ll90;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll90;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kPZ9A6VdTBVmeD5FniPSijE5wlk(Ll90;Lfg0;Lqh0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ll90;->a(Lfg0;Lqh0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zsC2oLhELRtIVTQ7s0ATOZ6be04(Ll90;Lud0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll90;->d(Lud0;)V

    return-void
.end method

.method public constructor <init>([Llh0;Lrh0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll90;->b:Ljava/util/ArrayList;

    .line 3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Ll90;->c:Ljava/util/HashMap;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ll90;->d:Ljava/util/ArrayList;

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ll90;->e:Lorg/webrtc/RtpSender;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    .line 18
    invoke-virtual {v2}, Llh0;->c()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 19
    new-instance v3, Lorg/webrtc/PeerConnection$IceServer;

    .line 20
    invoke-virtual {v2}, Llh0;->b()Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v2}, Llh0;->c()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v2}, Llh0;->a()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Llh0;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-direct {v3, v4, v5, v2}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 24
    :cond_1
    new-instance v3, Lorg/webrtc/PeerConnection$IceServer;

    invoke-virtual {v2}, Llh0;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lorg/webrtc/PeerConnection$IceServer;-><init>(Ljava/lang/String;)V

    .line 26
    :goto_2
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 29
    :cond_2
    new-instance p1, Ll90$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, p2}, Ll90$$ExternalSyntheticLambda1;-><init>(Ll90;Ljava/util/ArrayList;)V

    invoke-static {p1}, Lq80;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Ll90;)Lorg/webrtc/PeerConnection;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    return-object p0
.end method

.method private synthetic a(Lfg0;Lqh0;)V
    .locals 4

    .line 15
    iget-object v0, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    new-instance v1, Ll90$b;

    invoke-direct {v1, p0, p1, p2}, Ll90$b;-><init>(Ll90;Lfg0;Lqh0;)V

    new-instance p1, Lorg/webrtc/SessionDescription;

    .line 36
    invoke-virtual {p2}, Lqh0;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "offer"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    goto :goto_0

    :cond_0
    sget-object v2, Lorg/webrtc/SessionDescription$Type;->ANSWER:Lorg/webrtc/SessionDescription$Type;

    :goto_0
    invoke-virtual {p2}, Lqh0;->a()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v2, p2}, Lorg/webrtc/SessionDescription;-><init>(Lorg/webrtc/SessionDescription$Type;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0, v1, p1}, Lorg/webrtc/PeerConnection;->setLocalDescription(Lorg/webrtc/SdpObserver;Lorg/webrtc/SessionDescription;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    new-instance v1, Lorg/webrtc/IceCandidate;

    invoke-direct {v1, p1, p2, p3}, Lorg/webrtc/IceCandidate;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection;->addIceCandidate(Lorg/webrtc/IceCandidate;)Z

    return-void
.end method

.method private synthetic a(Ljava/util/ArrayList;)V
    .locals 3

    .line 2
    new-instance v0, Lorg/webrtc/PeerConnection$RTCConfiguration;

    invoke-direct {v0, p1}, Lorg/webrtc/PeerConnection$RTCConfiguration;-><init>(Ljava/util/List;)V

    .line 3
    sget-object p1, Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;->GATHER_CONTINUALLY:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    iput-object p1, v0, Lorg/webrtc/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/PeerConnection$ContinualGatheringPolicy;

    .line 4
    sget-object p1, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p0}, Ll90;->c()Lorg/webrtc/MediaConstraints;

    move-result-object v1

    new-instance v2, Ll90$a;

    invoke-direct {v2, p0}, Ll90$a;-><init>(Ll90;)V

    invoke-virtual {p1, v0, v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    iput-object p1, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    return-void
.end method

.method private synthetic a(Lqh0;Lfg0;)V
    .locals 1

    .line 14
    new-instance v0, Ll90$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0, p2, p1}, Ll90$$ExternalSyntheticLambda4;-><init>(Ll90;Lfg0;Lqh0;)V

    invoke-static {v0}, Lq80;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Ll90;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic c(Ll90;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Ll90;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method private synthetic c(Lud0;)V
    .locals 4

    const-string v0, "ARDAMSv0"

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lud0;->b()Lrd0;

    move-result-object v1

    check-cast v1, Lk90;

    invoke-virtual {v1}, Lk90;->c()Lorg/webrtc/MediaStream;

    move-result-object v1

    iget-object v1, v1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/webrtc/AudioTrack;

    .line 4
    iget-object v3, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v3, v2, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v2

    iput-object v2, p0, Ll90;->e:Lorg/webrtc/RtpSender;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lud0;->b()Lrd0;

    move-result-object p1

    check-cast p1, Lk90;

    invoke-virtual {p1}, Lk90;->c()Lorg/webrtc/MediaStream;

    move-result-object p1

    iget-object p1, p1, Lorg/webrtc/MediaStream;->preservedVideoTracks:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/VideoTrack;

    .line 7
    iget-object v2, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v1, v0}, Lorg/webrtc/PeerConnection;->addTrack(Lorg/webrtc/MediaStreamTrack;Ljava/util/List;)Lorg/webrtc/RtpSender;

    move-result-object v1

    iput-object v1, p0, Ll90;->e:Lorg/webrtc/RtpSender;

    goto :goto_1

    :cond_1
    return-void
.end method

.method private synthetic d()V
    .locals 4

    .line 5
    :goto_0
    iget-object v0, p0, Ll90;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Ll90;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lud0;

    .line 7
    iget-object v1, p0, Ll90;->e:Lorg/webrtc/RtpSender;

    if-eqz v1, :cond_0

    .line 8
    iget-object v2, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v2, v1}, Lorg/webrtc/PeerConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    .line 10
    :cond_0
    invoke-virtual {v0}, Lud0;->c()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Ll90;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/webrtc/MediaStream;

    .line 13
    iget-object v2, p0, Ll90;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk90;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Ll90;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lph0;

    .line 16
    invoke-interface {v3, v1}, Lph0;->a(Lmh0;)V

    goto :goto_1

    .line 20
    :cond_3
    iget-object v0, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->dispose()V

    return-void
.end method

.method private synthetic d(Lud0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll90;->e:Lorg/webrtc/RtpSender;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ll90;->a:Lorg/webrtc/PeerConnection;

    invoke-virtual {v1, v0}, Lorg/webrtc/PeerConnection;->removeTrack(Lorg/webrtc/RtpSender;)Z

    .line 4
    :cond_0
    invoke-virtual {p1}, Lud0;->c()V

    return-void
.end method


# virtual methods
.method public a()Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg0<",
            "Lqh0;",
            ">;"
        }
    .end annotation

    .line 38
    new-instance v0, Ldg0;

    new-instance v1, Ll90$d;

    invoke-direct {v1, p0}, Ll90$d;-><init>(Ll90;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(Lqh0;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0;",
            ")",
            "Ldg0<",
            "Lqh0;",
            ">;"
        }
    .end annotation

    .line 13
    new-instance v0, Ldg0;

    new-instance v1, Ll90$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1}, Ll90$$ExternalSyntheticLambda6;-><init>(Ll90;Lqh0;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 7
    new-instance v0, Ll90$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2, p1, p3}, Ll90$$ExternalSyntheticLambda0;-><init>(Ll90;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0}, Lq80;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lph0;)V
    .locals 1

    .line 5
    iget-object v0, p0, Ll90;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Ll90;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Lud0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0<",
            "Lmh0;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Ll90;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p1}, Lud0;->a()Lud0;

    .line 11
    iget-object v0, p0, Ll90;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance v0, Ll90$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1}, Ll90$$ExternalSyntheticLambda5;-><init>(Ll90;Lud0;)V

    invoke-static {v0}, Lq80;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public b()Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldg0<",
            "Lqh0;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Ldg0;

    new-instance v1, Ll90$e;

    invoke-direct {v1, p0}, Ll90$e;-><init>(Ll90;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public b(Lqh0;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqh0;",
            ")",
            "Ldg0<",
            "Lqh0;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ldg0;

    new-instance v1, Ll90$c;

    invoke-direct {v1, p0, p1}, Ll90$c;-><init>(Ll90;Lqh0;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public b(Lud0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lud0<",
            "Lmh0;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ll90;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ll90$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Ll90$$ExternalSyntheticLambda3;-><init>(Ll90;Lud0;)V

    invoke-static {v0}, Lq80;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public c()Lorg/webrtc/MediaConstraints;
    .locals 6

    .line 8
    new-instance v0, Lorg/webrtc/MediaConstraints;

    invoke-direct {v0}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 10
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveAudio"

    const-string v4, "true"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "OfferToReceiveVideo"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "googCpuOveruseDetection"

    const-string v5, "false"

    invoke-direct {v2, v3, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v1, v0, Lorg/webrtc/MediaConstraints;->optional:Ljava/util/List;

    new-instance v2, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v3, "DtlsSrtpKeyAgreement"

    invoke-direct {v2, v3, v4}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    new-instance v0, Ll90$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Ll90$$ExternalSyntheticLambda2;-><init>(Ll90;)V

    invoke-static {v0}, Lq80;->a(Ljava/lang/Runnable;)V

    return-void
.end method
