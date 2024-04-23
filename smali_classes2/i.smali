.class public Li;
.super Lim/diyalog/core/Messenger;
.source "SourceFile"


# static fields
.field public static n:Ljava/lang/String; = "AndroidMessenger"


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public c:Landroid/content/Context;

.field public final d:Ljava/util/Random;

.field public e:Lc70;

.field public f:Lhe0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lhe0<",
            "Lfq;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Llq;",
            "Lhe0<",
            "Lfq;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lr30;

.field public j:Lc70;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/Boolean;

.field public m:Lwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ll;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lim/diyalog/core/Messenger;-><init>(Ll;)V

    .line 2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Li;->b:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Li;->d:Ljava/util/Random;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li;->g:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Li;->h:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    .line 20
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Li;->k:Ljava/lang/Boolean;

    .line 22
    iput-object v0, p0, Li;->l:Ljava/lang/Boolean;

    .line 24
    sget-object v0, Lwz;->a:Lwz;

    .line 29
    iput-object p1, p0, Li;->c:Landroid/content/Context;

    .line 31
    invoke-virtual {p2}, Ll;->f()Ljava/lang/String;

    .line 33
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p2

    new-instance v0, Li$f;

    invoke-direct {v0, p0}, Li$f;-><init>(Li;)V

    invoke-static {v0}, Lj70;->a(La70;)Lj70;

    move-result-object v0

    const-string v1, "diyalog/android/state"

    invoke-virtual {p2, v0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p2

    iput-object p2, p0, Li;->e:Lc70;

    .line 61
    new-instance p2, Li$g;

    invoke-direct {p2, p0}, Li$g;-><init>(Li;)V

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 77
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 78
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    .line 79
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 80
    new-instance v0, Li$h;

    invoke-direct {v0, p0}, Li$h;-><init>(Li;)V

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 90
    invoke-virtual {p0}, Li;->y0()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 91
    iget-object p2, p0, Li;->e:Lc70;

    new-instance v0, Lp20$f;

    invoke-direct {v0}, Lp20$f;-><init>()V

    invoke-virtual {p2, v0}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 93
    :cond_0
    iget-object p2, p0, Li;->e:Lc70;

    new-instance v0, Lp20$e;

    invoke-direct {v0}, Lp20$e;-><init>()V

    invoke-virtual {p2, v0}, Lc70;->a(Ljava/lang/Object;)V

    .line 141
    :goto_0
    iget-object p2, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {p2}, Lkt;->u()Lfx;

    move-result-object p2

    invoke-virtual {p2}, Lfx;->n()Lu20;

    move-result-object p2

    invoke-virtual {p2}, Lu20;->c()La50;

    move-result-object p2

    new-instance v0, Li$i;

    invoke-direct {v0, p0, p1}, Li$i;-><init>(Li;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 155
    iget-object p1, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {p1}, Lkt;->u()Lfx;

    move-result-object p1

    invoke-virtual {p1}, Lfx;->n()Lu20;

    move-result-object p1

    invoke-virtual {p1}, Lu20;->h()Lz40;

    move-result-object p1

    new-instance p2, Li$j;

    invoke-direct {p2, p0}, Li$j;-><init>(Li;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 162
    iget-object p1, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {p1}, Lkt;->u()Lfx;

    move-result-object p1

    invoke-virtual {p1}, Lfx;->n()Lu20;

    move-result-object p1

    invoke-virtual {p1}, Lu20;->k()Lz40;

    move-result-object p1

    new-instance p2, Li$k;

    invoke-direct {p2, p0}, Li$k;-><init>(Li;)V

    invoke-virtual {p1, p2}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    return-void
.end method

.method public static synthetic G0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Li;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Li;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 3
    iput-object p1, p0, Li;->k:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic a(Li;)Lwz;
    .locals 0

    .line 1
    invoke-virtual {p0}, Li;->t0()Lwz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Li;Lwz;)Lwz;
    .locals 0

    .line 2
    iput-object p1, p0, Li;->m:Lwz;

    return-object p1
.end method

.method public static synthetic b(Li;)Lc70;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->e:Lc70;

    return-object p0
.end method

.method public static synthetic b(Li;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    iput-object p1, p0, Li;->l:Ljava/lang/Boolean;

    return-object p1
.end method

.method public static synthetic c(Li;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->k:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic d(Li;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->l:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic e(Li;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Li;)Ljava/util/Random;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->d:Ljava/util/Random;

    return-object p0
.end method

.method public static synthetic g(Li;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic h(Li;)Lr30;
    .locals 0

    .line 1
    iget-object p0, p0, Li;->i:Lr30;

    return-object p0
.end method


# virtual methods
.method public A0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li;->e:Lc70;

    new-instance v1, Lp20$b;

    invoke-direct {v1}, Lp20$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public B0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li;->e:Lc70;

    new-instance v1, Lp20$c;

    invoke-direct {v1}, Lp20$c;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public C0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li;->e:Lc70;

    new-instance v1, Lp20$d;

    invoke-direct {v1}, Lp20$d;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public D0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li;->e:Lc70;

    new-instance v1, Lp20$a;

    invoke-direct {v1}, Lp20$a;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->r()Lrx;

    move-result-object v0

    invoke-virtual {v0}, Lrx;->p()V

    return-void
.end method

.method public F0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->r()Lrx;

    move-result-object v0

    invoke-virtual {v0}, Lrx;->n()V

    return-void
.end method

.method public a(Llq;Landroid/net/Uri;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Landroid/net/Uri;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    new-instance v0, Li$l;

    invoke-direct {v0, p0, p2, p1}, Li$l;-><init>(Li;Landroid/net/Uri;Llq;)V

    return-object v0
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 4
    :try_start_0
    invoke-static {p2}, Lt20;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "image"

    const-string v1, "jpg"

    .line 8
    invoke-virtual {p0, v0, v1}, Li;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p2, v0}, Lt20;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    invoke-super {p0, p1, v0}, Lim/diyalog/core/Messenger;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 17
    :try_start_0
    invoke-static {p1}, Lt20;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "image"

    const-string v1, "jpg"

    .line 21
    invoke-virtual {p0, v0, v1}, Li;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 25
    :cond_1
    invoke-static {p1, v0}, Lt20;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, v0}, Lim/diyalog/core/Messenger;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 29
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a(Llq;ILjava/lang/String;)V
    .locals 1

    .line 30
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/webrtc/EglBase;Lorg/webrtc/EglBase;)V
    .locals 0

    .line 34
    invoke-static {p1}, Lq80;->a(Lorg/webrtc/EglBase;)V

    return-void
.end method

.method public a(Lx50;)V
    .locals 0

    .line 33
    invoke-static {p1}, Li80;->a(Lx50;)V

    return-void
.end method

.method public b(Llq;Ljava/lang/String;)V
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li;->c(Llq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Llq;Ljava/lang/String;)V
    .locals 1

    .line 23
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li;->d(Llq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/16 v0, 0x2e

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "application/octet-stream"

    :cond_1
    move-object v4, v0

    .line 12
    invoke-static {p2}, Lt20;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0x5a

    .line 14
    invoke-static {v0, v1, v1}, Lt20;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 15
    invoke-static {v0}, Lt20;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 16
    new-instance v5, Ler;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v5, v2, v0, v1}, Ler;-><init>(II[B)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v6, p2

    .line 18
    invoke-virtual/range {v1 .. v6}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;Ljava/lang/String;Ler;Ljava/lang/String;)V

    goto :goto_1

    .line 22
    :cond_2
    invoke-virtual {p0, p1, p3, v4, p2}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 21
    iget-object v0, p0, Li;->c:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 27
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/diyalog/tmp/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 30
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li;->d:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Llq;Ljava/lang/String;)V
    .locals 1

    .line 20
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Li;->e(Llq;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 2
    :try_start_0
    invoke-static {p2}, Lt20;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x5a

    .line 6
    invoke-static {p2, v0, v0}, Lt20;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "image"

    const-string v2, "jpg"

    .line 8
    invoke-virtual {p0, v1, v2}, Li;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_1

    return-void

    .line 12
    :cond_1
    invoke-static {p2, v9}, Lt20;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 14
    invoke-static {v0}, Lt20;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    new-instance v8, Ler;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v8, p2, v0, v1}, Ler;-><init>(II[B)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v3 .. v9}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;IILer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public d0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->a(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 17
    iget-object v0, p0, Li;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 21
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/diyalog/tmp/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 26
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Li;->d:Ljava/util/Random;

    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 2
    :try_start_0
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 4
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v8, v1

    const-wide/16 v1, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(J)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    .line 9
    invoke-static {v0, v6, v7}, Lt20;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lt20;->a(Landroid/graphics/Bitmap;)[B

    move-result-object v1

    .line 12
    new-instance v9, Ler;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-direct {v9, v2, v0, v1}, Ler;-><init>(II[B)V

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v10, p2

    .line 14
    invoke-virtual/range {v3 .. v10}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;IIILer;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public e0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->c(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public f0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->d(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public g0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->f(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public h0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->g(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public i(Llq;)Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Lhe0<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lix;->e(Llq;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    .line 3
    iget-object v1, p0, Li;->h:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v0, p0, Li;->h:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe0;

    return-object p1
.end method

.method public i0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->i(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public j(Llq;)Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            ")",
            "Lhe0<",
            "Lfq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    invoke-virtual {v0, p1}, Lix;->f(Llq;)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    .line 3
    new-instance v1, Li$d;

    invoke-direct {v1, p0, p1}, Li$d;-><init>(Li;Llq;)V

    invoke-virtual {v0, v1}, Lhe0;->a(Lhe0$g;)V

    .line 14
    iget-object v1, p0, Li;->g:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_0
    iget-object v0, p0, Li;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhe0;

    return-object p1
.end method

.method public j0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->j(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public k0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->l(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public l0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->m(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public m0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lix;->o(Z)Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    return-object v0
.end method

.method public n0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Li;->c:Landroid/content/Context;

    return-object v0
.end method

.method public o0()Lwz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li;->t0()Lwz;

    move-result-object v0

    return-object v0
.end method

.method public p0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->f:Lhe0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->n()Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    iput-object v0, p0, Li;->f:Lhe0;

    .line 3
    new-instance v1, Li$m;

    invoke-direct {v1, p0}, Li$m;-><init>(Li;)V

    invoke-virtual {v0, v1}, Lhe0;->a(Lhe0$g;)V

    .line 16
    :cond_0
    iget-object v0, p0, Li;->f:Lhe0;

    return-object v0
.end method

.method public q0()Lmd0;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->l()Lmd0;

    move-result-object v0

    return-object v0
.end method

.method public r0()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Li;->j:Lc70;

    return-object v0
.end method

.method public s0()Lr30;
    .locals 3

    .line 1
    iget-object v0, p0, Li;->i:Lr30;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lr30;

    invoke-direct {v0}, Lr30;-><init>()V

    iput-object v0, p0, Li;->i:Lr30;

    .line 3
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Li$e;

    invoke-direct {v1, p0}, Li$e;-><init>(Li;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/gallery_scanner"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Li;->j:Lc70;

    .line 10
    :cond_0
    iget-object v0, p0, Li;->i:Lr30;

    return-object v0
.end method

.method public final t0()Lwz;
    .locals 5

    .line 1
    iget-object v0, p0, Li;->c:Landroid/content/Context;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    sget-object v1, Lwz;->a:Lwz;

    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_0

    packed-switch v3, :pswitch_data_0

    .line 55
    sget-object v0, Lwz;->a:Lwz;

    goto :goto_0

    .line 63
    :pswitch_0
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    .line 91
    :pswitch_1
    sget-object v0, Lwz;->b:Lwz;

    goto :goto_0

    .line 92
    :pswitch_2
    sget-object v0, Lwz;->e:Lwz;

    goto :goto_0

    .line 93
    :pswitch_3
    sget-object v0, Lwz;->d:Lwz;

    goto :goto_0

    .line 94
    :pswitch_4
    sget-object v0, Lwz;->c:Lwz;

    goto :goto_0

    .line 56
    :cond_0
    :pswitch_5
    sget-object v0, Lwz;->f:Lwz;

    goto :goto_0

    .line 123
    :cond_1
    sget-object v0, Lwz;->g:Lwz;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, v0

    goto :goto_3

    .line 127
    :catch_0
    sget-object v2, Li;->n:Ljava/lang/String;

    const-string v3, "Some deprecated network api no longer exist, system will continue with new methods"

    invoke-static {v2, v3}, Lb60;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getAllNetworks()[Landroid/net/Network;

    move-result-object v2

    .line 132
    array-length v3, v2

    const/4 v4, 0x0

    if-lez v3, :cond_2

    .line 133
    aget-object v2, v2, v4

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    .line 142
    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object v0

    const/4 v2, 0x1

    .line 143
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x3

    .line 144
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x2

    .line 145
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/16 v2, 0x8

    .line 146
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x6

    .line 147
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 150
    sget-object v1, Lwz;->b:Lwz;

    goto :goto_3

    .line 151
    :cond_4
    :goto_2
    sget-object v1, Lwz;->f:Lwz;

    goto :goto_3

    .line 157
    :cond_5
    sget-object v1, Lwz;->g:Lwz;

    :cond_6
    :goto_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public u0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->f:Lhe0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->o()Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    iput-object v0, p0, Li;->f:Lhe0;

    .line 3
    new-instance v1, Li$n;

    invoke-direct {v1, p0}, Li$n;-><init>(Li;)V

    invoke-virtual {v0, v1}, Lhe0;->a(Lhe0$g;)V

    .line 16
    :cond_0
    iget-object v0, p0, Li;->f:Lhe0;

    return-object v0
.end method

.method public v0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->f:Lhe0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->p()Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    iput-object v0, p0, Li;->f:Lhe0;

    .line 3
    new-instance v1, Li$b;

    invoke-direct {v1, p0}, Li$b;-><init>(Li;)V

    invoke-virtual {v0, v1}, Lhe0;->a(Lhe0$g;)V

    .line 16
    :cond_0
    iget-object v0, p0, Li;->f:Lhe0;

    return-object v0
.end method

.method public w0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->f:Lhe0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->q()Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    iput-object v0, p0, Li;->f:Lhe0;

    .line 3
    new-instance v1, Li$a;

    invoke-direct {v1, p0}, Li$a;-><init>(Li;)V

    invoke-virtual {v0, v1}, Lhe0;->a(Lhe0$g;)V

    .line 16
    :cond_0
    iget-object v0, p0, Li;->f:Lhe0;

    return-object v0
.end method

.method public x0()Lhe0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lhe0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li;->f:Lhe0;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lim/diyalog/core/Messenger;->a:Lkt;

    invoke-virtual {v0}, Lkt;->G()Lix;

    move-result-object v0

    invoke-virtual {v0}, Lix;->r()Lim/diyalog/runtime/mvvm/PlatformDisplayList;

    move-result-object v0

    check-cast v0, Lhe0;

    iput-object v0, p0, Li;->f:Lhe0;

    .line 3
    new-instance v1, Li$c;

    invoke-direct {v1, p0}, Li$c;-><init>(Li;)V

    invoke-virtual {v0, v1}, Lhe0;->a(Lhe0$g;)V

    .line 16
    :cond_0
    iget-object v0, p0, Li;->f:Lhe0;

    return-object v0
.end method

.method public final y0()Z
    .locals 6

    .line 2
    iget-object v0, p0, Li;->c:Landroid/content/Context;

    const-string v1, "display"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/display/DisplayManager;

    .line 4
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 5
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_0

    move v3, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Li;->e:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v0, p0, Li;->j:Lc70;

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
