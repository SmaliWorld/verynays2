.class public final Lcom/commencis/retrofit2/Retrofit$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/Retrofit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/j;

.field private b:Lcom/commencis/okhttp3/Call$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/commencis/okhttp3/HttpUrl;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/util/ArrayList;

.field private final e:Ljava/util/ArrayList;

.field private f:Ljava/util/concurrent/Executor;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-static {}, Lcom/commencis/retrofit2/j;->e()Lcom/commencis/retrofit2/j;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/commencis/retrofit2/Retrofit$Builder;-><init>(Lcom/commencis/retrofit2/j;)V

    return-void
.end method

.method constructor <init>(Lcom/commencis/retrofit2/Retrofit;)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 25
    invoke-static {}, Lcom/commencis/retrofit2/j;->e()Lcom/commencis/retrofit2/j;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->a:Lcom/commencis/retrofit2/j;

    .line 26
    iget-object v1, p1, Lcom/commencis/retrofit2/Retrofit;->b:Lcom/commencis/okhttp3/Call$Factory;

    iput-object v1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->b:Lcom/commencis/okhttp3/Call$Factory;

    .line 27
    iget-object v1, p1, Lcom/commencis/retrofit2/Retrofit;->c:Lcom/commencis/okhttp3/HttpUrl;

    iput-object v1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->c:Lcom/commencis/okhttp3/HttpUrl;

    .line 31
    iget-object v1, p1, Lcom/commencis/retrofit2/Retrofit;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0}, Lcom/commencis/retrofit2/j;->d()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, v1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/commencis/retrofit2/Retrofit;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/retrofit2/Converter$Factory;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/commencis/retrofit2/Retrofit;->e:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->a:Lcom/commencis/retrofit2/j;

    invoke-virtual {v1}, Lcom/commencis/retrofit2/j;->a()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 43
    iget-object v2, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/commencis/retrofit2/Retrofit;->e:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/commencis/retrofit2/CallAdapter$Factory;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 46
    :cond_1
    iget-object v0, p1, Lcom/commencis/retrofit2/Retrofit;->f:Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->f:Ljava/util/concurrent/Executor;

    .line 47
    iget-boolean p1, p1, Lcom/commencis/retrofit2/Retrofit;->g:Z

    iput-boolean p1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->g:Z

    return-void
.end method

.method constructor <init>(Lcom/commencis/retrofit2/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    .line 8
    iput-object p1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->a:Lcom/commencis/retrofit2/j;

    return-void
.end method


# virtual methods
.method public addCallAdapterFactory(Lcom/commencis/retrofit2/CallAdapter$Factory;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/retrofit2/CallAdapter$Factory;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addConverterFactory(Lcom/commencis/retrofit2/Converter$Factory;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    const-string v1, "factory == null"

    invoke-static {p1, v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/retrofit2/Converter$Factory;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public baseUrl(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 3

    .line 5
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/okhttp3/HttpUrl;->pathSegments()Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-object p1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->c:Lcom/commencis/okhttp3/HttpUrl;

    return-object p0

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "baseUrl must end in /: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public baseUrl(Ljava/lang/String;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 1

    .line 3
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/commencis/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/retrofit2/Retrofit$Builder;->baseUrl(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/retrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public baseUrl(Ljava/net/URL;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "baseUrl == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/okhttp3/HttpUrl;->get(Ljava/lang/String;)Lcom/commencis/okhttp3/HttpUrl;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/retrofit2/Retrofit$Builder;->baseUrl(Lcom/commencis/okhttp3/HttpUrl;)Lcom/commencis/retrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/commencis/retrofit2/Retrofit;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->c:Lcom/commencis/okhttp3/HttpUrl;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->b:Lcom/commencis/okhttp3/Call$Factory;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lcom/commencis/okhttp3/OkHttpClient;

    invoke-direct {v0}, Lcom/commencis/okhttp3/OkHttpClient;-><init>()V

    :cond_0
    move-object v2, v0

    .line 10
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->a:Lcom/commencis/retrofit2/j;

    invoke-virtual {v0}, Lcom/commencis/retrofit2/j;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->a:Lcom/commencis/retrofit2/j;

    invoke-virtual {v1, v6}, Lcom/commencis/retrofit2/j;->a(Ljava/util/concurrent/Executor;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    .line 22
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    iget-object v4, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->a:Lcom/commencis/retrofit2/j;

    invoke-virtual {v4}, Lcom/commencis/retrofit2/j;->d()I

    move-result v4

    add-int/2addr v3, v4

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    new-instance v3, Lcom/commencis/retrofit2/a;

    invoke-direct {v3}, Lcom/commencis/retrofit2/a;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v3, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    iget-object v3, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->a:Lcom/commencis/retrofit2/j;

    invoke-virtual {v3}, Lcom/commencis/retrofit2/j;->c()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    new-instance v8, Lcom/commencis/retrofit2/Retrofit;

    iget-object v3, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->c:Lcom/commencis/okhttp3/HttpUrl;

    .line 33
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    iget-boolean v7, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->g:Z

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/commencis/retrofit2/Retrofit;-><init>(Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/okhttp3/HttpUrl;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/Executor;Z)V

    return-object v8

    .line 35
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Base URL required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public callAdapterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/retrofit2/CallAdapter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->e:Ljava/util/ArrayList;

    return-object v0
.end method

.method public callFactory(Lcom/commencis/okhttp3/Call$Factory;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "factory == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/okhttp3/Call$Factory;

    iput-object p1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->b:Lcom/commencis/okhttp3/Call$Factory;

    return-object p0
.end method

.method public callbackExecutor(Ljava/util/concurrent/Executor;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "executor == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->f:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public client(Lcom/commencis/okhttp3/OkHttpClient;)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 1

    .line 1
    const-string v0, "client == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/okhttp3/Call$Factory;

    invoke-virtual {p0, p1}, Lcom/commencis/retrofit2/Retrofit$Builder;->callFactory(Lcom/commencis/okhttp3/Call$Factory;)Lcom/commencis/retrofit2/Retrofit$Builder;

    move-result-object p1

    return-object p1
.end method

.method public converterFactories()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/retrofit2/Converter$Factory;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->d:Ljava/util/ArrayList;

    return-object v0
.end method

.method public validateEagerly(Z)Lcom/commencis/retrofit2/Retrofit$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/commencis/retrofit2/Retrofit$Builder;->g:Z

    return-object p0
.end method
