.class public Lsw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsw$b;
    }
.end annotation


# instance fields
.field public i:Lzg0;

.field public j:Lww;


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    .line 2
    invoke-interface {p1}, Ljt;->w()Lhw;

    move-result-object p1

    invoke-virtual {p1}, Lhw;->p()Lzg0;

    move-result-object p1

    iput-object p1, p0, Lsw;->i:Lzg0;

    return-void
.end method

.method public static synthetic a(Lsw;)Lww;
    .locals 0

    .line 1
    iget-object p0, p0, Lsw;->j:Lww;

    return-object p0
.end method


# virtual methods
.method public a(Llq;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lsw;->j:Lww;

    invoke-virtual {v0}, Lww;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lsw;->j:Lww;

    invoke-virtual {v0}, Lww;->a()Ljava/util/HashMap;

    move-result-object v0

    new-instance v1, Lvw;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v1, p1, v2}, Lvw;-><init>(Llq;Ljava/util/List;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Lsw;->j:Lww;

    invoke-virtual {v0}, Lww;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvw;

    invoke-virtual {v0}, Lvw;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual {p0}, Lsw;->t()V

    .line 9
    invoke-virtual {p0, p1, p2}, Lsw;->b(Llq;Ljava/util/List;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 6

    .line 4
    instance-of v0, p1, Lsw$b;

    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Lsw$b;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p1}, Lsw$b;->b()[J

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-wide v4, v1, v3

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lsw$b;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lsw;->a(Llq;Ljava/util/List;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public b(Llq;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llq;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lit;->a(Llq;)Ly3;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lit;->b(Llq;)Lc4;

    move-result-object v1

    .line 3
    new-instance v2, Lr8;

    invoke-direct {v2, v0, p2}, Lr8;-><init>(Ly3;Ljava/util/List;)V

    new-instance v0, Lsw$a;

    invoke-direct {v0, p0, p1, p2, v1}, Lsw$a;-><init>(Lsw;Llq;Ljava/util/List;Lc4;)V

    invoke-virtual {p0, v2, v0}, Lit;->a(Lx10;Lxz;)J

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    iget-object v0, p0, Lsw;->i:Lzg0;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Lzg0;->a(J)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    invoke-static {v0}, Lww;->a([B)Lww;

    move-result-object v0

    iput-object v0, p0, Lsw;->j:Lww;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lsw;->j:Lww;

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lww;

    invoke-direct {v0}, Lww;-><init>()V

    iput-object v0, p0, Lsw;->j:Lww;

    .line 14
    :goto_0
    iget-object v0, p0, Lsw;->j:Lww;

    invoke-virtual {v0}, Lww;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llq;

    .line 15
    iget-object v2, p0, Lsw;->j:Lww;

    invoke-virtual {v2}, Lww;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvw;

    .line 16
    invoke-virtual {v2}, Lvw;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 17
    invoke-virtual {v2}, Lvw;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lsw;->b(Llq;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsw;->i:Lzg0;

    iget-object v1, p0, Lsw;->j:Lww;

    invoke-virtual {v1}, Lt90;->toByteArray()[B

    move-result-object v1

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lzg0;->a(J[B)V

    return-void
.end method
