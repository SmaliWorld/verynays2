.class public Lr40;
.super Lim/diyalog/runtime/mvvm/BaseValueModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/diyalog/runtime/mvvm/BaseValueModel<",
        "Lwq;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:Z

.field public d:Lb50;

.field public e:Lb50;

.field public f:Lb50;

.field public g:Lb50;

.field public h:Lb50;

.field public i:Ly40;

.field public j:Ltq;

.field public k:Lz40;

.field public l:Lg50;

.field public m:Lch0;

.field public n:Lf50;

.field public o:Ld50;

.field public p:Le50;

.field public q:Lc50;

.field public r:Z

.field public s:Z

.field public t:Lxq;

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/diyalog/runtime/mvvm/ModelChangedListener<",
            "Lr40;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwq;Ljt;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lim/diyalog/runtime/mvvm/BaseValueModel;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lr40;->u:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {p1}, Lwq;->getUid()I

    move-result v0

    iput v0, p0, Lr40;->b:I

    .line 16
    invoke-virtual {p1}, Lwq;->i()Ltq;

    move-result-object v0

    iput-object v0, p0, Lr40;->j:Ltq;

    .line 17
    invoke-virtual {p1}, Lwq;->k()Z

    move-result v0

    iput-boolean v0, p0, Lr40;->c:Z

    .line 18
    invoke-virtual {p1}, Lwq;->m()Z

    .line 19
    invoke-virtual {p1}, Lwq;->n()Z

    move-result v0

    iput-boolean v0, p0, Lr40;->r:Z

    .line 20
    invoke-virtual {p1}, Lwq;->l()Z

    move-result v0

    iput-boolean v0, p0, Lr40;->s:Z

    .line 21
    invoke-virtual {p1}, Lwq;->j()Lxq;

    move-result-object v0

    iput-object v0, p0, Lr40;->t:Lxq;

    .line 22
    new-instance v0, Lb50;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "user."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr40;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr40;->d:Lb50;

    .line 23
    new-instance v0, Lb50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr40;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".local_name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->e()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr40;->e:Lb50;

    .line 24
    new-instance v0, Lb50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr40;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".server_name"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->h()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr40;->f:Lb50;

    .line 25
    new-instance v0, Lb50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr40;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".nick"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr40;->g:Lb50;

    .line 26
    new-instance v0, Lb50;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr40;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".about"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lr40;->h:Lb50;

    .line 27
    new-instance v0, Ly40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr40;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".avatar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lwq;->getAvatar()Lpp;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ly40;-><init>(Ljava/lang/String;Lpp;)V

    iput-object v0, p0, Lr40;->i:Ly40;

    .line 28
    new-instance v0, Lz40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lr40;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".contact"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljt;->m()Lyu;

    move-result-object p2

    iget v3, p0, Lr40;->b:I

    invoke-virtual {p2, v3}, Lyu;->b(I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lr40;->k:Lz40;

    .line 29
    new-instance p2, Lg50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr40;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".presence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lp40;

    sget-object v3, Lp40$a;->a:Lp40$a;

    invoke-direct {v1, v3}, Lp40;-><init>(Lp40$a;)V

    invoke-direct {p2, v0, v1}, Lg50;-><init>(Ljava/lang/String;Lp40;)V

    iput-object p2, p0, Lr40;->l:Lg50;

    .line 30
    new-instance p2, Lf50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr40;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".phones"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr40;->c(Ljava/util/List;)Lx40;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lf50;-><init>(Ljava/lang/String;Lx40;)V

    iput-object p2, p0, Lr40;->n:Lf50;

    .line 31
    new-instance p2, Ld50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr40;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".emails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr40;->a(Ljava/util/List;)Lv40;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Ld50;-><init>(Ljava/lang/String;Lv40;)V

    iput-object p2, p0, Lr40;->o:Ld50;

    .line 32
    new-instance p2, Le50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr40;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".links"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lr40;->b(Ljava/util/List;)Lw40;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Le50;-><init>(Ljava/lang/String;Lw40;)V

    iput-object p2, p0, Lr40;->p:Le50;

    .line 33
    new-instance p2, Lc50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lr40;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".contacts"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ls40;

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ls40;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, v0, v1}, Lc50;-><init>(Ljava/lang/String;Ls40;)V

    iput-object p2, p0, Lr40;->q:Lc50;

    .line 36
    new-instance p1, Lch0;

    new-instance p2, Lr40$b;

    invoke-direct {p2, p0}, Lr40$b;-><init>(Lr40;)V

    invoke-direct {p1, p2}, Lch0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lr40;->m:Lch0;

    const-wide/32 v0, 0xea60

    .line 43
    invoke-virtual {p1, v0, v1}, Lch0;->a(J)V

    return-void
.end method

