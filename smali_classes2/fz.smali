.class public Lfz;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfz$c;,
        Lfz$b;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Liz;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lfz;->i:Z

    return-void
.end method

.method public static synthetic a(Lfz;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfz;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lfz;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lfz;->i:Z

    return p1
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lfz;->j:Liz;

    invoke-virtual {v0}, Liz;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv5;

    .line 5
    iget-object v1, p0, Lfz;->j:Liz;

    invoke-virtual {v1}, Liz;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvq;

    invoke-direct {v2, v0}, Lvq;-><init>(Lv5;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfz;->t()V

    .line 8
    invoke-virtual {p0}, Lfz;->u()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 12
    instance-of v0, p1, Lfz$c;

    if-eqz v0, :cond_1

    .line 13
    iget-boolean v0, p0, Lfz;->i:Z

    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lx60;->j()V

    .line 16
    :cond_0
    check-cast p1, Lfz$c;

    invoke-virtual {p1}, Lfz$c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfz;->b(Ljava/util/List;)V

    goto :goto_0

    .line 17
    :cond_1
    instance-of v0, p1, Lfz$b;

    if-eqz v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lfz;->i:Z

    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lx60;->j()V

    .line 21
    :cond_2
    check-cast p1, Lfz$b;

    invoke-virtual {p1}, Lfz$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfz;->a(Ljava/util/List;)V

    goto :goto_0

    .line 23
    :cond_3
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lv5;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lfz;->j:Liz;

    invoke-virtual {v1}, Liz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 2
    iget-object v1, p0, Lfz;->j:Liz;

    invoke-virtual {v1}, Liz;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvq;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv5;

    .line 4
    invoke-virtual {v3}, Lv5;->b()I

    move-result v4

    invoke-virtual {v1}, Lvq;->c()I

    move-result v5

    if-ne v4, v5, :cond_0

    .line 5
    iget-object v1, p0, Lfz;->j:Liz;

    invoke-virtual {v1}, Liz;->a()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lvq;

    invoke-direct {v2, v3}, Lvq;-><init>(Lv5;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p0}, Lfz;->t()V

    .line 11
    invoke-virtual {p0}, Lfz;->u()V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    new-instance v0, Liz;

    invoke-direct {v0}, Liz;-><init>()V

    iput-object v0, p0, Lfz;->j:Liz;

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    const-string v1, "stickers.data"

    invoke-interface {v0, v1}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    new-instance v1, Liz;

    invoke-direct {v1, v0}, Liz;-><init>([B)V

    iput-object v1, p0, Lfz;->j:Liz;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    const-string v1, "stickers_loaded"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lnc;

    invoke-direct {v0}, Lnc;-><init>()V

    invoke-virtual {p0, v0}, Lit;->a(Lx10;)Ldg0;

    move-result-object v0

    new-instance v1, Lfz$a;

    invoke-direct {v1, p0}, Lfz$a;-><init>(Lfz;)V

    invoke-virtual {v0, v1}, Ldg0;->b(Ltd0;)Ldg0;

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lfz;->i:Z

    .line 25
    invoke-virtual {p0}, Lfz;->t()V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->a()Lgz;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lgz;->o()Lh40;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lh40;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lfz;->j:Liz;

    .line 4
    invoke-virtual {v2}, Liz;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->v()Lyg0;

    move-result-object v0

    iget-object v1, p0, Lfz;->j:Liz;

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    const-string v2, "stickers.data"

    invoke-interface {v0, v2, v1}, Lyg0;->b(Ljava/lang/String;[B)V

    return-void
.end method
