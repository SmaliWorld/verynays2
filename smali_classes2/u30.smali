.class public Lu30;
.super Lim/diyalog/runtime/mvvm/BaseValueModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lim/diyalog/runtime/mvvm/BaseValueModel<",
        "Laq;",
        ">;"
    }
.end annotation


# instance fields
.field public b:I

.field public c:I

.field public d:Ly40;

.field public e:Lb50;

.field public f:Lz40;

.field public g:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/util/HashSet<",
            "Lbq;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lim/diyalog/runtime/mvvm/ValueModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lb50;

.field public j:Lb50;

.field public k:I

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lim/diyalog/runtime/mvvm/ModelChangedListener<",
            "Lu30;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Laq;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lim/diyalog/runtime/mvvm/BaseValueModel;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu30;->l:Ljava/util/ArrayList;

    .line 13
    iput p2, p0, Lu30;->k:I

    .line 14
    invoke-virtual {p1}, Laq;->g()I

    move-result v0

    iput v0, p0, Lu30;->b:I

    .line 15
    invoke-virtual {p1}, Laq;->f()I

    move-result v0

    iput v0, p0, Lu30;->c:I

    .line 16
    new-instance v0, Lb50;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "group."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu30;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".title"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laq;->j()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lu30;->e:Lb50;

    .line 17
    new-instance v0, Ly40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu30;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".avatar"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laq;->getAvatar()Lpp;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ly40;-><init>(Ljava/lang/String;Lpp;)V

    iput-object v0, p0, Lu30;->d:Ly40;

    .line 18
    new-instance v0, Lz40;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lu30;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".isMember"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Laq;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, p2, v3}, Lu30;->a(ILjava/util/Collection;)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, v1, p2}, Lz40;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    iput-object v0, p0, Lu30;->f:Lz40;

    .line 19
    new-instance p2, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu30;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".members"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-virtual {p1}, Laq;->h()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-direct {p2, v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lu30;->g:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 20
    new-instance p2, Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu30;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".presence"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p2, p0, Lu30;->h:Lim/diyalog/runtime/mvvm/ValueModel;

    .line 21
    new-instance p2, Lb50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu30;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".theme"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laq;->i()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lu30;->i:Lb50;

    .line 22
    new-instance p2, Lb50;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu30;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".about"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Laq;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lu30;->j:Lb50;

    return-void
.end method

.method public static a(I)Lim/diyalog/runtime/mvvm/ValueModelCreator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lim/diyalog/runtime/mvvm/ValueModelCreator<",
            "Laq;",
            "Lu30;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Lu30$a;

    invoke-direct {v0, p0}, Lu30$a;-><init>(I)V

    return-object v0
.end method

.method public static synthetic a(Lu30;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu30;->l:Ljava/util/ArrayList;

    return-object p0
.end method


# virtual methods
.method public a()Lb50;
    .locals 1

    .line 12
    iget-object v0, p0, Lu30;->j:Lb50;

    return-object v0
.end method

.method public a(Laq;)V
    .locals 4

    .line 3
    iget-object v0, p0, Lu30;->e:Lb50;

    invoke-virtual {p1}, Laq;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    iget-object v1, p0, Lu30;->i:Lb50;

    invoke-virtual {p1}, Laq;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lu30;->j:Lb50;

    invoke-virtual {p1}, Laq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lu30;->d:Ly40;

    invoke-virtual {p1}, Laq;->getAvatar()Lpp;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 7
    iget-object v1, p0, Lu30;->f:Lz40;

    iget v2, p0, Lu30;->k:I

    invoke-virtual {p1}, Laq;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lu30;->a(ILjava/util/Collection;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lu30;->g:Lim/diyalog/runtime/mvvm/ValueModel;

    new-instance v2, Ljava/util/HashSet;

    invoke-virtual {p1}, Laq;->h()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p1, v0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lu30;->k()V

    :cond_0
    return-void
.end method

.method public final a(ILjava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Lbq;",
            ">;)Z"
        }
    .end annotation

    .line 13
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbq;

    .line 14
    invoke-virtual {v0}, Lbq;->a()I

    move-result v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()Ly40;
    .locals 1

    .line 2
    iget-object v0, p0, Lu30;->d:Ly40;

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Laq;

    invoke-virtual {p0, p1}, Lu30;->a(Laq;)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lu30;->c:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lu30;->b:I

    return v0
.end method

.method public e()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/util/HashSet<",
            "Lbq;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu30;->g:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu30;->g:Lim/diyalog/runtime/mvvm/ValueModel;

    invoke-virtual {v0}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    return v0
.end method

.method public g()Lb50;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30;->e:Lb50;

    return-object v0
.end method

.method public h()Lim/diyalog/runtime/mvvm/ValueModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/ValueModel<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu30;->h:Lim/diyalog/runtime/mvvm/ValueModel;

    return-object v0
.end method

.method public i()Lb50;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30;->i:Lb50;

    return-object v0
.end method

.method public j()Lz40;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30;->f:Lz40;

    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lu30$b;

    invoke-direct {v0, p0}, Lu30$b;-><init>(Lu30;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method
