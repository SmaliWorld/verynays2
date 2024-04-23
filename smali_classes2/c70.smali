.class public Lc70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ls70;


# direct methods
.method public constructor <init>(Ls70;Lg70;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc70;->b:Ls70;

    .line 4
    iput-object p3, p0, Lc70;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc70;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lc70;->a(Ljava/lang/Object;Lc70;)V

    return-void
.end method

.method public a(Ljava/lang/Object;Lc70;)V
    .locals 4

    .line 4
    iget-object v0, p0, Lc70;->b:Ls70;

    invoke-virtual {v0}, Ls70;->a()Lu70;

    move-result-object v0

    new-instance v1, Lt70;

    iget-object v2, p0, Lc70;->b:Ls70;

    invoke-virtual {v2}, Ls70;->b()Ld70;

    move-result-object v2

    iget-object v3, p0, Lc70;->b:Ls70;

    invoke-virtual {v3}, Ls70;->a()Lu70;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, p2}, Lt70;-><init>(Ljava/lang/Object;Ld70;Lu70;Lc70;)V

    invoke-virtual {v0, v1}, Lu70;->a(Lt70;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Object;Lc70;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lc70;->b:Ls70;

    invoke-virtual {v0}, Ls70;->a()Lu70;

    move-result-object v0

    new-instance v1, Lt70;

    iget-object v2, p0, Lc70;->b:Ls70;

    invoke-virtual {v2}, Ls70;->b()Ld70;

    move-result-object v2

    iget-object v3, p0, Lc70;->b:Ls70;

    invoke-virtual {v3}, Ls70;->a()Lu70;

    move-result-object v3

    invoke-direct {v1, p1, v2, v3, p2}, Lt70;-><init>(Ljava/lang/Object;Ld70;Lu70;Lc70;)V

    invoke-virtual {v0, v1}, Lu70;->b(Lt70;)V

    return-void
.end method