.method public static synthetic a(Lr40;)Lg50;
    .locals 0

    .line 1
    iget-object p0, p0, Lr40;->l:Lg50;

    return-object p0
.end method

.method public static a(Ljt;)Lim/diyalog/runtime/mvvm/ValueModelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt;",
            ")",
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "Lwq;",
            "Lr40;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lr40$a;

    invoke-direct {v0, p0}, Lr40$a;-><init>(Ljt;)V

    return-object v0
.end method

.method public static synthetic b(Lr40;)Lch0;
    .locals 0

    .line 1
    iget-object p0, p0, Lr40;->m:Lch0;

    return-object p0
.end method

.method public static synthetic c(Lr40;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lr40;->u:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Lb50;
    .locals 1

    .line 18
    iget-object v0, p0, Lr40;->h:Lb50;

    return-object v0
.end method

.method public final a(Ljava/util/List;)Lv40;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrp;",
            ">;)",
            "Lv40;"
        }
    .end annotation

    .line 19
    new-instance v0, Lv40;

    invoke-direct {v0}, Lv40;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 21
    invoke-virtual {v1}, Lrp;->c()Lsp;

    move-result-object v2

    sget-object v3, Lsp;->b:Lsp;

    if-ne v2, v3, :cond_0

    .line 22
    new-instance v2, Lm40;

    invoke-virtual {v1}, Lrp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lm40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public a(Lwq;)V
    .locals 3

    .line 3
    iget-object v0, p0, Lr40;->d:Lb50;

    invoke-virtual {p1}, Lwq;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lr40;->e:Lb50;

    invoke-virtual {p1}, Lwq;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lr40;->f:Lb50;

    invoke-virtual {p1}, Lwq;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lr40;->g:Lb50;

    invoke-virtual {p1}, Lwq;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lr40;->h:Lb50;

    invoke-virtual {p1}, Lwq;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lr40;->i:Ly40;

    invoke-virtual {p1}, Lwq;->getAvatar()Lpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 11
    iget-object v1, p0, Lr40;->n:Lf50;

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr40;->c(Ljava/util/List;)Lx40;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 12
    iget-object v1, p0, Lr40;->o:Ld50;

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr40;->a(Ljava/util/List;)Lv40;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 13
    iget-object v1, p0, Lr40;->p:Le50;

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v2}, Lr40;->b(Ljava/util/List;)Lw40;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lr40;->q:Lc50;

    new-instance v2, Ls40;

    invoke-virtual {p1}, Lwq;->g()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ls40;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lr40;->o()V

    :cond_0
    return-void
.end method

.method public final b(Ljava/util/List;)Lw40;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrp;",
            ">;)",
            "Lw40;"
        }
    .end annotation

    .line 4
    new-instance v0, Lw40;

    invoke-direct {v0}, Lw40;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 6
    invoke-virtual {v1}, Lrp;->c()Lsp;

    move-result-object v2

    sget-object v3, Lsp;->c:Lsp;

    if-ne v2, v3, :cond_0

    .line 7
    new-instance v2, Ln40;

    invoke-virtual {v1}, Lrp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lrp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ln40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public b()Ly40;
    .locals 1

    .line 3
    iget-object v0, p0, Lr40;->i:Ly40;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lwq;

    invoke-virtual {p0, p1}, Lr40;->a(Lwq;)V

    return-void
.end method

.method public c()Ld50;
    .locals 1

    .line 2
    iget-object v0, p0, Lr40;->o:Ld50;

    return-object v0
.end method

.method public final c(Ljava/util/List;)Lx40;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrp;",
            ">;)",
            "Lx40;"
        }
    .end annotation

    .line 3
    new-instance v0, Lx40;

    invoke-direct {v0}, Lx40;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrp;

    .line 5
    invoke-virtual {v1}, Lrp;->c()Lsp;

    move-result-object v2

    sget-object v3, Lsp;->a:Lsp;

    if-ne v2, v3, :cond_0

    .line 6
    new-instance v2, Lo40;

    invoke-virtual {v1}, Lrp;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v1}, Lrp;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lo40;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lr40;->b:I

    return v0
.end method

.method public e()Lb50;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->d:Lb50;

    return-object v0
.end method

.method public f()Lb50;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->g:Lb50;

    return-object v0
.end method

.method public g()Lf50;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->n:Lf50;

    return-object v0
.end method

.method public h()Lg50;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->l:Lg50;

    return-object v0
.end method

.method public i()Ltq;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->j:Ltq;

    return-object v0
.end method

.method public j()Lxq;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->t:Lxq;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr40;->c:Z

    return v0
.end method

.method public l()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lr40;->k:Lz40;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr40;->s:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr40;->r:Z

    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    new-instance v0, Lr40$c;

    invoke-direct {v0, p0}, Lr40$c;-><init>(Lr40;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method
