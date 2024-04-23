.class public Lhw$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->h(Llq;)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Llq;

.field public final synthetic b:Lhw;


# direct methods
.method public constructor <init>(Lhw;Llq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$f;->b:Lhw;

    iput-object p2, p0, Lhw$f;->a:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw$f;->b:Lhw;

    iget-object v1, p0, Lhw$f;->a:Llq;

    invoke-virtual {v0, v1}, Lgt;->a(Llq;)Lc4;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lhw$f;->a:Llq;

    invoke-virtual {v1}, Llq;->b()Lmq;

    move-result-object v1

    sget-object v2, Lmq;->a:Lmq;

    if-ne v1, v2, :cond_1

    .line 3
    iget-object v1, p0, Lhw$f;->b:Lhw;

    invoke-virtual {v1}, Lgt;->m()Llg0;

    move-result-object v1

    iget-object v2, p0, Lhw$f;->a:Llq;

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v1

    check-cast v1, Lwq;

    if-nez v1, :cond_0

    .line 5
    iget-object v0, p0, Lhw$f;->b:Lhw;

    new-instance v1, Lhw$f$a;

    invoke-direct {v1, p0, p1}, Lhw$f$a;-><init>(Lhw$f;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_0
    new-instance v2, Ly3;

    sget-object v3, Lf4;->b:Lf4;

    invoke-virtual {v1}, Lwq;->getUid()I

    move-result v4

    .line 14
    invoke-virtual {v1}, Lwq;->d()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ly3;-><init>(Lf4;IJ)V

    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Lhw$f;->a:Llq;

    invoke-virtual {v1}, Llq;->b()Lmq;

    move-result-object v1

    sget-object v2, Lmq;->b:Lmq;

    if-ne v1, v2, :cond_3

    .line 16
    iget-object v1, p0, Lhw$f;->b:Lhw;

    invoke-virtual {v1}, Lgt;->e()Llg0;

    move-result-object v1

    iget-object v2, p0, Lhw$f;->a:Llq;

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v1, v2, v3}, Llg0;->getValue(J)Lmg0;

    move-result-object v1

    check-cast v1, Laq;

    if-nez v1, :cond_2

    .line 18
    iget-object v0, p0, Lhw$f;->b:Lhw;

    new-instance v1, Lhw$f$b;

    invoke-direct {v1, p0, p1}, Lhw$f$b;-><init>(Lhw$f;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 26
    :cond_2
    new-instance v2, Ly3;

    sget-object v3, Lf4;->c:Lf4;

    invoke-virtual {v1}, Laq;->g()I

    move-result v4

    .line 27
    invoke-virtual {v1}, Laq;->e()J

    move-result-wide v5

    invoke-direct {v2, v3, v4, v5, v6}, Ly3;-><init>(Lf4;IJ)V

    .line 39
    :goto_0
    iget-object v1, p0, Lhw$f;->b:Lhw;

    new-instance v3, Lp8;

    invoke-direct {v3, v2}, Lp8;-><init>(Ly3;)V

    new-instance v2, Lhw$f$d;

    invoke-direct {v2, p0, v0, p1}, Lhw$f$d;-><init>(Lhw$f;Lc4;Le30;)V

    invoke-virtual {v1, v3, v2}, Lgt;->a(Lx10;Lxz;)V

    return-void

    .line 40
    :cond_3
    iget-object v0, p0, Lhw$f;->b:Lhw;

    new-instance v1, Lhw$f$c;

    invoke-direct {v1, p0, p1}, Lhw$f$c;-><init>(Lhw$f;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
