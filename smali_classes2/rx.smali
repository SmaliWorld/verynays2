.class public Lrx;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Le40;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 4
    new-instance v0, Le40;

    invoke-direct {v0, p1}, Le40;-><init>(Ljt;)V

    iput-object v0, p0, Lrx;->b:Le40;

    return-void
.end method


# virtual methods
.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx;->b:Le40;

    invoke-virtual {v0}, Le40;->a()Lb50;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public o()Le40;
    .locals 1

    .line 1
    iget-object v0, p0, Lrx;->b:Le40;

    return-object v0
.end method

.method public p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx;->b:Le40;

    invoke-virtual {v0}, Le40;->a()Lb50;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lrx;->b:Le40;

    invoke-virtual {v0}, Le40;->a()Lb50;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
