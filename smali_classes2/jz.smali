.class public Ljz;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljz$c;,
        Ljz$d;,
        Ljz$b;
    }
.end annotation


# instance fields
.field public i:J

.field public j:J

.field public k:Ly60;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ljz;->i:J

    .line 4
    iput-wide v0, p0, Ljz;->j:J

    return-void
.end method

.method public static a(Ljt;)Lc70;
    .locals 2

    .line 1
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Ljz$a;

    invoke-direct {v1, p0}, Ljz$a;-><init>(Ljt;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object p0

    const-string v1, "diyalog/typing/own"

    invoke-virtual {v0, p0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljz$d;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljz$d;

    invoke-virtual {p1}, Ljz$d;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz;->e(Llq;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljz$c;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Ljz$c;

    invoke-virtual {p1}, Ljz$c;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz;->d(Llq;)V

    goto :goto_0

    .line 5
    :cond_1
    instance-of v0, p1, Ljz$b;

    if-eqz v0, :cond_2

    .line 6
    check-cast p1, Ljz$b;

    invoke-virtual {p1}, Ljz$b;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljz;->c(Llq;)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c(Llq;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lit;->a(Llq;)Ly3;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljz;->t()V

    .line 6
    new-instance v0, Lbg;

    sget-object v1, Lj6;->b:Lj6;

    invoke-direct {v0, p1, v1}, Lbg;-><init>(Ly3;Lj6;)V

    invoke-virtual {p0, v0}, Lit;->b(Lx10;)J

    move-result-wide v0

    iput-wide v0, p0, Ljz;->j:J

    return-void
.end method

.method public final d(Llq;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljz;->t()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ljz;->i:J

    .line 4
    iget-object p1, p0, Ljz;->k:Ly60;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ly60;->a()V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Ljz;->k:Ly60;

    :cond_0
    return-void
.end method

.method public final e(Llq;)V
    .locals 4

    .line 1
    invoke-static {}, Lh70;->a()J

    move-result-wide v0

    iget-wide v2, p0, Ljz;->i:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0xbb8

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lh70;->a()J

    move-result-wide v0

    iput-wide v0, p0, Ljz;->i:J

    .line 6
    invoke-virtual {p0, p1}, Lit;->a(Llq;)Ly3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 11
    :cond_1
    invoke-virtual {p0}, Ljz;->t()V

    .line 12
    new-instance v1, Lkg;

    sget-object v2, Lj6;->b:Lj6;

    invoke-direct {v1, v0, v2}, Lkg;-><init>(Ly3;Lj6;)V

    invoke-virtual {p0, v1}, Lit;->b(Lx10;)J

    move-result-wide v0

    iput-wide v0, p0, Ljz;->j:J

    .line 14
    iget-object v0, p0, Ljz;->k:Ly60;

    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Ly60;->a()V

    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ljz;->k:Ly60;

    .line 18
    :cond_2
    new-instance v0, Ljz$b;

    invoke-direct {v0, p1}, Ljz$b;-><init>(Llq;)V

    const-wide/16 v1, 0xfa0

    invoke-virtual {p0, v0, v1, v2}, Lx60;->a(Ljava/lang/Object;J)Ly60;

    move-result-object p1

    iput-object p1, p0, Ljz;->k:Ly60;

    return-void
.end method

.method public final t()V
    .locals 5

    .line 1
    iget-wide v0, p0, Ljz;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0, v0, v1}, Lit;->c(J)V

    .line 3
    iput-wide v2, p0, Ljz;->j:J

    :cond_0
    return-void
.end method
