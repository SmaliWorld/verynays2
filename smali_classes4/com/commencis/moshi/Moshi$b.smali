.class final Lcom/commencis/moshi/Moshi$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/moshi/Moshi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/ArrayList;

.field final b:Ljava/util/ArrayDeque;

.field c:Z

.field final synthetic d:Lcom/commencis/moshi/Moshi;


# direct methods
.method constructor <init>(Lcom/commencis/moshi/Moshi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/moshi/Moshi$b;->d:Lcom/commencis/moshi/Moshi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/commencis/moshi/Moshi$b;->a:Ljava/util/ArrayList;

    .line 3
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/moshi/JsonAdapter;
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    iget-object v2, p0, Lcom/commencis/moshi/Moshi$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/moshi/Moshi$a;

    .line 3
    iget-object v3, v2, Lcom/commencis/moshi/Moshi$a;->c:Ljava/lang/Object;

    invoke-virtual {v3, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, v2, Lcom/commencis/moshi/Moshi$a;->d:Lcom/commencis/moshi/JsonAdapter;

    if-eqz p1, :cond_0

    move-object v2, p1

    :cond_0
    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/commencis/moshi/Moshi$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/commencis/moshi/Moshi$a;-><init>(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    iget-object p1, p0, Lcom/commencis/moshi/Moshi$b;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1
.end method

.method final a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 32
    iget-boolean v0, p0, Lcom/commencis/moshi/Moshi$b;->c:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lcom/commencis/moshi/Moshi$b;->c:Z

    .line 35
    iget-object v1, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-ne v1, v0, :cond_1

    .line 36
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/moshi/Moshi$a;

    iget-object v0, v0, Lcom/commencis/moshi/Moshi$a;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    return-object p1

    .line 38
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    iget-object v1, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/moshi/Moshi$a;

    .line 42
    const-string v3, "\nfor "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v2, Lcom/commencis/moshi/Moshi$a;->a:Ljava/lang/reflect/Type;

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v3, v2, Lcom/commencis/moshi/Moshi$a;->b:Ljava/lang/String;

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    .line 46
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/commencis/moshi/Moshi$a;->b:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method final a(Lcom/commencis/moshi/JsonAdapter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/moshi/Moshi$a;

    .line 15
    iput-object p1, v0, Lcom/commencis/moshi/Moshi$a;->d:Lcom/commencis/moshi/JsonAdapter;

    return-void
.end method

.method final a(Z)V
    .locals 6

    .line 16
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 17
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$b;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$b;->d:Lcom/commencis/moshi/Moshi;

    invoke-static {v0}, Lcom/commencis/moshi/Moshi;->a(Lcom/commencis/moshi/Moshi;)Ljava/lang/ThreadLocal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    if-eqz p1, :cond_3

    .line 22
    iget-object p1, p0, Lcom/commencis/moshi/Moshi$b;->d:Lcom/commencis/moshi/Moshi;

    invoke-static {p1}, Lcom/commencis/moshi/Moshi;->b(Lcom/commencis/moshi/Moshi;)Ljava/util/LinkedHashMap;

    move-result-object p1

    monitor-enter p1

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/commencis/moshi/Moshi$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 24
    iget-object v2, p0, Lcom/commencis/moshi/Moshi$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/moshi/Moshi$a;

    .line 25
    iget-object v3, p0, Lcom/commencis/moshi/Moshi$b;->d:Lcom/commencis/moshi/Moshi;

    invoke-static {v3}, Lcom/commencis/moshi/Moshi;->b(Lcom/commencis/moshi/Moshi;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v4, v2, Lcom/commencis/moshi/Moshi$a;->c:Ljava/lang/Object;

    iget-object v5, v2, Lcom/commencis/moshi/Moshi$a;->d:Lcom/commencis/moshi/JsonAdapter;

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/moshi/JsonAdapter;

    if-eqz v3, :cond_1

    .line 27
    iput-object v3, v2, Lcom/commencis/moshi/Moshi$a;->d:Lcom/commencis/moshi/JsonAdapter;

    .line 28
    iget-object v4, p0, Lcom/commencis/moshi/Moshi$b;->d:Lcom/commencis/moshi/Moshi;

    invoke-static {v4}, Lcom/commencis/moshi/Moshi;->b(Lcom/commencis/moshi/Moshi;)Ljava/util/LinkedHashMap;

    move-result-object v4

    iget-object v2, v2, Lcom/commencis/moshi/Moshi$a;->c:Ljava/lang/Object;

    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 31
    :cond_2
    monitor-exit p1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    return-void
.end method
