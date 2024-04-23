.class public Lm90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lm90; = null

.field public static d:Ljava/lang/String; = "None"

.field public static e:Lorg/webrtc/ICameraEnumerator;

.field public static f:Lorg/webrtc/VideoCapturer;

.field public static g:Lorg/webrtc/IVideoCapturer;

.field public static h:Lorg/webrtc/VideoSource;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lm90;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZZII)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lm90;->a:I

    .line 5
    sget-object v1, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 7
    sput-object v2, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    .line 9
    :cond_0
    sget-object v1, Lm90;->h:Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->dispose()V

    .line 12
    sput-object v2, Lm90;->h:Lorg/webrtc/VideoSource;

    .line 15
    :cond_1
    sget-object v1, Lm90;->f:Lorg/webrtc/VideoCapturer;

    if-eqz v1, :cond_2

    .line 17
    :try_start_0
    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->stopCapture()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_0
    const/16 v1, 0x1e

    const-string v3, "CaptureThread"

    if-eqz p1, :cond_3

    .line 25
    sput-object v2, Lm90;->f:Lorg/webrtc/VideoCapturer;

    .line 27
    invoke-virtual {p0}, Lm90;->b()Lorg/webrtc/IVideoCapturer;

    move-result-object p1

    sput-object p1, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    goto :goto_1

    :cond_3
    const-string p1, "None"

    if-eqz p2, :cond_4

    .line 29
    sget-object p2, Lm90;->f:Lorg/webrtc/VideoCapturer;

    if-eqz p2, :cond_4

    const-string p2, "SCREENCAST"

    const-string v2, "screenCastCapturer is not null"

    .line 30
    invoke-static {p2, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    sput-object p1, Lm90;->d:Ljava/lang/String;

    .line 33
    sget-object p1, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p1, v0}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p1

    sput-object p1, Lm90;->h:Lorg/webrtc/VideoSource;

    .line 35
    sget-object p1, Lm90;->f:Lorg/webrtc/VideoCapturer;

    sget-object p2, Lq80;->c:Lorg/webrtc/EglBase;

    .line 36
    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    invoke-static {v3, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    .line 37
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lm90;->h:Lorg/webrtc/VideoSource;

    invoke-virtual {v2}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v2

    .line 38
    invoke-interface {p1, p2, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 41
    sget-object p1, Lm90;->f:Lorg/webrtc/VideoCapturer;

    invoke-interface {p1, p3, p4, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void

    .line 45
    :cond_4
    sput-object v2, Lm90;->f:Lorg/webrtc/VideoCapturer;

    .line 47
    sput-object p1, Lm90;->d:Ljava/lang/String;

    .line 48
    invoke-virtual {p0}, Lm90;->a()Lorg/webrtc/IVideoCapturer;

    move-result-object p1

    sput-object p1, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    .line 51
    :goto_1
    sget-object p1, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object p1

    sput-object p1, Lm90;->h:Lorg/webrtc/VideoSource;

    .line 52
    sget-object p1, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    sget-object p2, Lq80;->c:Lorg/webrtc/EglBase;

    .line 53
    invoke-interface {p2}, Lorg/webrtc/EglBase;->getEglBaseContext()Lorg/webrtc/EglBase$Context;

    move-result-object p2

    invoke-static {v3, p2}, Lorg/webrtc/SurfaceTextureHelper;->create(Ljava/lang/String;Lorg/webrtc/EglBase$Context;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object p2

    .line 54
    invoke-static {}, Lim/diyalog/runtime/android/AndroidContext;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Lm90;->h:Lorg/webrtc/VideoSource;

    invoke-virtual {v2}, Lorg/webrtc/VideoSource;->getCapturerObserver()Lorg/webrtc/CapturerObserver;

    move-result-object v2

    .line 55
    invoke-interface {p1, p2, v0, v2}, Lorg/webrtc/VideoCapturer;->initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/CapturerObserver;)V

    .line 58
    sget-object p1, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    invoke-interface {p1, p3, p4, v1}, Lorg/webrtc/VideoCapturer;->startCapture(III)V

    return-void
.end method

.method public static a(Lorg/webrtc/VideoCapturer;II)Lm90;
    .locals 3

    .line 1
    sget-object v0, Lm90;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lm90;->c:Lm90;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lm90;->c:Lm90;

    .line 5
    :cond_0
    sput-object p0, Lm90;->f:Lorg/webrtc/VideoCapturer;

    .line 6
    new-instance p0, Lm90;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, v1, v2, p1, p2}, Lm90;-><init>(ZZII)V

    sput-object p0, Lm90;->c:Lm90;

    .line 7
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static i()Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Lorg/webrtc/CameraExtEnumerator;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lorg/webrtc/CameraExtEnumerator;-><init>(Z)V

    sput-object v1, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    .line 23
    invoke-interface {v1}, Lorg/webrtc/ICameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v1

    .line 24
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 25
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static j()Lm90;
    .locals 6

    .line 1
    sget-object v0, Lm90;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lm90;->c:Lm90;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lm90;->c:Lm90;

    .line 5
    :cond_0
    new-instance v1, Lm90;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5, v2, v3}, Lm90;-><init>(ZZII)V

    sput-object v1, Lm90;->c:Lm90;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static k()Lm90;
    .locals 5

    .line 1
    sget-object v0, Lm90;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lm90;->c:Lm90;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 3
    sput-object v1, Lm90;->c:Lm90;

    .line 5
    :cond_0
    new-instance v1, Lm90;

    const/16 v2, 0x280

    const/16 v3, 0x1e0

    const/4 v4, 0x0

    invoke-direct {v1, v4, v4, v2, v3}, Lm90;-><init>(ZZII)V

    sput-object v1, Lm90;->c:Lm90;

    .line 6
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget-object v0, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 3
    sput-object v1, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    .line 5
    :cond_0
    sget-object v0, Lm90;->h:Lorg/webrtc/VideoSource;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/VideoSource;->dispose()V

    .line 8
    sput-object v1, Lm90;->h:Lorg/webrtc/VideoSource;

    :cond_1
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a()Lorg/webrtc/IVideoCapturer;
    .locals 7

    .line 9
    new-instance v0, Lorg/webrtc/CameraExtEnumerator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/webrtc/CameraExtEnumerator;-><init>(Z)V

    sput-object v0, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    .line 10
    invoke-interface {v0}, Lorg/webrtc/ICameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 11
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    .line 12
    sget-object v6, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    invoke-interface {v6, v5}, Lorg/webrtc/ICameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 13
    sget-object v6, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    invoke-interface {v6, v5, v4}, Lorg/webrtc/ICameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/ICameraVideoCapturer;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v0, "front"

    .line 15
    sput-object v0, Lm90;->d:Ljava/lang/String;

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 21
    :cond_1
    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 22
    sget-object v5, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    invoke-interface {v5, v3}, Lorg/webrtc/ICameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 23
    sget-object v5, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    invoke-interface {v5, v3, v4}, Lorg/webrtc/ICameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/ICameraVideoCapturer;

    move-result-object v3

    if-eqz v3, :cond_2

    const-string v0, "back"

    .line 25
    sput-object v0, Lm90;->d:Ljava/lang/String;

    return-object v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 30
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lorg/webrtc/IVideoCapturer;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lm90;->d:Ljava/lang/String;

    const-string v1, "front"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lm90;->c()Lorg/webrtc/IVideoCapturer;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lm90;->d:Ljava/lang/String;

    const-string v1, "back"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lm90;->d()Lorg/webrtc/IVideoCapturer;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lm90;->a()Lorg/webrtc/IVideoCapturer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 12
    :catch_0
    invoke-virtual {p0}, Lm90;->a()Lorg/webrtc/IVideoCapturer;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lorg/webrtc/IVideoCapturer;
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/CameraExtEnumerator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/webrtc/CameraExtEnumerator;-><init>(Z)V

    sput-object v0, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    .line 2
    invoke-interface {v0}, Lorg/webrtc/ICameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    invoke-interface {v4, v3}, Lorg/webrtc/ICameraEnumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lorg/webrtc/ICameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/ICameraVideoCapturer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "back"

    .line 7
    sput-object v0, Lm90;->d:Ljava/lang/String;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lorg/webrtc/IVideoCapturer;
    .locals 6

    .line 1
    new-instance v0, Lorg/webrtc/CameraExtEnumerator;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lorg/webrtc/CameraExtEnumerator;-><init>(Z)V

    sput-object v0, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    .line 2
    invoke-interface {v0}, Lorg/webrtc/ICameraEnumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 4
    sget-object v4, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    invoke-interface {v4, v3}, Lorg/webrtc/ICameraEnumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 5
    sget-object v4, Lm90;->e:Lorg/webrtc/ICameraEnumerator;

    const/4 v5, 0x0

    invoke-interface {v4, v3, v5}, Lorg/webrtc/ICameraEnumerator;->createCapturer(Ljava/lang/String;Lorg/webrtc/ICameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/ICameraVideoCapturer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "front"

    .line 7
    sput-object v0, Lm90;->d:Ljava/lang/String;

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to open capturer"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e()Lorg/webrtc/VideoSource;
    .locals 1

    .line 1
    sget-object v0, Lm90;->h:Lorg/webrtc/VideoSource;

    return-object v0
.end method

.method public f()Z
    .locals 1

    .line 1
    sget-object v0, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/webrtc/IVideoCapturer;->turnOffFlashlight()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    sget-object v0, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lorg/webrtc/IVideoCapturer;->turnOnFlashlight()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 3

    .line 1
    sget-object v0, Lm90;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lm90;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lm90;->a:I

    .line 4
    sget-object v1, Lm90;->c:Lm90;

    if-ne v1, p0, :cond_2

    .line 5
    sget-object v1, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lorg/webrtc/VideoCapturer;->dispose()V

    .line 7
    sput-object v2, Lm90;->g:Lorg/webrtc/IVideoCapturer;

    .line 10
    :cond_0
    sget-object v1, Lm90;->c:Lm90;

    if-eqz v1, :cond_1

    .line 11
    sput-object v2, Lm90;->c:Lm90;

    .line 13
    :cond_1
    sget-object v1, Lm90;->h:Lorg/webrtc/VideoSource;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1}, Lorg/webrtc/VideoSource;->dispose()V

    .line 16
    sput-object v2, Lm90;->h:Lorg/webrtc/VideoSource;

    .line 22
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
