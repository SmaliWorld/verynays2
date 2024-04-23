.class public abstract Lnw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnw$b;
    }
.end annotation


# instance fields
.field public i:Lex;

.field public j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Llq;",
            ">;"
        }
    .end annotation
.end field

.field public k:J

.field public l:Lzg0;


# direct methods
.method public constructor <init>(JLjt;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lit;-><init>(Ljt;)V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lnw;->j:Ljava/util/HashSet;

    .line 8
    iput-wide p1, p0, Lnw;->k:J

    .line 9
    invoke-interface {p3}, Ljt;->w()Lhw;

    move-result-object p1

    invoke-virtual {p1}, Lhw;->p()Lzg0;

    move-result-object p1

    iput-object p1, p0, Lnw;->l:Lzg0;

    return-void
.end method


# virtual methods
.method public final a(Llq;J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnw;->i:Lex;

    invoke-virtual {v0, p1}, Lex;->a(Llq;)Ldx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldx;->getSortDate()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-gtz v1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Ldx;->a()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-gtz v1, :cond_1

    return-void

    .line 9
    :cond_1
    invoke-virtual {v0}, Ldx;->a()J

    move-result-wide v1

    invoke-static {v1, v2, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    .line 11
    iget-object v1, p0, Lnw;->i:Lex;

    invoke-virtual {v0, p2, p3}, Ldx;->a(J)Ldx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lex;->a(Ldx;)V

    .line 13
    invoke-virtual {p0}, Lnw;->t()V

    .line 15
    iget-object v0, p0, Lnw;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Lnw;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0, p1, p2, p3}, Lnw;->e(Llq;J)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lnw$b;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lnw$b;

    .line 4
    invoke-virtual {p1}, Lnw$b;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Lnw$b;->a()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lnw;->d(Llq;J)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public b(Llq;J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object v0

    new-instance v1, Lnw$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lnw$b;-><init>(Llq;JLnw$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c(Llq;J)V
    .locals 0

    return-void
.end method

.method public final d(Llq;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->j:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lnw;->i:Lex;

    invoke-virtual {v0, p1}, Lex;->a(Llq;)Ldx;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ldx;->getSortDate()J

    move-result-wide v1

    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    invoke-virtual {v0, p2, p3}, Ldx;->b(J)Ldx;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lnw;->i:Lex;

    invoke-virtual {p3, p2}, Lex;->a(Ldx;)V

    .line 6
    invoke-virtual {p0}, Lnw;->t()V

    .line 8
    invoke-virtual {p2}, Ldx;->getSortDate()J

    move-result-wide v0

    invoke-virtual {p2}, Ldx;->a()J

    move-result-wide v2

    cmp-long p3, v0, v2

    if-gez p3, :cond_0

    .line 9
    iget-object p3, p0, Lnw;->j:Ljava/util/HashSet;

    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p2}, Ldx;->a()J

    move-result-wide p2

    invoke-virtual {p0, p1, p2, p3}, Lnw;->e(Llq;J)V

    :cond_0
    return-void
.end method

.method public abstract e(Llq;J)V
.end method

.method public g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 3
    new-instance v0, Lex;

    invoke-direct {v0}, Lex;-><init>()V

    iput-object v0, p0, Lnw;->i:Lex;

    .line 4
    iget-object v0, p0, Lnw;->l:Lzg0;

    iget-wide v1, p0, Lnw;->k:J

    invoke-virtual {v0, v1, v2}, Lzg0;->a(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    invoke-static {v0}, Lex;->a([B)Lex;

    move-result-object v0

    iput-object v0, p0, Lnw;->i:Lex;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 13
    :cond_0
    :goto_0
    iget-object v0, p0, Lnw;->i:Lex;

    invoke-virtual {v0}, Lex;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldx;

    .line 14
    invoke-virtual {v1}, Ldx;->getSortDate()J

    move-result-wide v2

    invoke-virtual {v1}, Ldx;->a()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 15
    iget-object v2, p0, Lnw;->j:Ljava/util/HashSet;

    invoke-virtual {v1}, Ldx;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1}, Ldx;->getPeer()Llq;

    move-result-object v2

    invoke-virtual {v1}, Ldx;->a()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lnw;->e(Llq;J)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lnw;->l:Lzg0;

    iget-wide v1, p0, Lnw;->k:J

    iget-object v3, p0, Lnw;->i:Lex;

    invoke-virtual {v3}, Lt90;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lzg0;->a(J[B)V

    return-void
.end method
