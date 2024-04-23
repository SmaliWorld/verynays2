.class public final Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor$Chain;


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Interceptor;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

.field private final c:Lcom/commencis/okhttp3/internal/connection/Exchange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final d:I

.field private final e:Lcom/commencis/okhttp3/Request;

.field private final f:Lcom/commencis/okhttp3/Call;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;ILcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Call;III)V
    .locals 0
    .param p3    # Lcom/commencis/okhttp3/internal/connection/Exchange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Interceptor;",
            ">;",
            "Lcom/commencis/okhttp3/internal/connection/Transmitter;",
            "Lcom/commencis/okhttp3/internal/connection/Exchange;",
            "I",
            "Lcom/commencis/okhttp3/Request;",
            "Lcom/commencis/okhttp3/Call;",
            "III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    .line 4
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    .line 5
    iput p4, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    .line 6
    iput-object p5, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->e:Lcom/commencis/okhttp3/Request;

    .line 7
    iput-object p6, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->f:Lcom/commencis/okhttp3/Call;

    .line 8
    iput p7, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->g:I

    .line 9
    iput p8, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->h:I

    .line 10
    iput p9, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->i:I

    return-void
.end method


# virtual methods
.method public call()Lcom/commencis/okhttp3/Call;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->f:Lcom/commencis/okhttp3/Call;

    return-object v0
.end method

.method public connectTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->g:I

    return v0
.end method

.method public connection()Lcom/commencis/okhttp3/Connection;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/connection/Exchange;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public exchange()Lcom/commencis/okhttp3/internal/connection/Exchange;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v1, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    invoke-virtual {p0, p1, v0, v1}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->proceed(Lcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;)Lcom/commencis/okhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public proceed(Lcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;)Lcom/commencis/okhttp3/Response;
    .locals 15
    .param p3    # Lcom/commencis/okhttp3/internal/connection/Exchange;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_8

    .line 4
    iget v1, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->j:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->j:I

    .line 7
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    const-string v3, "network interceptor "

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/internal/connection/Exchange;->connection()Lcom/commencis/okhttp3/internal/connection/RealConnection;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/commencis/okhttp3/internal/connection/RealConnection;->supportsUrl(Lcom/commencis/okhttp3/HttpUrl;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 9
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 137
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v5, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    sub-int/2addr v5, v2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " must retain the same host and port"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 142
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    const-string v4, " must call proceed() exactly once"

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->j:I

    if-gt v1, v2, :cond_2

    goto :goto_1

    .line 143
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 144
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 278
    iget-object v5, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v6, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    sub-int/2addr v6, v2

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 283
    :cond_3
    :goto_1
    new-instance v1, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    iget-object v6, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v5, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    add-int/lit8 v9, v5, 0x1

    iget-object v11, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->f:Lcom/commencis/okhttp3/Call;

    iget v12, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->g:I

    iget v13, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->h:I

    iget v14, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->i:I

    move-object v5, v1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p1

    invoke-direct/range {v5 .. v14}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;ILcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Call;III)V

    .line 285
    iget-object v5, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget v6, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/commencis/okhttp3/Interceptor;

    .line 286
    invoke-interface {v5, v1}, Lcom/commencis/okhttp3/Interceptor;->intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;

    move-result-object v6

    if-eqz p3, :cond_5

    .line 289
    iget v7, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    add-int/2addr v7, v2

    iget-object v8, v0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_5

    iget v1, v1, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->j:I

    if-ne v1, v2, :cond_4

    goto :goto_2

    .line 290
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_2
    const-string v1, "interceptor "

    if-eqz v6, :cond_7

    .line 299
    invoke-virtual {v6}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_6

    return-object v6

    .line 300
    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned a response with no body"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 301
    :cond_7
    new-instance v2, Ljava/lang/NullPointerException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " returned null"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 302
    :cond_8
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public readTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->h:I

    return v0
.end method

.method public request()Lcom/commencis/okhttp3/Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->e:Lcom/commencis/okhttp3/Request;

    return-object v0
.end method

.method public transmitter()Lcom/commencis/okhttp3/internal/connection/Transmitter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    return-object v0
.end method

.method public withConnectTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/Interceptor$Chain;
    .locals 12

    int-to-long v0, p1

    .line 1
    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v9

    .line 2
    new-instance p1, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget v6, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->e:Lcom/commencis/okhttp3/Request;

    iget-object v8, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->f:Lcom/commencis/okhttp3/Call;

    iget v10, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->h:I

    iget v11, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->i:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;ILcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Call;III)V

    return-object p1
.end method

.method public withReadTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/Interceptor$Chain;
    .locals 12

    int-to-long v0, p1

    .line 1
    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v10

    .line 2
    new-instance p1, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget v6, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->e:Lcom/commencis/okhttp3/Request;

    iget-object v8, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->f:Lcom/commencis/okhttp3/Call;

    iget v9, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->g:I

    iget v11, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->i:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;ILcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Call;III)V

    return-object p1
.end method

.method public withWriteTimeout(ILjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/Interceptor$Chain;
    .locals 12

    int-to-long v0, p1

    .line 1
    const-string p1, "timeout"

    invoke-static {p1, v0, v1, p2}, Lcom/commencis/okhttp3/internal/Util;->checkDuration(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    move-result v11

    .line 2
    new-instance p1, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;

    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->a:Ljava/util/List;

    iget-object v4, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->b:Lcom/commencis/okhttp3/internal/connection/Transmitter;

    iget-object v5, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->c:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget v6, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->d:I

    iget-object v7, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->e:Lcom/commencis/okhttp3/Request;

    iget-object v8, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->f:Lcom/commencis/okhttp3/Call;

    iget v9, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->g:I

    iget v10, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->h:I

    move-object v2, p1

    invoke-direct/range {v2 .. v11}, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;-><init>(Ljava/util/List;Lcom/commencis/okhttp3/internal/connection/Transmitter;Lcom/commencis/okhttp3/internal/connection/Exchange;ILcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Call;III)V

    return-object p1
.end method

.method public writeTimeoutMillis()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/internal/http/RealInterceptorChain;->i:I

    return v0
.end method
