.class public Lhw$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->b(Llq;JLjava/lang/String;)Ld30;
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

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lhw;


# direct methods
.method public constructor <init>(Lhw;Llq;JLjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$i;->d:Lhw;

    iput-object p2, p0, Lhw$i;->a:Llq;

    iput-wide p3, p0, Lhw$i;->b:J

    iput-object p5, p0, Lhw$i;->c:Ljava/lang/String;

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
    iget-object v0, p0, Lhw$i;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lhw$i;->d:Lhw;

    invoke-virtual {v0}, Lgt;->m()Llg0;

    move-result-object v0

    iget-object v1, p0, Lhw$i;->a:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Lwq;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lhw$i;->d:Lhw;

    new-instance v1, Lhw$i$a;

    invoke-direct {v1, p0, p1}, Lhw$i$a;-><init>(Lhw$i;Le30;)V

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
    iget-object v0, p0, Lhw$i;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_3

    .line 17
    iget-object v0, p0, Lhw$i;->d:Lhw;

    invoke-virtual {v0}, Lgt;->e()Llg0;

    move-result-object v0

    iget-object v1, p0, Lhw$i;->a:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {v0, v1, v2}, Llg0;->getValue(J)Lmg0;

    move-result-object v0

    check-cast v0, Laq;

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lhw$i;->d:Lhw;

    new-instance v1, Lhw$i$b;

    invoke-direct {v1, p0, p1}, Lhw$i$b;-><init>(Lhw$i;Le30;)V

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

    .line 41
    :goto_0
    iget-object v0, p0, Lhw$i;->d:Lhw;

    new-instance v3, Lzc;

    iget-wide v4, p0, Lhw$i;->b:J

    iget-object v6, p0, Lhw$i;->c:Ljava/lang/String;

    invoke-direct {v3, v1, v4, v5, v6}, Lzc;-><init>(Ly3;JLjava/lang/String;)V

    new-instance v1, Lhw$i$d;

    invoke-direct {v1, p0, v2, p1}, Lhw$i$d;-><init>(Lhw$i;Lc4;Le30;)V

    invoke-virtual {v0, v3, v1}, Lgt;->a(Lx10;Lxz;)V

    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lhw$i;->d:Lhw;

    new-instance v1, Lhw$i$c;

    invoke-direct {v1, p0, p1}, Lhw$i$c;-><init>(Lhw$i;Le30;)V

    invoke-virtual {v0, v1}, Lgt;->a(Ljava/lang/Runnable;)V

    return-void
.end method
