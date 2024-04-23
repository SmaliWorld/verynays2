.class public Lje0$d;
.super Lx60;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lje0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lx60;"
    }
.end annotation


# instance fields
.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lje0$e<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Lje0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lje0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lx60;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lje0$d;->g:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lje0$d;->i:Lje0;

    return-void
.end method

.method public synthetic constructor <init>(Lje0;Lje0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lje0$d;-><init>(Lje0;)V

    return-void
.end method

.method public static synthetic a(Lje0$d;)Lje0;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0$d;->i:Lje0;

    return-object p0
.end method


# virtual methods
.method public a(Loe0;Ljava/lang/Runnable;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lje0$d;->g:Ljava/util/ArrayList;

    new-instance v2, Lje0$e;

    invoke-direct {v2, p1, p2, p3, v0}, Lje0$e;-><init>(Loe0;Ljava/lang/Runnable;ZLje0$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_0
    iget-boolean p1, p0, Lje0$d;->h:Z

    if-eqz p1, :cond_1

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lje0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 14
    :cond_2
    iget-object p1, p0, Lje0$d;->i:Lje0;

    invoke-static {p1}, Lje0;->d(Lje0;)[Ljava/util/ArrayList;

    move-result-object p1

    iget-object p2, p0, Lje0$d;->i:Lje0;

    invoke-static {p2}, Lje0;->e(Lje0;)I

    move-result p2

    const/4 p3, 0x1

    add-int/2addr p2, p3

    rem-int/lit8 p2, p2, 0x2

    aget-object p1, p1, p2

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object p2, p0, Lje0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lje0$e;

    .line 19
    invoke-static {v1}, Lje0$e;->b(Lje0$e;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 26
    :cond_4
    iget-object p2, p0, Lje0$d;->g:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lje0$e;

    new-array v2, p3, [Lje0$e;

    aput-object p2, v2, v1

    .line 29
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 31
    aget-object p3, v2, v1

    .line 32
    invoke-static {p3}, Lje0$e;->c(Lje0$e;)Loe0;

    move-result-object p3

    invoke-interface {p3, p1}, Loe0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object p3, p0, Lje0$d;->i:Lje0;

    invoke-static {p3}, Lje0;->f(Lje0;)Lje0$f;

    move-result-object p3

    sget-object v4, Lje0$f;->b:Lje0$f;

    if-eq p3, v4, :cond_6

    iget-object p3, p0, Lje0$d;->i:Lje0;

    .line 40
    invoke-static {p3}, Lje0;->f(Lje0;)Lje0$f;

    move-result-object p3

    sget-object v4, Lje0$f;->a:Lje0$f;

    if-ne p3, v4, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v0

    goto :goto_1

    .line 41
    :cond_6
    :goto_0
    invoke-static {p2, v3}, Lne0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p3

    move-object v4, p3

    .line 43
    :goto_1
    iget-object p3, p0, Lje0$d;->i:Lje0;

    invoke-static {p3}, Lje0;->f(Lje0;)Lje0$f;

    move-result-object p3

    sget-object v5, Lje0$f;->c:Lje0$f;

    if-eq p3, v5, :cond_8

    iget-object p3, p0, Lje0$d;->i:Lje0;

    .line 44
    invoke-static {p3}, Lje0;->f(Lje0;)Lje0$f;

    move-result-object p3

    sget-object v5, Lje0$f;->a:Lje0$f;

    if-ne p3, v5, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v0

    goto :goto_3

    .line 45
    :cond_8
    :goto_2
    aget-object p3, v2, v1

    invoke-static {p3}, Lje0$e;->b(Lje0$e;)Z

    move-result p3

    invoke-static {p2, v3, p3}, Lne0;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Lge0;

    move-result-object p2

    move-object v5, p2

    .line 49
    :goto_3
    iget-object p2, p0, Lje0$d;->i:Lje0;

    invoke-static {p2}, Lje0;->g(Lje0;)Lle0;

    move-result-object p2

    if-eqz p2, :cond_9

    .line 50
    iget-object p2, p0, Lje0$d;->i:Lje0;

    invoke-static {p2}, Lje0;->g(Lje0;)Lle0;

    move-result-object p2

    iget-object p3, p0, Lje0$d;->i:Lje0;

    invoke-static {p3}, Lje0;->h(Lje0;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Lle0;->a(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    move-object v7, v0

    .line 53
    aget-object p1, v2, v1

    invoke-static {p1}, Lje0$e;->b(Lje0$e;)Z

    move-result v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lje0$d;->a([Lje0$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lge0;ZLjava/lang/Object;)V

    return-void
.end method

.method public a([Lje0$e;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lje0$e<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lje0$d;->h:Z

    .line 58
    iget-object v1, p0, Lje0$d;->i:Lje0;

    invoke-static {v1}, Lje0;->d(Lje0;)[Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Lje0$d;->i:Lje0;

    invoke-static {v2}, Lje0;->e(Lje0;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    rem-int/lit8 v2, v2, 0x2

    aget-object v1, v1, v2

    .line 59
    array-length v2, p1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p1, v3

    .line 60
    invoke-static {v4}, Lje0$e;->c(Lje0$e;)Loe0;

    move-result-object v4

    invoke-interface {v4, v1}, Loe0;->a(Ljava/util/ArrayList;)Ljava/util/List;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_0
    iget-object p1, p0, Lje0$d;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lx60;->h()Lc70;

    move-result-object p1

    new-instance v1, Lje0$b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2, v0, v2}, Lje0$b;-><init>(Loe0;Ljava/lang/Runnable;ZLje0$a;)V

    invoke-virtual {p1, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a([Lje0$e;Ljava/util/ArrayList;Ljava/util/ArrayList;Lge0;ZLjava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lje0$e<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "TT;>;",
            "Ljava/util/ArrayList<",
            "Lie0<",
            "TT;>;>;",
            "Lge0;",
            "Z",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Lje0$d;->h:Z

    .line 55
    new-instance v0, Lje0$d$a;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p6

    move-object v4, p3

    move-object v5, p2

    move v6, p5

    move-object v7, p4

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lje0$d$a;-><init>(Lje0$d;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLge0;[Lje0$e;)V

    invoke-static {v0}, Ln60;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lje0$c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lje0$c;

    invoke-static {p1}, Lje0$c;->a(Lje0$c;)[Lje0$e;

    move-result-object p1

    invoke-virtual {p0, p1}, Lje0$d;->a([Lje0$e;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lje0$b;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lje0$b;

    invoke-static {p1}, Lje0$b;->a(Lje0$b;)Loe0;

    move-result-object v0

    invoke-static {p1}, Lje0$b;->b(Lje0$b;)Ljava/lang/Runnable;

    move-result-object v1

    .line 5
    invoke-static {p1}, Lje0$b;->c(Lje0$b;)Z

    move-result p1

    .line 6
    invoke-virtual {p0, v0, v1, p1}, Lje0$d;->a(Loe0;Ljava/lang/Runnable;Z)V

    goto :goto_0

    .line 9
    :cond_1
    invoke-super {p0, p1}, Lx60;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
