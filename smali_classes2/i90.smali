.class public Li90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:Li90;


# instance fields
.field public a:I

.field public b:Lorg/webrtc/AudioSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li90;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Li90;->a:I

    .line 4
    new-instance v1, Lorg/webrtc/MediaConstraints;

    invoke-direct {v1}, Lorg/webrtc/MediaConstraints;-><init>()V

    .line 5
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "googNoiseSuppression"

    const-string v5, "true"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, v1, Lorg/webrtc/MediaConstraints;->mandatory:Ljava/util/List;

    new-instance v3, Lorg/webrtc/MediaConstraints$KeyValuePair;

    const-string v4, "googEchoCancellation"

    invoke-direct {v3, v4, v5}, Lorg/webrtc/MediaConstraints$KeyValuePair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance v2, Li90$a;

    invoke-direct {v2, p0}, Li90$a;-><init>(Li90;)V

    .line 22
    new-instance v3, Li90$b;

    invoke-direct {v3, p0}, Li90$b;-><init>(Li90;)V

    .line 27
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 28
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioUtils;->setWebRtcBasedAcousticEchoCanceler(Z)V

    .line 31
    :cond_0
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    invoke-static {v0}, Lorg/webrtc/voiceengine/WebRtcAudioManager;->setBlacklistDeviceForOpenSLESUsage(Z)V

    .line 35
    :cond_1
    sget-object v0, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object v0

    iput-object v0, p0, Li90;->b:Lorg/webrtc/AudioSource;

    return-void
.end method

.method public static c()Li90;
    .locals 3

    .line 1
    sget-object v0, Li90;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Li90;->d:Li90;

    if-eqz v1, :cond_0

    .line 3
    iget v2, v1, Li90;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Li90;->a:I

    .line 4
    monitor-exit v0

    return-object v1

    .line 6
    :cond_0
    new-instance v1, Li90;

    invoke-direct {v1}, Li90;-><init>()V

    sput-object v1, Li90;->d:Li90;

    .line 7
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a()Lorg/webrtc/AudioSource;
    .locals 1

    .line 1
    iget-object v0, p0, Li90;->b:Lorg/webrtc/AudioSource;

    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    sget-object v0, Li90;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Li90;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Li90;->a:I

    if-nez v1, :cond_0

    .line 4
    sget-object v1, Li90;->d:Li90;

    if-ne v1, p0, :cond_0

    const/4 v1, 0x0

    .line 5
    sput-object v1, Li90;->d:Li90;

    .line 6
    iget-object v1, p0, Li90;->b:Lorg/webrtc/AudioSource;

    invoke-virtual {v1}, Lorg/webrtc/AudioSource;->dispose()V

    .line 9
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
