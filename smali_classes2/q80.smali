.class public Lq80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv60;


# static fields
.field public static a:Lorg/webrtc/PeerConnectionFactory;

.field public static final b:Landroid/os/Handler;

.field public static c:Lorg/webrtc/EglBase;


# direct methods
.method public static synthetic $r8$lambda$Ap9zYL0ZSWlu3o73xycXWBSV4nI(Lq80;ZZIILfg0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq80;->a(ZZIILfg0;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lKoVPkthg4z28u43TirlYQjY2lQ(Lq80;ZZIILfg0;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lq80;->b(ZZIILfg0;)V

    return-void
.end method

.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions;->builder(Landroid/content/Context;)Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/PeerConnectionFactory$InitializationOptions$Builder;->createInitializationOptions()Lorg/webrtc/PeerConnectionFactory$InitializationOptions;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lorg/webrtc/PeerConnectionFactory;->initialize(Lorg/webrtc/PeerConnectionFactory$InitializationOptions;)V

    .line 10
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "PeerConnectionConnectionThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 12
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lq80;->b:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 31
    sget-object v0, Lq80;->b:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Lorg/webrtc/EglBase;)V
    .locals 3

    .line 1
    sput-object p0, Lq80;->c:Lorg/webrtc/EglBase;

    .line 2
    new-instance v0, Lorg/webrtc/DefaultVideoDecoderFactory;

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/webrtc/DefaultVideoDecoderFactory;-><init>(Lorg/webrtc/EglBase$Context;)V

    .line 3
    new-instance v1, Lorg/webrtc/DefaultVideoEncoderFactory;

    invoke-interface {p0}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p0

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2, v2}, Lorg/webrtc/DefaultVideoEncoderFactory;-><init>(Lorg/webrtc/EglBase$Context;ZZ)V

    .line 5
    invoke-static {}, Lorg/webrtc/PeerConnectionFactory;->builder()Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p0

    .line 6
    invoke-virtual {p0, v0}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoDecoderFactory(Lorg/webrtc/VideoDecoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, v1}, Lorg/webrtc/PeerConnectionFactory$Builder;->setVideoEncoderFactory(Lorg/webrtc/VideoEncoderFactory;)Lorg/webrtc/PeerConnectionFactory$Builder;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lorg/webrtc/PeerConnectionFactory$Builder;->createPeerConnectionFactory()Lorg/webrtc/PeerConnectionFactory;

    move-result-object p0

    sput-object p0, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method

.method private synthetic a(ZZIILfg0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 14
    invoke-static {}, Li90;->c()Li90;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p0}, Lq80;->f()Lorg/webrtc/VideoCapturer;

    move-result-object p2

    invoke-static {p2, p3, p4}, Lm90;->a(Lorg/webrtc/VideoCapturer;II)Lm90;

    move-result-object v0

    .line 20
    :cond_1
    new-instance p2, Lk90;

    invoke-direct {p2, p1, v0}, Lk90;-><init>(Li90;Lm90;)V

    invoke-virtual {p5, p2}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a(ZZLfg0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 22
    invoke-static {}, Li90;->c()Li90;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 26
    invoke-static {}, Lm90;->j()Lm90;

    move-result-object v0

    .line 28
    :cond_1
    new-instance p1, Lk90;

    invoke-direct {p1, p0, v0}, Lk90;-><init>(Li90;Lm90;)V

    invoke-virtual {p2, p1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic a([Llh0;Lrh0;Lfg0;)V
    .locals 1

    .line 10
    new-instance v0, Ll90;

    invoke-direct {v0, p0, p1}, Ll90;-><init>([Llh0;Lrh0;)V

    invoke-virtual {p2, v0}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic b(ZZIILfg0;)V
    .locals 9

    .line 2
    sget-object v0, Lq80;->b:Landroid/os/Handler;

    new-instance v8, Lq80$$ExternalSyntheticLambda3;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lq80$$ExternalSyntheticLambda3;-><init>(Lq80;ZZIILfg0;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic b(ZZLfg0;)V
    .locals 2

    .line 3
    sget-object v0, Lq80;->b:Landroid/os/Handler;

    new-instance v1, Lq80$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1, p2}, Lq80$$ExternalSyntheticLambda5;-><init>(ZZLfg0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(ZZLfg0;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 1
    invoke-static {}, Li90;->c()Li90;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lm90;->k()Lm90;

    move-result-object v0

    .line 7
    :cond_1
    new-instance p1, Lk90;

    invoke-direct {p1, p0, v0}, Lk90;-><init>(Li90;Lm90;)V

    invoke-virtual {p2, p1}, Lfg0;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(ZZLfg0;)V
    .locals 2

    .line 1
    sget-object v0, Lq80;->b:Landroid/os/Handler;

    new-instance v1, Lq80$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0, p1, p2}, Lq80$$ExternalSyntheticLambda6;-><init>(ZZLfg0;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a(ZZ)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ldg0<",
            "Lmh0;",
            ">;"
        }
    .end annotation

    .line 21
    new-instance v0, Ldg0;

    new-instance v1, Lq80$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1, p2}, Lq80$$ExternalSyntheticLambda4;-><init>(ZZ)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a(ZZII)Ldg0;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII)",
            "Ldg0<",
            "Lmh0;",
            ">;"
        }
    .end annotation

    const-string v0, "SCREENCAST"

    const-string v1, "getScreenCastUserMedia started"

    .line 11
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Ldg0;

    new-instance v7, Lq80$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lq80$$ExternalSyntheticLambda0;-><init>(Lq80;ZZII)V

    invoke-direct {v0, v7}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a([Llh0;Lrh0;)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Llh0;",
            "Lrh0;",
            ")",
            "Ldg0<",
            "Loh0;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ldg0;

    new-instance v1, Lq80$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p2}, Lq80$$ExternalSyntheticLambda1;-><init>([Llh0;Lrh0;)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 29
    sget-object v0, Lm90;->c:Lm90;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lm90;->f()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b(ZZ)Ldg0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ldg0<",
            "Lmh0;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ldg0;

    new-instance v1, Lq80$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1, p2}, Lq80$$ExternalSyntheticLambda2;-><init>(ZZ)V

    invoke-direct {v0, v1}, Ldg0;-><init>(Leg0;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 4
    sget-object v0, Lm90;->c:Lm90;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lm90;->g()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 8
    invoke-static {}, Lm90;->l()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lm90;->i()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/webrtc/VideoCapturer;
    .locals 2

    const-string v0, "SCREENCAST"

    const-string v1, "getScreenCastCapturer in AndroidWebRtcRuntimeProvider"

    .line 1
    invoke-static {v0, v1}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lki0;->b0()Lorg/webrtc/VideoCapturer;

    move-result-object v0

    return-object v0
.end method
