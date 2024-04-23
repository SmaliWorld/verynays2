.class public abstract Lce0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls60;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(I)Lah0;
    .locals 1

    .line 2
    new-instance v0, Lwe0;

    invoke-direct {v0, p1}, Lwe0;-><init>(I)V

    return-object v0
.end method

.method public a(J)Lbh0;
    .locals 1

    .line 4
    new-instance v0, Lxe0;

    invoke-direct {v0, p1, p2}, Lxe0;-><init>(J)V

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Ljh0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljh0<",
            "TT;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lze0;

    invoke-direct {v0, p1}, Lze0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public c()Lih0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lih0<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lye0;

    invoke-direct {v0}, Lye0;-><init>()V

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    return-wide v0
.end method
