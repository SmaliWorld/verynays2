.class public Ltt;
.super Lgt;
.source "SourceFile"


# instance fields
.field public b:Lb30;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lgt;-><init>(Ljt;)V

    .line 2
    new-instance v0, Lb30;

    invoke-direct {v0, p1}, Lb30;-><init>(Ljt;)V

    iput-object v0, p0, Ltt;->b:Lb30;

    return-void
.end method


# virtual methods
.method public n()Lb30;
    .locals 1

    .line 1
    iget-object v0, p0, Ltt;->b:Lb30;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltt;->b:Lb30;

    invoke-virtual {v0}, Lb30;->a()Lb50;

    move-result-object v0

    const-string v1, "NO_CALL"

    invoke-virtual {v0, v1}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method
