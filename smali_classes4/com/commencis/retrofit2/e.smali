.class final Lcom/commencis/retrofit2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Call;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/retrofit2/e$c;,
        Lcom/commencis/retrofit2/e$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Call<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/retrofit2/l;

.field private final b:[Ljava/lang/Object;

.field private final c:Lcom/commencis/okhttp3/Call$Factory;

.field private final d:Lcom/commencis/retrofit2/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Converter<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile e:Z

.field private f:Lcom/commencis/okhttp3/Call;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Throwable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>(Lcom/commencis/retrofit2/l;[Ljava/lang/Object;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/l;",
            "[",
            "Ljava/lang/Object;",
            "Lcom/commencis/okhttp3/Call$Factory;",
            "Lcom/commencis/retrofit2/Converter<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/e;->a:Lcom/commencis/retrofit2/l;

    .line 3
    iput-object p2, p0, Lcom/commencis/retrofit2/e;->b:[Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lcom/commencis/retrofit2/e;->c:Lcom/commencis/okhttp3/Call$Factory;

    .line 5
    iput-object p4, p0, Lcom/commencis/retrofit2/e;->d:Lcom/commencis/retrofit2/Converter;

    return-void
.end method

.method private a()Lcom/commencis/okhttp3/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/e;->f:Lcom/commencis/okhttp3/Call;

    if-eqz v0, :cond_0

    return-object v0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/retrofit2/e;->g:Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 6
    instance-of v1, v0, Ljava/io/IOException;

    if-nez v1, :cond_2

    .line 8
    instance-of v1, v0, Ljava/lang/RuntimeException;

    if-eqz v1, :cond_1

    .line 9
    check-cast v0, Ljava/lang/RuntimeException;

    throw v0

    .line 11
    :cond_1
    check-cast v0, Ljava/lang/Error;

    throw v0

    .line 12
    :cond_2
    check-cast v0, Ljava/io/IOException;

    throw v0

    .line 13
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/commencis/retrofit2/e;->c:Lcom/commencis/okhttp3/Call$Factory;

    iget-object v1, p0, Lcom/commencis/retrofit2/e;->a:Lcom/commencis/retrofit2/l;

    iget-object v2, p0, Lcom/commencis/retrofit2/e;->b:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/commencis/retrofit2/l;->a([Ljava/lang/Object;)Lcom/commencis/okhttp3/Request;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/Call$Factory;->newCall(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Call;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 14
    iput-object v0, p0, Lcom/commencis/retrofit2/e;->f:Lcom/commencis/okhttp3/Call;

    return-object v0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Call.Factory returned null."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 17
    iput-object v0, p0, Lcom/commencis/retrofit2/e;->g:Ljava/lang/Throwable;

    .line 18
    throw v0
.end method


# virtual methods
.method final a(Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Response;",
            ")",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    new-instance v1, Lcom/commencis/retrofit2/e$c;

    .line 25
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-direct {v1, v2, v3, v4}, Lcom/commencis/retrofit2/e$c;-><init>(Lcom/commencis/okhttp3/MediaType;J)V

    invoke-virtual {p1, v1}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v1

    const/16 v2, 0xc8

    if-lt v1, v2, :cond_4

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0xcc

    if-eq v1, v2, :cond_3

    const/16 v2, 0xcd

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 44
    :cond_1
    new-instance v1, Lcom/commencis/retrofit2/e$b;

    invoke-direct {v1, v0}, Lcom/commencis/retrofit2/e$b;-><init>(Lcom/commencis/okhttp3/ResponseBody;)V

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/commencis/retrofit2/e;->d:Lcom/commencis/retrofit2/Converter;

    invoke-interface {v0, v1}, Lcom/commencis/retrofit2/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    invoke-static {v0, p1}, Lcom/commencis/retrofit2/Response;->success(Ljava/lang/Object;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    iget-object v0, v1, Lcom/commencis/retrofit2/e$b;->d:Ljava/io/IOException;

    if-nez v0, :cond_2

    .line 49
    throw p1

    .line 50
    :cond_2
    throw v0

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    const/4 v0, 0x0

    .line 52
    invoke-static {v0, p1}, Lcom/commencis/retrofit2/Response;->success(Ljava/lang/Object;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p1

    return-object p1

    .line 53
    :cond_4
    :goto_1
    :try_start_1
    new-instance v1, Lcom/commencis/okio/Buffer;

    invoke-direct {v1}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/commencis/okio/BufferedSource;->readAll(Lcom/commencis/okio/Sink;)J

    .line 55
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v2

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    invoke-static {v2, v3, v4, v1}, Lcom/commencis/okhttp3/ResponseBody;->create(Lcom/commencis/okhttp3/MediaType;JLcom/commencis/okio/BufferedSource;)Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v1

    .line 56
    invoke-static {v1, p1}, Lcom/commencis/retrofit2/Response;->error(Lcom/commencis/okhttp3/ResponseBody;Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    .line 59
    throw p1
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/commencis/retrofit2/e;->e:Z

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/retrofit2/e;->f:Lcom/commencis/okhttp3/Call;

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->cancel()V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final clone()Lcom/commencis/retrofit2/Call;
    .locals 5

    .line 1
    new-instance v0, Lcom/commencis/retrofit2/e;

    iget-object v1, p0, Lcom/commencis/retrofit2/e;->a:Lcom/commencis/retrofit2/l;

    iget-object v2, p0, Lcom/commencis/retrofit2/e;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/commencis/retrofit2/e;->c:Lcom/commencis/okhttp3/Call$Factory;

    iget-object v4, p0, Lcom/commencis/retrofit2/e;->d:Lcom/commencis/retrofit2/Converter;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/commencis/retrofit2/e;-><init>(Lcom/commencis/retrofit2/l;[Ljava/lang/Object;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/commencis/retrofit2/e;

    iget-object v1, p0, Lcom/commencis/retrofit2/e;->a:Lcom/commencis/retrofit2/l;

    iget-object v2, p0, Lcom/commencis/retrofit2/e;->b:[Ljava/lang/Object;

    iget-object v3, p0, Lcom/commencis/retrofit2/e;->c:Lcom/commencis/okhttp3/Call$Factory;

    iget-object v4, p0, Lcom/commencis/retrofit2/e;->d:Lcom/commencis/retrofit2/Converter;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/commencis/retrofit2/e;-><init>(Lcom/commencis/retrofit2/l;[Ljava/lang/Object;Lcom/commencis/okhttp3/Call$Factory;Lcom/commencis/retrofit2/Converter;)V

    return-object v0
.end method

.method public final enqueue(Lcom/commencis/retrofit2/Callback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Callback<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "callback == null"

    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/retrofit2/e;->h:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/commencis/retrofit2/e;->h:Z

    .line 10
    iget-object v0, p0, Lcom/commencis/retrofit2/e;->f:Lcom/commencis/okhttp3/Call;

    .line 11
    iget-object v1, p0, Lcom/commencis/retrofit2/e;->g:Ljava/lang/Throwable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    .line 12
    :try_start_1
    iget-object v2, p0, Lcom/commencis/retrofit2/e;->c:Lcom/commencis/okhttp3/Call$Factory;

    iget-object v3, p0, Lcom/commencis/retrofit2/e;->a:Lcom/commencis/retrofit2/l;

    iget-object v4, p0, Lcom/commencis/retrofit2/e;->b:[Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lcom/commencis/retrofit2/l;->a([Ljava/lang/Object;)Lcom/commencis/okhttp3/Request;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/Call$Factory;->newCall(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Call;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 13
    iput-object v2, p0, Lcom/commencis/retrofit2/e;->f:Lcom/commencis/okhttp3/Call;

    move-object v0, v2

    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Call.Factory returned null."

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_2
    invoke-static {v1}, Lcom/commencis/retrofit2/o;->a(Ljava/lang/Throwable;)V

    .line 16
    iput-object v1, p0, Lcom/commencis/retrofit2/e;->g:Ljava/lang/Throwable;

    .line 19
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    .line 22
    invoke-interface {p1, p0, v1}, Lcom/commencis/retrofit2/Callback;->onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V

    return-void

    .line 26
    :cond_2
    iget-boolean v1, p0, Lcom/commencis/retrofit2/e;->e:Z

    if-eqz v1, :cond_3

    .line 27
    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->cancel()V

    .line 30
    :cond_3
    new-instance v1, Lcom/commencis/retrofit2/e$a;

    invoke-direct {v1, p0, p1}, Lcom/commencis/retrofit2/e$a;-><init>(Lcom/commencis/retrofit2/e;Lcom/commencis/retrofit2/Callback;)V

    invoke-interface {v0, v1}, Lcom/commencis/okhttp3/Call;->enqueue(Lcom/commencis/okhttp3/Callback;)V

    return-void

    .line 31
    :cond_4
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already executed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final execute()Lcom/commencis/retrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/retrofit2/e;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/commencis/retrofit2/e;->h:Z

    .line 5
    invoke-direct {p0}, Lcom/commencis/retrofit2/e;->a()Lcom/commencis/okhttp3/Call;

    move-result-object v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v1, p0, Lcom/commencis/retrofit2/e;->e:Z

    if-eqz v1, :cond_0

    .line 9
    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->cancel()V

    .line 12
    :cond_0
    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->execute()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commencis/retrofit2/e;->a(Lcom/commencis/okhttp3/Response;)Lcom/commencis/retrofit2/Response;

    move-result-object v0

    return-object v0

    .line 13
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already executed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final isCanceled()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/commencis/retrofit2/e;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 4
    :cond_0
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/commencis/retrofit2/e;->f:Lcom/commencis/okhttp3/Call;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final declared-synchronized isExecuted()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/commencis/retrofit2/e;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized request()Lcom/commencis/okhttp3/Request;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/commencis/retrofit2/e;->a()Lcom/commencis/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create request."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized timeout()Lcom/commencis/okio/Timeout;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/commencis/retrofit2/e;->a()Lcom/commencis/okhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/okhttp3/Call;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    :try_start_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to create call."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
