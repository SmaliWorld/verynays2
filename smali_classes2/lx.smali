.class public Llx;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;


# direct methods
.method public constructor <init>(Lkt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public a(Llq;IJLtp;Z)V
    .locals 9

    .line 2
    iget-object v0, p0, Llx;->b:Lc70;

    new-instance v8, Lkx$b;

    move-object v1, v8

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lkx$b;-><init>(Llq;IJLtp;Z)V

    invoke-virtual {v0, v8}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Llq;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->b:Lc70;

    new-instance v1, Lkx$a;

    invoke-direct {v1, p1, p2, p3}, Lkx$a;-><init>(Llq;J)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->b:Lc70;

    new-instance v1, Lkx$c;

    invoke-direct {v1}, Lkx$c;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Llx;->b:Lc70;

    new-instance v1, Lkx$d;

    invoke-direct {v1}, Lkx$d;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Llx$a;

    invoke-direct {v1, p0}, Llx$a;-><init>(Llx;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/notifications"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Llx;->b:Lc70;

    return-void
.end method
