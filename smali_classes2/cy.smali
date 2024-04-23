.class public Lcy;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lpg0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lc70;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    sget-object p1, Lsq;->f:Ls90;

    const-string v0, "search"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lcy;->b:Lpg0;

    .line 4
    sget-object p1, Lsq;->f:Ls90;

    const-string v0, "secure_search"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    .line 5
    sget-object p1, Lsq;->f:Ls90;

    const-string v0, "insecure_search"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    .line 7
    sget-object p1, Lsq;->f:Ls90;

    const-string v0, "secure_search_bot"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lcy;->c:Lpg0;

    .line 8
    sget-object p1, Lsq;->f:Ls90;

    const-string v0, "insecure_search_bot"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lcy;->d:Lpg0;

    .line 9
    sget-object p1, Lsq;->f:Ls90;

    const-string v0, "secure_search_human"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lcy;->e:Lpg0;

    .line 10
    sget-object p1, Lsq;->f:Ls90;

    const-string v0, "insecure_search_human"

    invoke-static {v0, p1}, Lp60;->a(Ljava/lang/String;Ls90;)Lpg0;

    move-result-object p1

    iput-object p1, p0, Lcy;->f:Lpg0;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy;->g:Lc70;

    new-instance v1, Lby$c;

    invoke-direct {v1, p1}, Lby$c;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a([Ljava/lang/Integer;)V
    .locals 4

    .line 2
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 4
    aget-object v3, p1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcy;->g:Lc70;

    new-instance v0, Lby$b;

    invoke-direct {v0, v1}, Lby$b;-><init>([I)V

    invoke-virtual {p1, v0}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy;->b:Lpg0;

    return-object v0
.end method

.method public o()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy;->c:Lpg0;

    return-object v0
.end method

.method public p()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy;->e:Lpg0;

    return-object v0
.end method

.method public q()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy;->d:Lpg0;

    return-object v0
.end method

.method public r()Lpg0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpg0<",
            "Lsq;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcy;->f:Lpg0;

    return-object v0
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcy;->g:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lcy$a;

    invoke-direct {v1, p0}, Lcy$a;-><init>(Lcy;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/search"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lcy;->g:Lc70;

    return-void
.end method
