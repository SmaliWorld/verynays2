.class public final Lcom/commencis/moshi/Moshi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/moshi/Moshi$a;,
        Lcom/commencis/moshi/Moshi$b;,
        Lcom/commencis/moshi/Moshi$Builder;
    }
.end annotation


# static fields
.field static final d:Ljava/util/ArrayList;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/moshi/JsonAdapter$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/commencis/moshi/Moshi$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lcom/commencis/moshi/Moshi;->d:Ljava/util/ArrayList;

    .line 4
    sget-object v1, Lcom/commencis/moshi/w;->a:Lcom/commencis/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    sget-object v1, Lcom/commencis/moshi/m;->b:Lcom/commencis/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    sget-object v1, Lcom/commencis/moshi/v;->c:Lcom/commencis/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object v1, Lcom/commencis/moshi/f;->c:Lcom/commencis/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    sget-object v1, Lcom/commencis/moshi/l;->d:Lcom/commencis/moshi/JsonAdapter$Factory;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method constructor <init>(Lcom/commencis/moshi/Moshi$Builder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/commencis/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/moshi/Moshi;->c:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/commencis/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sget-object v2, Lcom/commencis/moshi/Moshi;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v3, v1

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object p1, p1, Lcom/commencis/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/commencis/moshi/Moshi;)Ljava/lang/ThreadLocal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    return-object p0
.end method

.method static synthetic b(Lcom/commencis/moshi/Moshi;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/moshi/Moshi;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method


# virtual methods
.method public adapter(Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 2
    sget-object v0, Lcom/commencis/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;)Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    sget-object v0, Lcom/commencis/moshi/internal/Util;->NO_ANNOTATIONS:Ljava/util/Set;

    invoke-virtual {p0, p1, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p2, :cond_0

    .line 3
    invoke-static {p2}, Lcom/commencis/moshi/Types;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p2

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotationType == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public adapter(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/commencis/moshi/JsonAdapter;
    .locals 5
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    .line 15
    invoke-static {p1}, Lcom/commencis/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 16
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 17
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v3, p0, Lcom/commencis/moshi/Moshi;->c:Ljava/util/LinkedHashMap;

    monitor-enter v3

    .line 19
    :try_start_0
    iget-object v4, p0, Lcom/commencis/moshi/Moshi;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commencis/moshi/JsonAdapter;

    if-eqz v4, :cond_1

    .line 20
    monitor-exit v3

    return-object v4

    .line 21
    :cond_1
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    iget-object v3, p0, Lcom/commencis/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/moshi/Moshi$b;

    if-nez v3, :cond_2

    .line 25
    new-instance v3, Lcom/commencis/moshi/Moshi$b;

    invoke-direct {v3, p0}, Lcom/commencis/moshi/Moshi$b;-><init>(Lcom/commencis/moshi/Moshi;)V

    .line 26
    iget-object v4, p0, Lcom/commencis/moshi/Moshi;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    :cond_2
    invoke-virtual {v3, p1, p3, v0}, Lcom/commencis/moshi/Moshi$b;->a(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 50
    invoke-virtual {v3, v2}, Lcom/commencis/moshi/Moshi$b;->a(Z)V

    return-object p3

    .line 51
    :cond_3
    :try_start_1
    iget-object p3, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    move v0, v2

    :goto_1
    if-ge v0, p3, :cond_5

    .line 52
    iget-object v4, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/commencis/moshi/JsonAdapter$Factory;

    invoke-interface {v4, p1, p2, p0}, Lcom/commencis/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/commencis/moshi/Moshi;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v4

    if-nez v4, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 56
    :cond_4
    invoke-virtual {v3, v4}, Lcom/commencis/moshi/Moshi$b;->a(Lcom/commencis/moshi/JsonAdapter;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-virtual {v3, v1}, Lcom/commencis/moshi/Moshi$b;->a(Z)V

    return-object v4

    .line 67
    :cond_5
    :try_start_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No JsonAdapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {p1, p2}, Lcom/commencis/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 70
    :try_start_3
    invoke-virtual {v3, p1}, Lcom/commencis/moshi/Moshi$b;->a(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_2
    invoke-virtual {v3, v2}, Lcom/commencis/moshi/Moshi$b;->a(Z)V

    throw p1

    :catchall_1
    move-exception p1

    .line 73
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 75
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "type == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public varargs adapter(Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 6
    array-length v0, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 7
    aget-object p2, p2, v2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 10
    array-length v1, p2

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p2, v2

    .line 11
    invoke-static {v3}, Lcom/commencis/moshi/Types;->a(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/commencis/moshi/Moshi;->adapter(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object p1

    return-object p1
.end method

.method public newBuilder()Lcom/commencis/moshi/Moshi$Builder;
    .locals 3
    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 2
    sget-object v1, Lcom/commencis/moshi/Moshi;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-interface {v2, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/commencis/moshi/Moshi$Builder;

    invoke-direct {v1}, Lcom/commencis/moshi/Moshi$Builder;-><init>()V

    .line 5
    iget-object v2, v1, Lcom/commencis/moshi/Moshi$Builder;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public nextAdapter(Lcom/commencis/moshi/JsonAdapter$Factory;Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/commencis/moshi/JsonAdapter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/commencis/moshi/JsonAdapter$Factory;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/commencis/moshi/JsonAdapter<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckReturnValue;
    .end annotation

    if-eqz p3, :cond_3

    .line 1
    invoke-static {p2}, Lcom/commencis/moshi/internal/Util;->canonicalize(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    add-int/lit8 v0, v0, 0x1

    .line 7
    iget-object p1, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    :goto_0
    if-ge v0, p1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/commencis/moshi/Moshi;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/moshi/JsonAdapter$Factory;

    invoke-interface {v1, p2, p3, p0}, Lcom/commencis/moshi/JsonAdapter$Factory;->create(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/commencis/moshi/Moshi;)Lcom/commencis/moshi/JsonAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "No next JsonAdapter for "

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 184
    invoke-static {p2, p3}, Lcom/commencis/moshi/internal/Util;->typeAnnotatedWithAnnotations(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 185
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to skip past unknown factory "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 186
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "annotations == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
