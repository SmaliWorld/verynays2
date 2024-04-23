.class public final Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# instance fields
.field final a:Lcom/commencis/okhttp3/internal/cache/InternalCache;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/commencis/okhttp3/internal/cache/InternalCache;)V
    .locals 0
    .param p1    # Lcom/commencis/okhttp3/internal/cache/InternalCache;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    return-void
.end method


# virtual methods
.method public intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/commencis/okhttp3/internal/cache/InternalCache;->get(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;

    move-result-object v0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    .line 5
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 7
    new-instance v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;

    invoke-interface/range {p1 .. p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v6

    invoke-direct {v0, v4, v5, v6, v3}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;-><init>(JLcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Response;)V

    invoke-virtual {v0}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->get()Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    move-result-object v0

    .line 8
    iget-object v4, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/commencis/okhttp3/Request;

    .line 9
    iget-object v5, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;->cacheResponse:Lcom/commencis/okhttp3/Response;

    .line 11
    iget-object v6, v1, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v6, v0}, Lcom/commencis/okhttp3/internal/cache/InternalCache;->trackResponse(Lcom/commencis/okhttp3/internal/cache/CacheStrategy;)V

    :cond_1
    if-eqz v3, :cond_2

    if-nez v5, :cond_2

    .line 16
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_2
    if-nez v4, :cond_3

    if-nez v5, :cond_3

    .line 21
    new-instance v0, Lcom/commencis/okhttp3/Response$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Response$Builder;-><init>()V

    .line 22
    invoke-interface/range {p1 .. p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Response$Builder;->request(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v2, Lcom/commencis/okhttp3/Protocol;->HTTP_1_1:Lcom/commencis/okhttp3/Protocol;

    .line 23
    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Response$Builder;->protocol(Lcom/commencis/okhttp3/Protocol;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    const/16 v2, 0x1f8

    .line 24
    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Response$Builder;->code(I)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 25
    const-string v2, "Unsatisfiable Request (only-if-cached)"

    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Response$Builder;->message(Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    sget-object v2, Lcom/commencis/okhttp3/internal/Util;->EMPTY_RESPONSE:Lcom/commencis/okhttp3/ResponseBody;

    .line 26
    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    const-wide/16 v2, -0x1

    .line 27
    invoke-virtual {v0, v2, v3}, Lcom/commencis/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/commencis/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v4, :cond_5

    .line 34
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 35
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 36
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v5

    .line 37
    :cond_4
    invoke-virtual {v0, v5}, Lcom/commencis/okhttp3/Response$Builder;->cacheResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    return-object v0

    :cond_5
    move-object/from16 v0, p1

    .line 43
    :try_start_0
    invoke-interface {v0, v4}, Lcom/commencis/okhttp3/Interceptor$Chain;->proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_6

    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v3

    invoke-static {v3}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_6
    const-string v3, "Content-Type"

    if-eqz v5, :cond_12

    .line 53
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v6

    const/16 v7, 0x130

    if-ne v6, v7, :cond_11

    .line 54
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v4

    .line 55
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v6

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v7

    .line 56
    new-instance v8, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v8}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 58
    invoke-virtual {v6}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_1
    const-string v12, "Upgrade"

    const-string v13, "Transfer-Encoding"

    const-string v14, "Trailers"

    const-string v15, "TE"

    const-string v10, "Proxy-Authorization"

    const-string v2, "Proxy-Authenticate"

    const-string v1, "Keep-Alive"

    move-object/from16 v16, v5

    const-string v5, "Connection"

    move-object/from16 v17, v0

    const-string v0, "Content-Encoding"

    move-object/from16 v18, v4

    const-string v4, "Content-Length"

    if-ge v11, v9, :cond_b

    move/from16 v19, v9

    .line 59
    invoke-virtual {v6, v11}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v20, v8

    .line 60
    invoke-virtual {v6, v11}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v21, v6

    .line 61
    const-string v6, "Warning"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    const-string v6, "1"

    invoke-virtual {v8, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_8

    :cond_7
    move-object/from16 v6, v20

    goto :goto_3

    .line 62
    :cond_8
    invoke-virtual {v4, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 63
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 64
    invoke-virtual {v3, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    .line 65
    :cond_9
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 66
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 67
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 68
    invoke-virtual {v10, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 69
    invoke-virtual {v15, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 70
    invoke-virtual {v14, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 71
    invoke-virtual {v13, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 72
    invoke-virtual {v12, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 73
    invoke-virtual {v7, v9}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    .line 74
    :cond_a
    :goto_2
    sget-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    move-object/from16 v6, v20

    invoke-virtual {v0, v6, v9, v8}, Lcom/commencis/okhttp3/internal/Internal;->addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p0

    move-object v8, v6

    move-object/from16 v5, v16

    move-object/from16 v0, v17

    move-object/from16 v4, v18

    move/from16 v9, v19

    move-object/from16 v6, v21

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_b
    move-object v6, v8

    .line 78
    invoke-virtual {v7}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_e

    .line 79
    invoke-virtual {v7, v9}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v11

    .line 80
    invoke-virtual {v4, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 81
    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 82
    invoke-virtual {v3, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-eqz v19, :cond_c

    goto :goto_5

    .line 83
    :cond_c
    invoke-virtual {v5, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 84
    invoke-virtual {v1, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 85
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 87
    invoke-virtual {v15, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 88
    invoke-virtual {v14, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 89
    invoke-virtual {v13, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    .line 90
    invoke-virtual {v12, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v19

    if-nez v19, :cond_d

    move-object/from16 p1, v0

    .line 91
    sget-object v0, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    move-object/from16 v19, v1

    invoke-virtual {v7, v9}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v11, v1}, Lcom/commencis/okhttp3/internal/Internal;->addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    :goto_5
    move-object/from16 p1, v0

    move-object/from16 v19, v1

    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    goto :goto_4

    .line 95
    :cond_e
    invoke-virtual {v6}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    move-object/from16 v1, v18

    .line 96
    invoke-virtual {v1, v0}, Lcom/commencis/okhttp3/Response$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 97
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okhttp3/Response$Builder;->sentRequestAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 98
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okhttp3/Response$Builder;->receivedResponseAtMillis(J)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 99
    invoke-virtual/range {v16 .. v16}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 100
    invoke-virtual/range {v16 .. v16}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v1

    goto :goto_7

    :cond_f
    const/4 v2, 0x0

    move-object/from16 v1, v16

    .line 101
    :goto_7
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->cacheResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 102
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 103
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v1

    goto :goto_8

    :cond_10
    move-object/from16 v1, v17

    .line 104
    :goto_8
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/Response$Builder;->networkResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 105
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    .line 106
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/commencis/okhttp3/ResponseBody;->close()V

    move-object/from16 v1, p0

    .line 110
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    invoke-interface {v2}, Lcom/commencis/okhttp3/internal/cache/InternalCache;->trackConditionalCacheHit()V

    .line 111
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    move-object/from16 v5, v16

    invoke-interface {v2, v5, v0}, Lcom/commencis/okhttp3/internal/cache/InternalCache;->update(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Response;)V

    return-object v0

    :cond_11
    move-object/from16 v17, v0

    .line 114
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_9

    :cond_12
    move-object/from16 v17, v0

    .line 118
    :goto_9
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    if-eqz v5, :cond_13

    .line 119
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 120
    invoke-virtual {v5}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v5

    goto :goto_a

    :cond_13
    const/4 v6, 0x0

    .line 121
    :goto_a
    invoke-virtual {v0, v5}, Lcom/commencis/okhttp3/Response$Builder;->cacheResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 122
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v2

    if-eqz v2, :cond_14

    .line 123
    invoke-virtual/range {v17 .. v17}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v2

    goto :goto_b

    :cond_14
    move-object/from16 v2, v17

    .line 124
    :goto_b
    invoke-virtual {v0, v2}, Lcom/commencis/okhttp3/Response$Builder;->networkResponse(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    .line 127
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    if-eqz v2, :cond_18

    .line 128
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/commencis/okhttp3/Response;)Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-static {v0, v4}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;->isCacheable(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 130
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    invoke-interface {v2, v0}, Lcom/commencis/okhttp3/internal/cache/InternalCache;->put(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/internal/cache/CacheRequest;

    move-result-object v2

    if-nez v2, :cond_15

    goto :goto_c

    .line 131
    :cond_15
    invoke-interface {v2}, Lcom/commencis/okhttp3/internal/cache/CacheRequest;->body()Lcom/commencis/okio/Sink;

    move-result-object v4

    if-nez v4, :cond_16

    goto :goto_c

    .line 134
    :cond_16
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v5

    invoke-virtual {v5}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v5

    .line 135
    invoke-static {v4}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Sink;)Lcom/commencis/okio/BufferedSink;

    move-result-object v4

    .line 137
    new-instance v6, Lcom/commencis/okhttp3/internal/cache/a;

    invoke-direct {v6, v5, v2, v4}, Lcom/commencis/okhttp3/internal/cache/a;-><init>(Lcom/commencis/okio/BufferedSource;Lcom/commencis/okhttp3/internal/cache/CacheRequest;Lcom/commencis/okio/BufferedSink;)V

    .line 179
    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v3

    invoke-virtual {v3}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v3

    .line 181
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    new-instance v5, Lcom/commencis/okhttp3/internal/http/RealResponseBody;

    .line 182
    invoke-static {v6}, Lcom/commencis/okio/Okio;->buffer(Lcom/commencis/okio/Source;)Lcom/commencis/okio/BufferedSource;

    move-result-object v6

    invoke-direct {v5, v2, v3, v4, v6}, Lcom/commencis/okhttp3/internal/http/RealResponseBody;-><init>(Ljava/lang/String;JLcom/commencis/okio/BufferedSource;)V

    invoke-virtual {v0, v5}, Lcom/commencis/okhttp3/Response$Builder;->body(Lcom/commencis/okhttp3/ResponseBody;)Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    :goto_c
    return-object v0

    .line 184
    :cond_17
    invoke-virtual {v4}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/okhttp3/internal/http/HttpMethod;->invalidatesCache(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 186
    :try_start_1
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/CacheInterceptor;->a:Lcom/commencis/okhttp3/internal/cache/InternalCache;

    invoke-interface {v2, v4}, Lcom/commencis/okhttp3/internal/cache/InternalCache;->remove(Lcom/commencis/okhttp3/Request;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_18
    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_19

    .line 187
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/okhttp3/internal/Util;->closeQuietly(Ljava/io/Closeable;)V

    :cond_19
    throw v2
.end method
