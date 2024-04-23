.class public Lhw$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->g(Llq;)Ld30;
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
    iput-object p1, p0, Lhw$g;->b:Lhw;

    iput-object p2, p0, Lhw$g;->a:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhw$g;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lhw$g;->b:Lhw;

    invoke-virtual {v0}, Lgt;->m()Llg0;

    move-result-object v0

    iget-object v1, p0, Lhw$g;->a:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lwq;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhw$g;->b:Lhw;

    new-instance v1, Lhw$g$a;

    invoke-direct {v1, p0, p1}, Lhw$g$a;-><init>(Lhw$g;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 12
    :cond_0
    new-instance v1, Ly3;

    sget-object v2, Lf4;->b:Lf4;

    invoke-virtual {v0}, Lwq;->getUid()I

    move-result v3

    .line 13
    invoke-virtual {v0}, Lwq;->d()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ly3;-><init>(Lf4;IJ)V

    .line 14
    new-instance v2, Lc4;

    sget-object v3, Lf4;->b:Lf4;

    .line 15
    invoke-virtual {v0}, Lwq;->getUid()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lc4;-><init>(Lf4;I)V

    goto :goto_0

    .line 16
    :cond_1
    iget-object v0, p0, Lhw$g;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lhw$g;->b:Lhw;

    invoke-virtual {v0}, Lgt;->e()Llg0;

    move-result-object v0

    iget-object v1, p0, Lhw$g;->a:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Laq;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lhw$g;->b:Lhw;

    new-instance v1, Lhw$g$b;

    invoke-direct {v1, p0, p1}, Lhw$g$b;-><init>(Lhw$g;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void

    .line 27
    :cond_2
    new-instance v1, Ly3;

    sget-object v2, Lf4;->c:Lf4;

    invoke-virtual {v0}, Laq;->g()I

    move-result v3

    .line 28
    invoke-virtual {v0}, Laq;->e()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Ly3;-><init>(Lf4;IJ)V

    .line 29
    new-instance v2, Lc4;

    sget-object v3, Lf4;->c:Lf4;

    .line 30
    invoke-virtual {v0}, Laq;->g()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lc4;-><init>(Lf4;I)V

    .line 40
    :goto_0
    iget-object v0, p0, Lhw$g;->b:Lhw;

    new-instance v3, Lz7;

    invoke-direct {v3, v1}, Lz7;-><init>(Ly3;)V

    new-instance v1, Lhw$g$d;

    invoke-direct {v1, p0, v2, p1}, Lhw$g$d;-><init>(Lhw$g;Lc4;Le30;)V

    invoke-virtual {v0, v3, v1}, Lgt;->a(Lx10;Lxz;)V

    return-void

    .line 41
    :cond_3
    iget-object v0, p0, Lhw$g;->b:Lhw;

    new-instance v1, Lhw$g$c;

    invoke-direct {v1, p0, p1}, Lhw$g$c;-><init>(Lhw$g;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
