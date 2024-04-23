.class public Ljw;
.super Lit;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljw$b;,
        Ljw$c;,
        Ljw$e;,
        Ljw$d;
    }
.end annotation


# instance fields
.field public i:Z

.field public j:Lax;

.field public k:Lim/diyalog/runtime/mvvm/MVVMCollection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/MVVMCollection<",
            "Lyp;",
            "Lj30;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lit;-><init>(Ljt;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljw;->i:Z

    return-void
.end method

.method public static synthetic a(Ljw;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljw;->a(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Ljw;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Ljw;->i:Z

    return p1
.end method


# virtual methods
.method public final a(Lc4;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1;",
            ">;)V"
        }
    .end annotation

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj1;

    .line 8
    invoke-virtual {v2}, Lj1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1;

    .line 9
    invoke-virtual {v3}, Lk1;->getPeer()Lc4;

    move-result-object v4

    invoke-static {v4}, Lyw;->a(Lc4;)Llq;

    move-result-object v4

    .line 10
    iget-object v5, p0, Ljw;->k:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-virtual {v5}, Lim/diyalog/runtime/mvvm/MVVMCollection;->getEngine()Llg0;

    move-result-object v5

    invoke-virtual {v4}, Llq;->c()J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, Llg0;->getValue(J)Lmg0;

    move-result-object v5

    if-nez v5, :cond_1

    .line 11
    new-instance v5, Lyp;

    invoke-virtual {v3}, Lk1;->a()I

    move-result v3

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v3}, Lyp;-><init>(Llq;ZI)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object v1, p0, Ljw;->k:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-virtual {v1}, Lim/diyalog/runtime/mvvm/MVVMCollection;->getEngine()Llg0;

    move-result-object v1

    invoke-interface {v1, v0}, Llg0;->addOrUpdateItems(Ljava/util/List;)V

    .line 19
    iget-object v0, p0, Ljw;->j:Lax;

    invoke-virtual {v0}, Lax;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj1;

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Lj1;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk1;

    .line 23
    invoke-virtual {v3}, Lk1;->getPeer()Lc4;

    move-result-object v3

    invoke-static {v3}, Lyw;->a(Lc4;)Llq;

    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 26
    :cond_3
    iget-object v2, p0, Ljw;->j:Lax;

    invoke-virtual {v2}, Lax;->a()Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lzw;

    invoke-virtual {v0}, Lj1;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lj1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0, v1}, Lzw;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 28
    :cond_4
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object p1

    iget-object v0, p0, Ljw;->j:Lax;

    invoke-virtual {v0}, Lt90;->toByteArray()[B

    move-result-object v0

    const-string v1, "dialogs.grouped"

    invoke-interface {p1, v1, v0}, Lyg0;->b(Ljava/lang/String;[B)V

    .line 32
    invoke-virtual {p0}, Ljw;->t()V

    return-void
.end method

.method public final a(Llq;I)V
    .locals 2

    .line 3
    new-instance v0, Lyp;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lyp;-><init>(Llq;ZI)V

    .line 4
    iget-object p2, p0, Ljw;->k:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-virtual {p2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->getEngine()Llg0;

    move-result-object p2

    invoke-interface {p2, v0}, Llg0;->addOrUpdateItem(Lmg0;)V

    .line 5
    invoke-virtual {p0, p1}, Ljw;->c(Llq;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 2
    instance-of v0, p1, Ljw$e;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Ljw$e;

    .line 4
    invoke-virtual {p1}, Ljw$e;->a()Llq;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljw;->d(Llq;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ljw$c;

    if-eqz v0, :cond_1

    .line 6
    check-cast p1, Ljw$c;

    .line 7
    invoke-virtual {p1}, Ljw$c;->b()Llq;

    move-result-object v0

    invoke-virtual {p1}, Ljw$c;->a()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ljw;->a(Llq;I)V

    goto :goto_0

    .line 8
    :cond_1
    instance-of v0, p1, Ljw$d;

    if-eqz v0, :cond_2

    .line 9
    check-cast p1, Ljw$d;

    .line 10
    invoke-virtual {p1}, Ljw$d;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljw;->b(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_2
    instance-of v0, p1, Ljw$b;

    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Ljw$b;

    invoke-virtual {p1}, Ljw$b;->a()Lc4;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljw;->a(Lc4;)V

    goto :goto_0

    .line 14
    :cond_3
    invoke-super {p0, p1}, Li70;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lj1;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljw;->a(Ljava/util/List;)V

    return-void
.end method

.method public final c(Llq;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljw;->j:Lax;

    invoke-virtual {v0}, Lax;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw;

    .line 2
    invoke-virtual {v2}, Lzw;->b()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llq;

    .line 3
    invoke-virtual {v3, p1}, Llq;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Ljw;->t()V

    :cond_3
    return-void
.end method

.method public final d(Llq;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljw;->c(Llq;)V

    return-void
.end method

.method public g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lx60;->g()V

    .line 2
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v0

    invoke-interface {v0}, Ljt;->w()Lhw;

    move-result-object v0

    invoke-virtual {v0}, Lhw;->q()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iput-object v0, p0, Ljw;->k:Lim/diyalog/runtime/mvvm/MVVMCollection;

    .line 3
    new-instance v0, Lax;

    invoke-direct {v0}, Lax;-><init>()V

    iput-object v0, p0, Ljw;->j:Lax;

    .line 5
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const-string v1, "dialogs.grouped"

    invoke-interface {v0, v1}, Lyg0;->c(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    new-instance v1, Lax;

    invoke-direct {v1, v0}, Lax;-><init>([B)V

    iput-object v1, p0, Ljw;->j:Lax;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dialogs.grouped.loaded"

    invoke-interface {v0, v2, v1}, Lyg0;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Ljw;->i:Z

    if-nez v0, :cond_2

    .line 18
    invoke-static {}, Lo60;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ljw;->i:Z

    .line 20
    invoke-virtual {p0}, Lit;->q()Lyg0;

    move-result-object v1

    invoke-interface {v1, v2, v0}, Lyg0;->b(Ljava/lang/String;Z)V

    goto :goto_1

    .line 23
    :cond_1
    new-instance v0, Lkc;

    invoke-direct {v0}, Lkc;-><init>()V

    new-instance v1, Ljw$a;

    invoke-direct {v1, p0}, Ljw$a;-><init>(Ljw;)V

    invoke-virtual {p0, v0, v1}, Lit;->a(Lx10;Lxz;)J

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {p0}, Ljw;->t()V

    :goto_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Ljw;->j:Lax;

    invoke-virtual {v1}, Lax;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw;

    .line 3
    new-instance v3, Lt40;

    invoke-direct {v3}, Lt40;-><init>()V

    .line 4
    invoke-virtual {v2}, Lzw;->b()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llq;

    .line 5
    iget-object v6, p0, Ljw;->k:Lim/diyalog/runtime/mvvm/MVVMCollection;

    invoke-virtual {v6}, Lim/diyalog/runtime/mvvm/MVVMCollection;->getEngine()Llg0;

    move-result-object v6

    invoke-virtual {v5}, Llq;->c()J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, Llg0;->getValue(J)Lmg0;

    move-result-object v6

    check-cast v6, Lyp;

    .line 8
    invoke-virtual {v5}, Llq;->b()Lmq;

    move-result-object v7

    sget-object v8, Lmq;->b:Lmq;

    if-ne v7, v8, :cond_1

    .line 9
    invoke-virtual {v5}, Llq;->a()I

    move-result v7

    invoke-virtual {p0, v7}, Lit;->c(I)Laq;

    move-result-object v7

    .line 10
    invoke-virtual {v7}, Laq;->j()Ljava/lang/String;

    move-result-object v8

    .line 11
    invoke-virtual {v7}, Laq;->getAvatar()Lpp;

    move-result-object v7

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v5}, Llq;->b()Lmq;

    move-result-object v7

    sget-object v8, Lmq;->a:Lmq;

    if-ne v7, v8, :cond_0

    .line 13
    invoke-virtual {v5}, Llq;->a()I

    move-result v7

    invoke-virtual {p0, v7}, Lit;->e(I)Lwq;

    move-result-object v7

    .line 14
    invoke-virtual {v7}, Lwq;->getName()Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-virtual {v7}, Lwq;->getAvatar()Lpp;

    move-result-object v7

    .line 20
    :goto_2
    new-instance v9, Li30;

    invoke-virtual {v6}, Lyp;->a()I

    move-result v6

    invoke-direct {v9, v5, v8, v7, v6}, Li30;-><init>(Llq;Ljava/lang/String;Lpp;I)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_2
    new-instance v4, Lg30;

    invoke-virtual {v2}, Lzw;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lzw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2, v3}, Lg30;-><init>(Ljava/lang/String;Ljava/lang/String;Lt40;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_3
    invoke-virtual {p0}, Lit;->n()Ljt;

    move-result-object v1

    invoke-interface {v1}, Ljt;->w()Lhw;

    move-result-object v1

    invoke-virtual {v1}, Lhw;->r()Lh30;

    move-result-object v1

    invoke-virtual {v1}, Lh30;->a()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lim/diyalog/runtime/mvvm/ValueModel;->change(Ljava/lang/Object;)Z

    return-void
.end method
