.class public Lli0;
.super Lym0;
.source "SourceFile"


# instance fields
.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzm0$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lym0;-><init>(Landroid/content/Context;Lzm0$d;)V

    .line 2
    iput-object p1, p0, Lli0;->l:Landroid/content/Context;

    return-void
.end method

.method private m()V
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


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "android.resource://"

    .line 1
    iput-object p1, p0, Lym0;->j:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lli0;->m()V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lym0;->h:I

    .line 7
    :try_start_0
    iget-object v1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    if-nez v1, :cond_0

    .line 8
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    .line 10
    :cond_0
    iget-object v1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, p1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 11
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lli0;->l:Landroid/content/Context;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lli0;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v0, Lim/diyalog/sdk/R$raw;->tone:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    .line 13
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 14
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    new-instance v0, Lli0$a;

    invoke-direct {v0, p0}, Lli0$a;-><init>(Lli0;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 20
    iget-object p1, p0, Lym0;->i:Landroid/media/MediaPlayer;

    new-instance v0, Lli0$b;

    invoke-direct {v0, p0}, Lli0$b;-><init>(Lli0;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    iget-object p1, p0, Lym0;->k:Lzm0$d;

    iget-object v0, p0, Lym0;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzm0$d;->c(Ljava/lang/String;)V

    .line 35
    new-instance p1, Lym0$d;

    invoke-direct {p1}, Lym0$d;-><init>()V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, p1, v0, v1}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    const/4 p1, 0x1

    .line 36
    iput p1, p0, Lym0;->h:I

    return-void

    :catch_0
    move-exception p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 38
    invoke-direct {p0}, Lli0;->m()V

    .line 39
    iget-object p1, p0, Lym0;->k:Lzm0$d;

    iget-object v0, p0, Lym0;->j:Ljava/lang/String;

    invoke-interface {p1, v0}, Lzm0$d;->b(Ljava/lang/String;)V

    return-void
.end method
