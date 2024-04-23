.class public Lym0;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym0$c;,
        Lym0$g;,
        Lym0$f;,
        Lym0$d;,
        Lym0$e;
    }
.end annotation


# instance fields
.field public final g:Landroid/content/Context;

.field public h:I

.field public i:Landroid/media/MediaPlayer;

.field public j:Ljava/lang/String;

.field public k:Lzm0$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm0$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lym0;->h:I

    .line 10
    iput-object p1, p0, Lym0;->g:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lym0;->k:Lzm0$d;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 37
    instance-of v0, p1, Lym0$e;

    if-eqz v0, :cond_0

    .line 38
    check-cast p1, Lym0$e;

    invoke-virtual {p1}, Lym0$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lym0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_0
    instance-of v0, p1, Lym0$f;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lym0;->r()V

    goto :goto_0

    .line 41
    :cond_1
    instance-of v0, p1, Lym0$d;

    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Lym0;->o()V

    goto :goto_0

    .line 47
    :cond_2
    instance-of v0, p1, Lym0$g;

    if-eqz v0, :cond_3

    .line 48
    check-cast p1, Lym0$g;

    invoke-virtual {p1}, Lym0$g;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lym0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 51
    :cond_3
    instance-of p1, p1, Lym0$c;

    if-eqz p1, :cond_4

    .line 52
    invoke-virtual {p0}, Lym0;->n()V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lym0;->j:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lym0;->m()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lym0;->h:I

    .line 7
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 9
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lym0;->g:Landroid/content/Context;

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lym0;->j:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 10
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V

    .line 11
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 12
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 13
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    new-instance v0, Lym0$a;

    invoke-direct {v0, p0}, Lym0$a;-><init>(Lym0;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 19
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    new-instance v0, Lym0$b;

    invoke-direct {v0, p0}, Lym0$b;-><init>(Lym0;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    iget-object p1, p0, Lym0;->k:Lzm0$d;

    iget-object v0, p0, Lym0;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzm0$d;->c(Ljava/lang/String;)V

    .line 33
    new-instance p1, Lym0$d;

    invoke-direct {p1}, Lym0$d;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lym0;->h:I

    return-void

    .line 35
    :catch_0
    invoke-virtual {p0}, Lym0;->m()V

    .line 36
    iget-object p1, p0, Lym0;->k:Lzm0$d;

    iget-object v0, p0, Lym0;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzm0$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lym0;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lym0;->q()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lym0;->p()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lym0;->b(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 3
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 4
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lym0;->m()V

    .line 2
    iget-object v0, p0, Lym0;->k:Lzm0$d;

    iget-object v1, p0, Lym0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzm0$d;->b(Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    iget v1, p0, Lym0;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lym0;->k:Lzm0$d;

    iget-object v1, p0, Lym0;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lzm0$d;->a(Ljava/lang/String;F)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 8
    iget-object v0, p0, Lym0;->k:Lzm0$d;

    iget-object v2, p0, Lym0;->j:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lzm0$d;->a(Ljava/lang/String;F)V

    .line 10
    :goto_0
    new-instance v0, Lym0$d;

    invoke-direct {v0}, Lym0$d;-><init>()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    :cond_1
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    :cond_0
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lym0;->h:I

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lym0;->h:I

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lym0;->m()V

    .line 2
    iget-object v0, p0, Lym0;->k:Lzm0$d;

    iget-object v1, p0, Lym0;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lzm0$d;->a(Ljava/lang/String;)V

    return-void
.end method
