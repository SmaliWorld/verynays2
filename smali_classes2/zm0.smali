.class public Lzm0;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzm0$h;,
        Lzm0$g;,
        Lzm0$f;,
        Lzm0$j;,
        Lzm0$i;,
        Lzm0$e;,
        Lzm0$d;
    }
.end annotation


# instance fields
.field public g:Lc70;

.field public h:Lc70;

.field public i:Lcom/droidkit/opus/OpusLib;

.field public j:Z

.field public k:Lzm0$d;

.field public l:Z

.field public m:Landroid/content/Context;

.field public n:Ljava/lang/String;

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lzm0$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx60;-><init>()V

    .line 2
    iput-object p1, p0, Lzm0;->m:Landroid/content/Context;

    .line 3
    new-instance p1, Lcom/droidkit/opus/OpusLib;

    invoke-direct {p1}, Lcom/droidkit/opus/OpusLib;-><init>()V

    iput-object p1, p0, Lzm0;->i:Lcom/droidkit/opus/OpusLib;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lzm0;->o:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Lzm0$c;

    invoke-direct {p1, p0}, Lzm0$c;-><init>(Lzm0;)V

    iput-object p1, p0, Lzm0;->k:Lzm0$d;

    return-void
.end method

.method public static synthetic a(Lzm0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm0;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b(Lzm0;)Lzm0$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm0;->k:Lzm0$d;

    return-object p0
.end method

.method public static synthetic c(Lzm0;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lzm0;->o:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a(FLjava/lang/String;)V
    .locals 2

    .line 3
    iput-object p2, p0, Lzm0;->n:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lzm0;->j:Z

    .line 5
    iget-boolean v0, p0, Lzm0;->l:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lzm0;->h:Lc70;

    new-instance v1, Lbn0$c;

    invoke-direct {v1, p1, p2}, Lbn0$c;-><init>(FLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public a(Lzm0$d;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lzm0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 17
    instance-of v0, p1, Lzm0$e;

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lzm0$e;

    invoke-virtual {p1}, Lzm0$e;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm0;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_0
    instance-of v0, p1, Lzm0$i;

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lzm0;->m()V

    goto :goto_0

    .line 21
    :cond_1
    instance-of v0, p1, Lzm0$j;

    if-eqz v0, :cond_2

    .line 22
    check-cast p1, Lzm0$j;

    invoke-virtual {p1}, Lzm0$j;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm0;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 23
    :cond_2
    instance-of v0, p1, Lzm0$f;

    if-eqz v0, :cond_3

    .line 24
    check-cast p1, Lzm0$f;

    invoke-virtual {p1}, Lzm0$f;->a()Lzm0$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm0;->a(Lzm0$d;)V

    goto :goto_0

    .line 25
    :cond_3
    instance-of v0, p1, Lzm0$g;

    if-eqz v0, :cond_4

    .line 26
    check-cast p1, Lzm0$g;

    invoke-virtual {p1}, Lzm0$g;->a()Lzm0$d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzm0;->b(Lzm0$d;)V

    goto :goto_0

    .line 27
    :cond_4
    instance-of v0, p1, Lzm0$h;

    if-eqz v0, :cond_5

    .line 28
    check-cast p1, Lzm0$h;

    invoke-virtual {p1}, Lzm0$h;->b()F

    move-result v0

    invoke-virtual {p1}, Lzm0$h;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lzm0;->a(FLjava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lzm0;->n:Ljava/lang/String;

    .line 3
    iget-boolean v0, p0, Lzm0;->j:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzm0;->m()V

    .line 7
    :cond_0
    iget-object v0, p0, Lzm0;->i:Lcom/droidkit/opus/OpusLib;

    invoke-virtual {v0, p1}, Lcom/droidkit/opus/OpusLib;->isOpusFile(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lzm0;->l:Z

    .line 8
    iput-boolean v1, p0, Lzm0;->j:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lzm0;->g:Lc70;

    new-instance v1, Lym0$e;

    invoke-direct {v1, p1}, Lym0$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lzm0;->h:Lc70;

    new-instance v0, Lbn0$d;

    invoke-direct {v0}, Lbn0$d;-><init>()V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_2
    iget-object v0, p0, Lzm0;->g:Lc70;

    new-instance v1, Lym0$f;

    invoke-direct {v1}, Lym0$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lzm0;->h:Lc70;

    new-instance v1, Lbn0$b;

    invoke-direct {v1, p1}, Lbn0$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Lzm0$d;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lzm0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lzm0;->j:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lzm0;->n:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    .line 4
    iget-boolean v0, p0, Lzm0;->l:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lzm0;->g:Lc70;

    new-instance v1, Lym0$g;

    invoke-direct {v1, p1}, Lym0$g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lzm0;->h:Lc70;

    new-instance v1, Lbn0$e;

    invoke-direct {v1, p1}, Lbn0$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lzm0;->m()V

    .line 14
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lzm0;->j:Z

    if-nez v0, :cond_3

    .line 15
    invoke-virtual {p0, p1}, Lzm0;->b(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lzm0$a;

    invoke-direct {v1, p0}, Lzm0$a;-><init>(Lzm0;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/android_player"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lzm0;->g:Lc70;

    .line 7
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lzm0$b;

    invoke-direct {v1, p0}, Lzm0$b;-><init>(Lzm0;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/opus_player"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lzm0;->h:Lc70;

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lzm0;->j:Z

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lzm0;->l:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lzm0;->g:Lc70;

    new-instance v1, Lym0$f;

    invoke-direct {v1}, Lym0$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lzm0;->h:Lc70;

    new-instance v1, Lbn0$d;

    invoke-direct {v1}, Lbn0$d;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Lzm0;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzm0$d;

    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Lzm0$d;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzm0;->j:Z

    return-void
.end method
