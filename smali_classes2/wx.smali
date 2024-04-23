.class public Lwx;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:Lg40;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance v0, Lg40;

    invoke-direct {v0}, Lg40;-><init>()V

    iput-object v0, p0, Lwx;->c:Lg40;

    .line 3
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lwx$a;

    invoke-direct {v1, p0, p1}, Lwx$a;-><init>(Lwx;Lkt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p1

    const-string v1, "diyalog/avatar/my"

    invoke-virtual {v0, p1, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lwx;->b:Lc70;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx;->b:Lc70;

    new-instance v1, Lyx$d;

    invoke-direct {v1, p1}, Lyx$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lg40;
    .locals 1

    .line 1
    iget-object v0, p0, Lwx;->c:Lg40;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx;->b:Lc70;

    new-instance v1, Lyx$e;

    invoke-direct {v1}, Lyx$e;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
