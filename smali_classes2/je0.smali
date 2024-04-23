.class public Lje0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lje0$f;,
        Lje0$e;,
        Lje0$b;,
        Lje0$c;,
        Lje0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static k:I


# instance fields
.field public final a:I

.field public b:Lc70;

.field public c:[Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/ArrayList<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile d:I

.field public final e:Lje0$f;

.field public volatile f:Ljava/lang/Object;

.field public g:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lme0;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lde0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lfe0<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public j:Lle0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle0<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lje0$f;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0}, Lje0;-><init>(Lje0$f;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lje0$f;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje0$f;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lje0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lje0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lje0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lje0;->j:Lle0;

    .line 16
    invoke-static {}, Ln60;->a()V

    .line 18
    sget v0, Lje0;->k:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lje0;->k:I

    iput v0, p0, Lje0;->a:I

    .line 20
    iput-object p1, p0, Lje0;->e:Lje0$f;

    .line 22
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object p1

    new-instance v1, Lje0$a;

    invoke-direct {v1, p0}, Lje0$a;-><init>(Lje0;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "display_list"

    .line 27
    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "display_lists/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-virtual {p1, v1, v0}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object p1

    iput-object p1, p0, Lje0;->b:Lc70;

    const/4 p1, 0x2

    .line 34
    new-array p1, p1, [Ljava/util/ArrayList;

    iput-object p1, p0, Lje0;->c:[Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lje0;->d:I

    .line 37
    iget-object v0, p0, Lje0;->c:[Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    aput-object v1, v0, p1

    .line 38
    iget-object p1, p0, Lje0;->c:[Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p2, 0x1

    aput-object v0, p1, p2

    return-void
.end method

.method public static synthetic a(Lje0;I)I
    .locals 0

    .line 2
    iput p1, p0, Lje0;->d:I

    return p1
.end method

.method public static synthetic a(Lje0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3
    iput-object p1, p0, Lje0;->f:Ljava/lang/Object;

    return-object p1
.end method

.method public static synthetic a(Lje0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic b(Lje0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic c(Lje0;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static synthetic d(Lje0;)[Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0;->c:[Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic e(Lje0;)I
    .locals 0

    .line 1
    iget p0, p0, Lje0;->d:I

    return p0
.end method

.method public static synthetic f(Lje0;)Lje0$f;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0;->e:Lje0$f;

    return-object p0
.end method

.method public static synthetic g(Lje0;)Lle0;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0;->j:Lle0;

    return-object p0
.end method

.method public static synthetic h(Lje0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lje0;->f:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lje0;->c:[Ljava/util/ArrayList;

    iget v1, p0, Lje0;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a()Lle0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lle0<",
            "TT;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lje0;->j:Lle0;

    return-object v0
.end method

.method public a(Lde0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "TT;>;)V"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lje0;->e:Lje0$f;

    sget-object v1, Lje0$f;->b:Lje0$f;

    if-eq v0, v1, :cond_1

    sget-object v1, Lje0$f;->a:Lje0$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to set Android Listener in iOS mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lje0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lje0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public a(Lle0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lle0<",
            "TT;>;)V"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lje0;->j:Lle0;

    return-void
.end method

.method public a(Lme0;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lje0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lje0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Loe0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, v0}, Lje0;->a(Loe0;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Loe0;Ljava/lang/Runnable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lje0;->b:Lc70;

    new-instance v1, Lje0$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p1, p2, v2, v3}, Lje0$b;-><init>(Loe0;Ljava/lang/Runnable;ZLje0$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Loe0;Ljava/lang/Runnable;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0<",
            "TT;>;",
            "Ljava/lang/Runnable;",
            "Z)V"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lje0;->b:Lc70;

    new-instance v1, Lje0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, p3, v2}, Lje0$b;-><init>(Loe0;Ljava/lang/Runnable;ZLje0$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Loe0;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe0<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lje0;->b:Lc70;

    new-instance v1, Lje0$b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p2, v2}, Lje0$b;-><init>(Loe0;Ljava/lang/Runnable;ZLje0$a;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lje0;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public b(Lde0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lde0<",
            "TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lje0;->e:Lje0$f;

    sget-object v1, Lje0$f;->b:Lje0$f;

    if-eq v0, v1, :cond_1

    sget-object v1, Lje0$f;->a:Lje0$f;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unable to set Android Listener in iOS mode"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_1
    :goto_0
    iget-object v0, p0, Lje0;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lme0;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lje0;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public c()I
    .locals 2

    .line 2
    iget-object v0, p0, Lje0;->c:[Ljava/util/ArrayList;

    iget v1, p0, Lje0;->d:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
