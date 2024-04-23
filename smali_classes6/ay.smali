.class public Lay;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 3
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p1

    new-instance v0, Lay$a;

    invoke-direct {v0, p0}, Lay$a;-><init>(Lay;)V

    invoke-static {v0}, Lj70;->a(La70;)Lj70;

    move-result-object v0

    const-string v1, "diyalog/push"

    invoke-virtual {p1, v0, v1}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lay;->b:Lc70;

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->b:Lc70;

    new-instance v1, Lzx$k;

    invoke-direct {v1, p1, p2, p3}, Lzx$k;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->b:Lc70;

    new-instance v1, Lzx$l;

    invoke-direct {v1, p1, p2, p3}, Lzx$l;-><init>(JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->b:Lc70;

    new-instance v1, Lzx$f;

    invoke-direct {v1}, Lzx$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->b:Lc70;

    new-instance v1, Lzx$g;

    invoke-direct {v1}, Lzx$g;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lay;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
