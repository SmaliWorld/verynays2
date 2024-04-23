.class public Lgz;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lc70;

.field public c:Lh40;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    return-void
.end method


# virtual methods
.method public n()Lc70;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->b:Lc70;

    return-object v0
.end method

.method public o()Lh40;
    .locals 1

    .line 1
    iget-object v0, p0, Lgz;->c:Lh40;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgz;->b:Lc70;

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public q()V
    .locals 3

    .line 1
    new-instance v0, Lh40;

    invoke-direct {v0}, Lh40;-><init>()V

    iput-object v0, p0, Lgz;->c:Lh40;

    .line 2
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lgz$a;

    invoke-direct {v1, p0}, Lgz$a;-><init>(Lgz;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/stickers"

    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lgz;->b:Lc70;

    return-void
.end method
