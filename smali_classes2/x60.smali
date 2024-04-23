.class public Lx60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgh0;

.field public b:Ll70;

.field public c:Ljava/lang/String;

.field public d:Lz60;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lk70;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lm70;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$0pi23fFnE_WW26sVvDqyzXjbqqo(Lx60;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1}, Lx60;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2qgOAOt26moOYCrsERjO_ID_kjI(Lx60;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lx60;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lx60$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lx60$$ExternalSyntheticLambda0;-><init>(Lx60;)V

    iput-object v0, p0, Lx60;->a:Lgh0;

    return-void
.end method

.method private synthetic a(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc70;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic d(Ljava/lang/Object;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lx60;->a(Ljava/lang/Object;Lc70;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;J)Ly60;
    .locals 2

    .line 19
    iget-object v0, p0, Lx60;->b:Ll70;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ll70;

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v1

    invoke-direct {v0, v1}, Ll70;-><init>(Lc70;)V

    iput-object v0, p0, Lx60;->b:Ll70;

    .line 22
    :cond_0
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lx60;->b:Ll70;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {v0, p1, p2, p3}, Ll70;->a(Ljava/lang/Runnable;J)Ly60;

    move-result-object p1

    return-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lx60;->b:Ll70;

    new-instance v1, Lx60$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lx60$$ExternalSyntheticLambda1;-><init>(Lx60;Ljava/lang/Object;)V

    invoke-virtual {v0, v1, p2, p3}, Ll70;->a(Ljava/lang/Runnable;J)Ly60;

    move-result-object p1

    return-object p1
.end method

.method public a(I)V
    .locals 3

    .line 5
    iget-object v0, p0, Lx60;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lx60;->f:Ljava/util/HashMap;

    .line 9
    :cond_0
    iget-object v0, p0, Lx60;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v1, p0, Lx60;->f:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_1
    new-instance p1, Lm70;

    iget-object v1, p0, Lx60;->d:Lz60;

    invoke-virtual {v1}, Lz60;->c()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lx60;->d:Lz60;

    invoke-virtual {v2}, Lz60;->d()Lc70;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lm70;-><init>(Ljava/lang/Object;Lc70;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 15
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v0

    invoke-virtual {v0}, Lg70;->a()Lo70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lx60;->k()Lg70;

    move-result-object v0

    invoke-virtual {v0}, Lg70;->a()Lo70;

    move-result-object v0

    invoke-virtual {p0}, Lx60;->i()Lc70;

    move-result-object v1

    invoke-interface {v0, v1, p1, p0}, Lo70;->a(Lc70;Ljava/lang/Object;Lx60;)V

    .line 18
    :cond_0
    new-instance v0, La80;

    invoke-direct {v0, p1}, La80;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx60;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lc70;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lx60;->b(Ljava/lang/Object;Lc70;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lz60;Lu70;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lx60;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lx60;->d:Lz60;

    return-void
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx60;->f:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm70;

    .line 9
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v2

    invoke-virtual {v1}, Lm70;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1}, Lm70;->b()Lc70;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lc70;->b(Ljava/lang/Object;Lc70;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lx60;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;Lc70;)V
    .locals 2

    .line 12
    iget-object v0, p0, Lx60;->a:Lgh0;

    invoke-static {v0}, Lhh0;->a(Lgh0;)V

    .line 13
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0, p2}, Lz60;->a(Lc70;)V

    .line 14
    iget-object p2, p0, Lx60;->d:Lz60;

    invoke-virtual {p2, p1}, Lz60;->a(Ljava/lang/Object;)V

    const/4 p2, 0x0

    .line 17
    :try_start_0
    iget-object v0, p0, Lx60;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lx60;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk70;

    invoke-interface {v0, p1}, Lk70;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-static {}, Lhh0;->b()V

    .line 31
    iget-object p1, p0, Lx60;->d:Lz60;

    invoke-virtual {p1, p2}, Lz60;->a(Lc70;)V

    .line 32
    iget-object p1, p0, Lx60;->d:Lz60;

    invoke-virtual {p1, p2}, Lz60;->a(Ljava/lang/Object;)V

    return-void

    .line 33
    :cond_0
    :try_start_1
    instance-of v0, p1, Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 34
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {}, Lhh0;->b()V

    .line 42
    iget-object p1, p0, Lx60;->d:Lz60;

    invoke-virtual {p1, p2}, Lz60;->a(Lc70;)V

    .line 43
    iget-object p1, p0, Lx60;->d:Lz60;

    invoke-virtual {p1, p2}, Lz60;->a(Ljava/lang/Object;)V

    return-void

    .line 44
    :cond_1
    :try_start_2
    invoke-virtual {p0, p1}, Lx60;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    invoke-static {}, Lhh0;->b()V

    .line 48
    iget-object p1, p0, Lx60;->d:Lz60;

    invoke-virtual {p1, p2}, Lz60;->a(Lc70;)V

    .line 49
    iget-object p1, p0, Lx60;->d:Lz60;

    invoke-virtual {p1, p2}, Lz60;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Lhh0;->b()V

    .line 51
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0, p2}, Lz60;->a(Lc70;)V

    .line 52
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0, p2}, Lz60;->a(Ljava/lang/Object;)V

    .line 53
    throw p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0}, Lz60;->d()Lc70;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0}, Lz60;->d()Lc70;

    move-result-object v0

    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lc70;->a(Ljava/lang/Object;Lc70;)V

    :cond_0
    return-void
.end method

.method public d()Lgh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60;->a:Lgh0;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60;->c:Ljava/lang/String;

    return-object v0
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public final h()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0}, Lz60;->a()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0}, Lz60;->d()Lc70;

    move-result-object v0

    return-object v0
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx60;->a(I)V

    return-void
.end method

.method public final k()Lg70;
    .locals 1

    .line 1
    iget-object v0, p0, Lx60;->d:Lz60;

    invoke-virtual {v0}, Lz60;->b()Lg70;

    move-result-object v0

    return-object v0
.end method

.method public l()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lx60;->b(I)V

    return-void
.end method
