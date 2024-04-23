.class public Lfx;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lu20;

.field public c:Lc70;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance v0, Lu20;

    invoke-direct {v0, p1}, Lu20;-><init>(Ljt;)V

    iput-object v0, p0, Lfx;->b:Lu20;

    return-void
.end method


# virtual methods
.method public a(Lx;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lfx;->c:Lc70;

    new-instance v1, Ljx$a;

    invoke-direct {v1, p1}, Ljx$a;-><init>(Lx;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->c:Lc70;

    new-instance v1, Ljx$c;

    invoke-direct {v1, p1}, Ljx$c;-><init>(Z)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->c:Lc70;

    new-instance v1, Ljx$e;

    invoke-direct {v1, p1}, Ljx$e;-><init>(Z)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()Lu20;
    .locals 1

    .line 1
    iget-object v0, p0, Lfx;->b:Lu20;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->c:Lc70;

    new-instance v1, Ljx$b;

    invoke-direct {v1}, Ljx$b;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->c:Lc70;

    new-instance v1, Ljx$d;

    invoke-direct {v1}, Ljx$d;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->c:Lc70;

    new-instance v1, Ljx$f;

    invoke-direct {v1}, Ljx$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfx;->c:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lfx$a;

    invoke-direct {v1, p0}, Lfx$a;-><init>(Lfx;)V

    const-string v2, "diyalog/app/state"

    invoke-virtual {v0, v2, v1}, Lg70;->a(Ljava/lang/String;La70;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lfx;->c:Lc70;

    return-void
.end method
