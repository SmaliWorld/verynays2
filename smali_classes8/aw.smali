.class public Law;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Llg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llg0<",
            "Laq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lim/diyalog/runtime/mvvm/MVVMCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Laq;",
            "Lu30;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ls30;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lc70;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    invoke-interface {p1}, Ljt;->z()Lht;

    move-result-object v0

    invoke-virtual {v0}, Lht;->c()I

    move-result v0

    invoke-static {v0}, Lu30;->a(I)Lim/diyalog/runtime/mvvm/ValueModelCreator;

    move-result-object v0

    sget-object v1, Laq;->m:Ls90;

    const-string v2, "groups"

    invoke-static {v2, v0, v1}, Lp60;->a(Ljava/lang/String;Lim/diyalog/runtime/mvvm/ValueModelCreator;Ls90;)Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iput-object v0, p0, Law;->c:Lim/diyalog/runtime/mvvm/MVVMCollection;

    .line 4
    invoke-virtual {v0}, Lim/diyalog/runtime/mvvm/MVVMCollection;->getEngine()Llg0;

    move-result-object v0

    iput-object v0, p0, Law;->b:Llg0;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Law;->d:Ljava/util/HashMap;

    .line 7
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Law$d;

    invoke-direct {v1, p0, p1}, Law$d;-><init>(Law;Ljt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p1

    const-string v1, "diyalog/avatar/group"

    invoke-virtual {v0, p1, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Law;->e:Lc70;

    return-void
.end method


# virtual methods
.method public a(II)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Law$j;

    invoke-direct {v0, p0, p1, p2}, Law$j;-><init>(Law;II)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 10
    new-instance v0, Law$c;

    invoke-direct {v0, p0, p1}, Law$c;-><init>(Law;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[I)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[I)",
            "Ld30<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    new-instance v0, Law$e;

    invoke-direct {v0, p0, p3, p1, p2}, Law$e;-><init>(Law;[ILjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public a(I)Ls30;
    .locals 4

    .line 1
    iget-object v0, p0, Law;->d:Ljava/util/HashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Law;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Law;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Ls30;

    invoke-direct {v3, p1}, Ls30;-><init>(I)V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v1, p0, Law;->d:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls30;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Law;->e:Lc70;

    new-instance v1, Lxx$d;

    invoke-direct {v1, p1, p2}, Lxx$d;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Law$i;

    invoke-direct {v0, p0, p1}, Law$i;-><init>(Law;I)V

    return-object v0
.end method

.method public b(ILjava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Law$h;

    invoke-direct {v0, p0, p1, p2}, Law$h;-><init>(Law;ILjava/lang/String;)V

    return-object v0
.end method

.method public c(ILjava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Law$g;

    invoke-direct {v0, p0, p1, p2}, Law$g;-><init>(Law;ILjava/lang/String;)V

    return-object v0
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->e:Lc70;

    new-instance v1, Lxx$e;

    invoke-direct {v1, p1}, Lxx$e;-><init>(I)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public d(I)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld30<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Law$a;

    invoke-direct {v0, p0, p1}, Law$a;-><init>(Law;I)V

    return-object v0
.end method

.method public d(ILjava/lang/String;)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld30<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Law$f;

    invoke-direct {v0, p0, p1, p2}, Law$f;-><init>(Law;ILjava/lang/String;)V

    return-object v0
.end method

.method public e(I)Ld30;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld30<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Law$b;

    invoke-direct {v0, p0, p1}, Law$b;-><init>(Law;I)V

    return-object v0
.end method

.method public n()Llg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Llg0<",
            "Laq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law;->b:Llg0;

    return-object v0
.end method

.method public o()Lim/diyalog/runtime/mvvm/MVVMCollection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Laq;",
            "Lu30;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Law;->c:Lim/diyalog/runtime/mvvm/MVVMCollection;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Law;->e:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
