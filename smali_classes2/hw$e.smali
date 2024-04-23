.class public Lhw$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld30;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw;->a(Llq;Ljava/lang/String;J)Ld30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld30<",
        "Lel;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Llq;

.field public final synthetic c:J

.field public final synthetic d:Lhw;


# direct methods
.method public constructor <init>(Lhw;Ljava/lang/String;Llq;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhw$e;->d:Lhw;

    iput-object p2, p0, Lhw$e;->a:Ljava/lang/String;

    iput-object p3, p0, Lhw$e;->b:Llq;

    iput-wide p4, p0, Lhw$e;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le30;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le30<",
            "Lel;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lhw$e;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lds;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)Lds;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lhw$e;->b:Llq;

    invoke-virtual {v2}, Llq;->b()Lmq;

    move-result-object v2

    sget-object v3, Lmq;->b:Lmq;

    if-ne v2, v3, :cond_2

    .line 5
    iget-object v2, p0, Lhw$e;->d:Lhw;

    invoke-virtual {v2}, Lgt;->e()Llg0;

    move-result-object v2

    iget-object v3, p0, Lhw$e;->b:Llq;

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-interface {v2, v3, v4}, Llg0;->getValue(J)Lmg0;

    move-result-object v2

    check-cast v2, Laq;

    .line 6
    iget-object v3, p0, Lhw$e;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Laq;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbq;

    .line 8
    iget-object v5, p0, Lhw$e;->d:Lhw;

    invoke-virtual {v5}, Lgt;->m()Llg0;

    move-result-object v5

    invoke-virtual {v4}, Lbq;->a()I

    move-result v4

    int-to-long v6, v4

    invoke-interface {v5, v6, v7}, Llg0;->getValue(J)Lmg0;

    move-result-object v4

    check-cast v4, Lwq;

    .line 9
    invoke-virtual {v4}, Lwq;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 10
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "@"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lwq;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 14
    invoke-virtual {v3, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 15
    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 16
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 17
    :cond_1
    invoke-virtual {v4}, Lwq;->getUid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 23
    :cond_2
    new-instance v0, Ld6;

    iget-object v2, p0, Lhw$e;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lds;->d()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, Lds;->f()Le6;

    move-result-object v4

    invoke-virtual {v1}, Lds;->c()Lu1;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Ld6;-><init>(Ljava/lang/String;Ljava/util/List;Le6;Lu1;)V

    .line 24
    iget-object v1, p0, Lhw$e;->d:Lhw;

    new-instance v2, Lsg;

    iget-object v3, p0, Lhw$e;->b:Llq;

    invoke-virtual {v1, v3}, Lhw;->f(Llq;)Ly3;

    move-result-object v3

    iget-wide v4, p0, Lhw$e;->c:J

    invoke-direct {v2, v3, v4, v5, v0}, Lsg;-><init>(Ly3;JLj3;)V

    new-instance v0, Lhw$e$a;

    invoke-direct {v0, p0, p1}, Lhw$e$a;-><init>(Lhw$e;Le30;)V

    invoke-virtual {v1, v2, v0}, Lgt;->a(Lx10;Lxz;)V

    return-void
.end method
