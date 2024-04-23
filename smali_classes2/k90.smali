.class public Lk90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmh0;


# instance fields
.field public final a:Lorg/webrtc/MediaStream;

.field public final b:Z

.field public c:Lm90;

.field public d:Li90;

.field public e:Lorg/webrtc/AudioTrack;

.field public f:Lorg/webrtc/VideoTrack;

.field public final g:[Lnh0;

.field public final h:[Lnh0;

.field public final i:[Lnh0;


# direct methods
.method public constructor <init>(Li90;Lm90;)V
    .locals 5

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lk90;->b:Z

    .line 16
    iput-object p2, p0, Lk90;->c:Lm90;

    .line 17
    iput-object p1, p0, Lk90;->d:Li90;

    .line 18
    sget-object v1, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    const-string v2, "ARDAMSv0"

    invoke-virtual {v1, v2}, Lorg/webrtc/PeerConnectionFactory;->createLocalMediaStream(Ljava/lang/String;)Lorg/webrtc/MediaStream;

    move-result-object v1

    iput-object v1, p0, Lk90;->a:Lorg/webrtc/MediaStream;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 20
    sget-object v3, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p1}, Li90;->a()Lorg/webrtc/AudioSource;

    move-result-object p1

    const-string v4, "audio0"

    invoke-virtual {v3, v4, p1}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    iput-object p1, p0, Lk90;->e:Lorg/webrtc/AudioTrack;

    .line 21
    invoke-virtual {v1, p1}, Lorg/webrtc/MediaStream;->addTrack(Lorg/webrtc/AudioTrack;)Z

    .line 22
    new-array p1, v0, [Lnh0;

    new-instance v3, Lj90;

    iget-object v4, p0, Lk90;->e:Lorg/webrtc/AudioTrack;

    invoke-direct {v3, v4, p0}, Lj90;-><init>(Lorg/webrtc/AudioTrack;Lk90;)V

    aput-object v3, p1, v2

    iput-object p1, p0, Lk90;->h:[Lnh0;

    goto :goto_0

    .line 24
    :cond_0
    new-array p1, v2, [Lnh0;

    iput-object p1, p0, Lk90;->h:[Lnh0;

    :goto_0
    if-eqz p2, :cond_1

    .line 27
    sget-object p1, Lq80;->a:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {p2}, Lm90;->e()Lorg/webrtc/VideoSource;

    move-result-object p2

    const-string v3, "video0"

    invoke-virtual {p1, v3, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    iput-object p1, p0, Lk90;->f:Lorg/webrtc/VideoTrack;

    .line 28
    invoke-virtual {v1, p1}, Lorg/webrtc/MediaStream;->addPreservedTrack(Lorg/webrtc/VideoTrack;)Z

    .line 29
    new-array p1, v0, [Lnh0;

    new-instance p2, Ln90;

    iget-object v0, p0, Lk90;->f:Lorg/webrtc/VideoTrack;

    invoke-direct {p2, v0, p0}, Ln90;-><init>(Lorg/webrtc/VideoTrack;Lk90;)V

    aput-object p2, p1, v2

    iput-object p1, p0, Lk90;->g:[Lnh0;

    goto :goto_1

    .line 31
    :cond_1
    new-array p1, v2, [Lnh0;

    iput-object p1, p0, Lk90;->g:[Lnh0;

    .line 33
    :goto_1
    iget-object p1, p0, Lk90;->h:[Lnh0;

    array-length p1, p1

    iget-object p2, p0, Lk90;->g:[Lnh0;

    array-length p2, p2

    add-int/2addr p1, p2

    new-array p1, p1, [Lnh0;

    iput-object p1, p0, Lk90;->i:[Lnh0;

    move p1, v2

    .line 34
    :goto_2
    iget-object p2, p0, Lk90;->h:[Lnh0;

    array-length v0, p2

    if-ge p1, v0, :cond_2

    .line 35
    iget-object v0, p0, Lk90;->i:[Lnh0;

    aget-object p2, p2, p1

    aput-object p2, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 37
    :cond_2
    :goto_3
    iget-object p1, p0, Lk90;->g:[Lnh0;

    array-length p2, p1

    if-ge v2, p2, :cond_3

    .line 38
    iget-object p2, p0, Lk90;->i:[Lnh0;

    iget-object v0, p0, Lk90;->h:[Lnh0;

    array-length v0, v0

    add-int/2addr v0, v2

    aget-object p1, p1, v2

    aput-object p1, p2, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/webrtc/MediaStream;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lk90;->b:Z

    .line 3
    iput-object p1, p0, Lk90;->a:Lorg/webrtc/MediaStream;

    .line 4
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    new-array v1, v1, [Lnh0;

    iput-object v1, p0, Lk90;->i:[Lnh0;

    .line 5
    iget-object v1, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnh0;

    iput-object v1, p0, Lk90;->h:[Lnh0;

    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lk90;->h:[Lnh0;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 7
    new-instance v3, Lj90;

    iget-object v4, p1, Lorg/webrtc/MediaStream;->audioTracks:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/webrtc/AudioTrack;

    invoke-direct {v3, v4, p0}, Lj90;-><init>(Lorg/webrtc/AudioTrack;Lk90;)V

    aput-object v3, v2, v1

    .line 8
    iget-object v2, p0, Lk90;->i:[Lnh0;

    iget-object v3, p0, Lk90;->h:[Lnh0;

    aget-object v3, v3, v1

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lnh0;

    iput-object v1, p0, Lk90;->g:[Lnh0;

    .line 11
    :goto_1
    iget-object v1, p0, Lk90;->g:[Lnh0;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 12
    new-instance v2, Ln90;

    iget-object v3, p1, Lorg/webrtc/MediaStream;->videoTracks:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/webrtc/VideoTrack;

    invoke-direct {v2, v3, p0}, Ln90;-><init>(Lorg/webrtc/VideoTrack;Lk90;)V

    aput-object v2, v1, v0

    .line 13
    iget-object v1, p0, Lk90;->i:[Lnh0;

    iget-object v2, p0, Lk90;->h:[Lnh0;

    array-length v2, v2

    add-int/2addr v2, v0

    iget-object v3, p0, Lk90;->g:[Lnh0;

    aget-object v3, v3, v0

    aput-object v3, v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public a()[Lnh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->h:[Lnh0;

    return-object v0
.end method

.method public b()[Lnh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->g:[Lnh0;

    return-object v0
.end method

.method public c()Lorg/webrtc/MediaStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lk90;->a:Lorg/webrtc/MediaStream;

    return-object v0
.end method

.method public close()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lk90;->b:Z

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lk90;->e:Lorg/webrtc/AudioTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v2, p0, Lk90;->a:Lorg/webrtc/MediaStream;

    invoke-virtual {v2, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/AudioTrack;)Z

    .line 4
    iget-object v0, p0, Lk90;->e:Lorg/webrtc/AudioTrack;

    invoke-virtual {v0}, Lorg/webrtc/AudioTrack;->dispose()V

    .line 5
    iput-object v1, p0, Lk90;->e:Lorg/webrtc/AudioTrack;

    .line 8
    :cond_0
    iget-object v0, p0, Lk90;->f:Lorg/webrtc/VideoTrack;

    if-eqz v0, :cond_1

    .line 9
    iget-object v2, p0, Lk90;->a:Lorg/webrtc/MediaStream;

    invoke-virtual {v2, v0}, Lorg/webrtc/MediaStream;->removeTrack(Lorg/webrtc/VideoTrack;)Z

    .line 11
    iget-object v0, p0, Lk90;->f:Lorg/webrtc/VideoTrack;

    invoke-virtual {v0}, Lorg/webrtc/VideoTrack;->dispose()V

    .line 12
    iput-object v1, p0, Lk90;->f:Lorg/webrtc/VideoTrack;

    .line 21
    :cond_1
    iget-object v0, p0, Lk90;->d:Li90;

    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Li90;->b()V

    .line 23
    iput-object v1, p0, Lk90;->d:Li90;

    .line 25
    :cond_2
    iget-object v0, p0, Lk90;->c:Lm90;

    if-eqz v0, :cond_3

    .line 26
    invoke-virtual {v0}, Lm90;->h()V

    .line 27
    iput-object v1, p0, Lk90;->c:Lm90;

    .line 31
    :cond_3
    iget-object v0, p0, Lk90;->a:Lorg/webrtc/MediaStream;

    invoke-virtual {v0}, Lorg/webrtc/MediaStream;->dispose()V

    return-void
.end method
