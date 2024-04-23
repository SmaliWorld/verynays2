.class public Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/cache/CacheStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Factory"
.end annotation


# instance fields
.field final a:J

.field final b:Lcom/commencis/okhttp3/Request;

.field final c:Lcom/commencis/okhttp3/Response;

.field private d:Ljava/util/Date;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/Date;

.field private g:Ljava/lang/String;

.field private h:Ljava/util/Date;

.field private i:J

.field private j:J

.field private k:Ljava/lang/String;

.field private l:I


# direct methods
.method public constructor <init>(JLcom/commencis/okhttp3/Request;Lcom/commencis/okhttp3/Response;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    .line 5
    iput-wide p1, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->a:J

    .line 6
    iput-object p3, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    .line 7
    iput-object p4, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    if-eqz p4, :cond_5

    .line 10
    invoke-virtual {p4}, Lcom/commencis/okhttp3/Response;->sentRequestAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    .line 11
    invoke-virtual {p4}, Lcom/commencis/okhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    .line 12
    invoke-virtual {p4}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    .line 14
    invoke-virtual {p1, p3}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object p4

    .line 15
    invoke-virtual {p1, p3}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    const-string v2, "Date"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 17
    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    .line 18
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    goto :goto_1

    .line 19
    :cond_0
    const-string v2, "Expires"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "Last-Modified"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-static {v1}, Lcom/commencis/okhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p4

    iput-object p4, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    .line 23
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_1

    .line 24
    :cond_2
    const-string v2, "ETag"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 25
    iput-object v1, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    goto :goto_1

    .line 26
    :cond_3
    const-string v2, "Age"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 27
    invoke-static {v1, v0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result p4

    iput p4, p0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    :cond_4
    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method


# virtual methods
.method public get()Lcom/commencis/okhttp3/internal/cache/CacheStrategy;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-direct {v1, v2, v3}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    :goto_0
    move-object v3, v2

    goto/16 :goto_8

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request;->isHttps()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Response;->handshake()Lcom/commencis/okhttp3/Handshake;

    move-result-object v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-direct {v1, v2, v3}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-static {v1, v3}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;->isCacheable(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-direct {v1, v2, v3}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request;->cacheControl()Lcom/commencis/okhttp3/CacheControl;

    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/commencis/okhttp3/CacheControl;->noCache()Z

    move-result v3

    if-nez v3, :cond_14

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    .line 19
    const-string v4, "If-Modified-Since"

    invoke-virtual {v3, v4}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_14

    const-string v5, "If-None-Match"

    invoke-virtual {v3, v5}, Lcom/commencis/okhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    goto/16 :goto_7

    .line 20
    :cond_3
    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v3}, Lcom/commencis/okhttp3/Response;->cacheControl()Lcom/commencis/okhttp3/CacheControl;

    move-result-object v3

    .line 21
    iget-object v6, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    const-wide/16 v7, 0x0

    if-eqz v6, :cond_4

    .line 22
    iget-wide v9, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    sub-long/2addr v9, v11

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    goto :goto_1

    :cond_4
    move-wide v9, v7

    .line 24
    :goto_1
    iget v6, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->l:I

    const/4 v11, -0x1

    if-eq v6, v11, :cond_5

    .line 25
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v13, v6

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    .line 27
    :cond_5
    iget-wide v12, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    iget-wide v14, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    sub-long v14, v12, v14

    move-object/from16 v16, v3

    .line 28
    iget-wide v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->a:J

    sub-long/2addr v2, v12

    add-long/2addr v9, v14

    add-long/2addr v9, v2

    .line 29
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Response;->cacheControl()Lcom/commencis/okhttp3/CacheControl;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lcom/commencis/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v3

    if-eq v3, v11, :cond_6

    .line 31
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    int-to-long v12, v2

    invoke-virtual {v3, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    goto :goto_4

    .line 32
    :cond_6
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-eqz v2, :cond_8

    .line 33
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_7

    .line 34
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_2

    .line 35
    :cond_7
    iget-wide v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->j:J

    .line 36
    :goto_2
    iget-object v12, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long v2, v12, v2

    cmp-long v12, v2, v7

    if-lez v12, :cond_a

    goto :goto_4

    .line 38
    :cond_8
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v2, :cond_a

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    .line 39
    invoke-virtual {v2}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/HttpUrl;->query()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    .line 44
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v2, :cond_9

    .line 45
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    goto :goto_3

    .line 46
    :cond_9
    iget-wide v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->i:J

    .line 47
    :goto_3
    iget-object v12, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    invoke-virtual {v12}, Ljava/util/Date;->getTime()J

    move-result-wide v12

    sub-long/2addr v2, v12

    cmp-long v12, v2, v7

    if-lez v12, :cond_a

    const-wide/16 v12, 0xa

    .line 48
    div-long/2addr v2, v12

    goto :goto_4

    :cond_a
    move-wide v2, v7

    .line 49
    :goto_4
    invoke-virtual {v1}, Lcom/commencis/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v12

    if-eq v12, v11, :cond_b

    .line 50
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 54
    :cond_b
    invoke-virtual {v1}, Lcom/commencis/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v12

    if-eq v12, v11, :cond_c

    .line 55
    sget-object v12, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/CacheControl;->minFreshSeconds()I

    move-result v13

    int-to-long v13, v13

    invoke-virtual {v12, v13, v14}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v12

    goto :goto_5

    :cond_c
    move-wide v12, v7

    .line 59
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lcom/commencis/okhttp3/CacheControl;->mustRevalidate()Z

    move-result v14

    if-nez v14, :cond_d

    invoke-virtual {v1}, Lcom/commencis/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v14

    if-eq v14, v11, :cond_d

    .line 60
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/CacheControl;->maxStaleSeconds()I

    move-result v1

    int-to-long v14, v1

    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    .line 63
    :cond_d
    invoke-virtual/range {v16 .. v16}, Lcom/commencis/okhttp3/CacheControl;->noCache()Z

    move-result v1

    if-nez v1, :cond_10

    add-long/2addr v12, v9

    add-long/2addr v7, v2

    cmp-long v1, v12, v7

    if-gez v1, :cond_10

    .line 64
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Response;->newBuilder()Lcom/commencis/okhttp3/Response$Builder;

    move-result-object v1

    cmp-long v2, v12, v2

    const-string v3, "Warning"

    if-ltz v2, :cond_e

    .line 66
    const-string v2, "110 HttpURLConnection \"Response is stale\""

    invoke-virtual {v1, v3, v2}, Lcom/commencis/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    :cond_e
    const-wide/32 v4, 0x5265c00

    cmp-long v2, v9, v4

    if-lez v2, :cond_f

    .line 67
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Response;->cacheControl()Lcom/commencis/okhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/CacheControl;->maxAgeSeconds()I

    move-result v2

    if-ne v2, v11, :cond_f

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->h:Ljava/util/Date;

    if-nez v2, :cond_f

    .line 68
    const-string v2, "113 HttpURLConnection \"Heuristic expiration\""

    invoke-virtual {v1, v3, v2}, Lcom/commencis/okhttp3/Response$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Response$Builder;

    .line 70
    :cond_f
    new-instance v2, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Response$Builder;->build()Lcom/commencis/okhttp3/Response;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    move-object v1, v2

    goto :goto_8

    .line 77
    :cond_10
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->k:Ljava/lang/String;

    if-eqz v1, :cond_11

    move-object v4, v5

    goto :goto_6

    .line 80
    :cond_11
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->f:Ljava/util/Date;

    if-eqz v1, :cond_12

    .line 82
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->g:Ljava/lang/String;

    goto :goto_6

    .line 83
    :cond_12
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->d:Ljava/util/Date;

    if-eqz v1, :cond_13

    .line 85
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->e:Ljava/lang/String;

    .line 90
    :goto_6
    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Request;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Headers;->newBuilder()Lcom/commencis/okhttp3/Headers$Builder;

    move-result-object v2

    .line 91
    sget-object v3, Lcom/commencis/okhttp3/internal/Internal;->instance:Lcom/commencis/okhttp3/internal/Internal;

    invoke-virtual {v3, v2, v4, v1}, Lcom/commencis/okhttp3/internal/Internal;->addLenient(Lcom/commencis/okhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    iget-object v1, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request;->newBuilder()Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v1

    .line 94
    invoke-virtual {v2}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/commencis/okhttp3/Request$Builder;->headers(Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Request$Builder;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lcom/commencis/okhttp3/Request$Builder;->build()Lcom/commencis/okhttp3/Request;

    move-result-object v1

    .line 96
    new-instance v2, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    iget-object v3, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->c:Lcom/commencis/okhttp3/Response;

    invoke-direct {v2, v3, v1}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    move-object v1, v2

    const/4 v3, 0x0

    goto :goto_8

    .line 97
    :cond_13
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    goto :goto_8

    :cond_14
    :goto_7
    move-object v3, v2

    .line 98
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-direct {v1, v3, v2}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    .line 99
    :goto_8
    iget-object v2, v1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;->networkRequest:Lcom/commencis/okhttp3/Request;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lcom/commencis/okhttp3/internal/cache/CacheStrategy$Factory;->b:Lcom/commencis/okhttp3/Request;

    invoke-virtual {v2}, Lcom/commencis/okhttp3/Request;->cacheControl()Lcom/commencis/okhttp3/CacheControl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/okhttp3/CacheControl;->onlyIfCached()Z

    move-result v2

    if-eqz v2, :cond_15

    .line 101
    new-instance v1, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;

    invoke-direct {v1, v3, v3}, Lcom/commencis/okhttp3/internal/cache/CacheStrategy;-><init>(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Request;)V

    :cond_15
    return-object v1
.end method
