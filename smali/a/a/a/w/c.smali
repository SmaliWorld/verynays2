.class public La/a/a/w/c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/a/a/h;


# static fields
.field protected static final c:Z


# instance fields
.field private final a:La/a/a/w/b;

.field protected final b:La/a/a/w/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-boolean v0, La/a/a/v;->b:Z

    sput-boolean v0, La/a/a/w/c;->c:Z

    return-void
.end method

.method public constructor <init>(La/a/a/w/b;)V
    .locals 2

    new-instance v0, La/a/a/w/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, La/a/a/w/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, La/a/a/w/c;-><init>(La/a/a/w/b;La/a/a/w/d;)V

    return-void
.end method

.method public constructor <init>(La/a/a/w/b;La/a/a/w/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/a/a/w/c;->a:La/a/a/w/b;

    iput-object p2, p0, La/a/a/w/c;->b:La/a/a/w/d;

    return-void
.end method

.method public constructor <init>(La/a/a/w/i;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, La/a/a/w/d;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, La/a/a/w/d;-><init>(I)V

    invoke-direct {p0, p1, v0}, La/a/a/w/c;-><init>(La/a/a/w/i;La/a/a/w/d;)V

    return-void
.end method

.method public constructor <init>(La/a/a/w/i;La/a/a/w/d;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, La/a/a/w/a;

    invoke-direct {v0, p1}, La/a/a/w/a;-><init>(La/a/a/w/i;)V

    iput-object v0, p0, La/a/a/w/c;->a:La/a/a/w/b;

    iput-object p2, p0, La/a/a/w/c;->b:La/a/a/w/d;

    return-void
.end method

.method private static a(Ljava/util/List;La/a/a/b$a;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La/a/a/g;",
            ">;",
            "La/a/a/b$a;",
            ")",
            "Ljava/util/List<",
            "La/a/a/g;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La/a/a/g;

    invoke-virtual {v2}, La/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object p0, p1, La/a/a/b$a;->h:Ljava/util/List;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, La/a/a/b$a;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/a/a/g;

    invoke-virtual {p1}, La/a/a/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object p0, p1, La/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, La/a/a/b$a;->g:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, La/a/a/g;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v2, v3, p1}, La/a/a/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v1
.end method

.method private a(La/a/a/b$a;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/b$a;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p1, La/a/a/b$a;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "If-None-Match"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-wide v1, p1, La/a/a/b$a;->d:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_2

    invoke-static {v1, v2}, La/a/a/w/g;->a(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "If-Modified-Since"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method private a(JLa/a/a/n;[BI)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "La/a/a/n<",
            "*>;[BI)V"
        }
    .end annotation

    sget-boolean v0, La/a/a/w/c;->c:Z

    if-nez v0, :cond_0

    const-wide/16 v0, 0xbb8

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    if-eqz p4, :cond_1

    array-length p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, "null"

    :goto_0
    const/4 p2, 0x2

    aput-object p1, v0, p2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v0, p2

    invoke-virtual {p3}, La/a/a/n;->n()La/a/a/r;

    move-result-object p1

    invoke-interface {p1}, La/a/a/r;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v0, p2

    const-string p1, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    invoke-static {p1, v0}, La/a/a/v;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static a(Ljava/lang/String;La/a/a/n;La/a/a/u;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "La/a/a/n<",
            "*>;",
            "La/a/a/u;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, La/a/a/n;->n()La/a/a/r;

    move-result-object v0

    invoke-virtual {p1}, La/a/a/n;->o()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    :try_start_0
    invoke-interface {v0, p2}, La/a/a/r;->a(La/a/a/u;)V
    :try_end_0
    .catch La/a/a/u; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    aput-object p2, v0, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La/a/a/n;->a(Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    aput-object p0, v1, v3

    aput-object v0, v1, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, La/a/a/n;->a(Ljava/lang/String;)V

    throw p2
.end method

.method private a(Ljava/io/InputStream;I)[B
    .locals 5

    new-instance v0, La/a/a/w/m;

    iget-object v1, p0, La/a/a/w/c;->b:La/a/a/w/d;

    invoke-direct {v0, v1, p2}, La/a/a/w/m;-><init>(La/a/a/w/d;I)V

    const-string p2, "Error occurred when closing InputStream"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    iget-object v3, p0, La/a/a/w/c;->b:La/a/a/w/d;

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, La/a/a/w/d;->a(I)[B

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    invoke-virtual {v0, v2, v1, v3}, La/a/a/w/m;->write([BII)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, La/a/a/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    iget-object p1, p0, La/a/a/w/c;->b:La/a/a/w/d;

    invoke-virtual {p1, v2}, La/a/a/w/d;->a([B)V

    invoke-virtual {v0}, La/a/a/w/m;->close()V

    return-object v3

    :cond_2
    :try_start_2
    new-instance v3, La/a/a/s;

    invoke-direct {v3}, La/a/a/s;-><init>()V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v3

    if-eqz p1, :cond_3

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p2, p1}, La/a/a/v;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-object p1, p0, La/a/a/w/c;->b:La/a/a/w/d;

    invoke-virtual {p1, v2}, La/a/a/w/d;->a([B)V

    invoke-virtual {v0}, La/a/a/w/m;->close()V

    throw v3
.end method


# virtual methods
.method public a(La/a/a/n;)La/a/a/k;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/a/n<",
            "*>;)",
            "La/a/a/k;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    :goto_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v11, 0x0

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, La/a/a/n;->c()La/a/a/b$a;

    move-result-object v0

    invoke-direct {v7, v0}, La/a/a/w/c;->a(La/a/a/b$a;)Ljava/util/Map;

    move-result-object v0

    iget-object v3, v7, La/a/a/w/c;->a:La/a/a/w/b;

    invoke-virtual {v3, v8, v0}, La/a/a/w/b;->b(La/a/a/n;Ljava/util/Map;)La/a/a/w/h;

    move-result-object v12
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    invoke-virtual {v12}, La/a/a/w/h;->d()I

    move-result v14

    invoke-virtual {v12}, La/a/a/w/h;->c()Ljava/util/List;

    move-result-object v13
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v0, 0x130

    if-ne v14, v0, :cond_1

    :try_start_2
    invoke-virtual/range {p1 .. p1}, La/a/a/n;->c()La/a/a/b$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, La/a/a/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v19, v3, v9

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v15, v0

    move-object/from16 v21, v13

    invoke-direct/range {v15 .. v21}, La/a/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_0
    invoke-static {v13, v0}, La/a/a/w/c;->a(Ljava/util/List;La/a/a/b$a;)Ljava/util/List;

    move-result-object v27

    new-instance v1, La/a/a/k;

    iget-object v0, v0, La/a/a/b$a;->a:[B

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v25, v3, v9

    const/16 v22, 0x130

    const/16 v24, 0x1

    move-object/from16 v21, v1

    move-object/from16 v23, v0

    invoke-direct/range {v21 .. v27}, La/a/a/k;-><init>(I[BZJLjava/util/List;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    move-object v15, v2

    move-object v2, v12

    move-object/from16 v19, v13

    goto/16 :goto_4

    :cond_1
    :try_start_3
    invoke-virtual {v12}, La/a/a/w/h;->a()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-eqz v0, :cond_2

    :try_start_4
    invoke-virtual {v12}, La/a/a/w/h;->b()I

    move-result v1

    invoke-direct {v7, v0, v1}, La/a/a/w/c;->a(Ljava/io/InputStream;I)[B

    move-result-object v0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :cond_2
    :try_start_5
    new-array v0, v11, [B
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_1
    move-object/from16 v20, v0

    :try_start_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v2, v0, v9

    move-object/from16 v1, p0

    move-object/from16 v4, p1

    move-object/from16 v5, v20

    move v6, v14

    invoke-direct/range {v1 .. v6}, La/a/a/w/c;->a(JLa/a/a/n;[BI)V

    const/16 v0, 0xc8

    if-lt v14, v0, :cond_3

    const/16 v0, 0x12b

    if-gt v14, v0, :cond_3

    new-instance v0, La/a/a/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    sub-long v17, v1, v9

    const/16 v16, 0x0

    move-object v1, v13

    move-object v13, v0

    move-object/from16 v15, v20

    move-object/from16 v19, v1

    :try_start_7
    invoke-direct/range {v13 .. v19}, La/a/a/k;-><init>(I[BZJLjava/util/List;)V

    return-object v0

    :cond_3
    move-object v1, v13

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_7
    .catch Ljava/net/MalformedURLException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v1, v13

    :goto_2
    move-object/from16 v19, v1

    move-object v2, v12

    move-object/from16 v15, v20

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, v13

    goto :goto_3

    :catch_4
    move-exception v0

    :goto_3
    move-object/from16 v19, v1

    move-object v15, v2

    move-object v2, v12

    goto :goto_4

    :catch_5
    move-exception v0

    move-object/from16 v19, v1

    move-object v15, v2

    :goto_4
    if-eqz v2, :cond_b

    invoke-virtual {v2}, La/a/a/w/h;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v11

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const-string v1, "Unexpected response code %d for %s"

    invoke-static {v1, v3}, La/a/a/v;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v15, :cond_a

    new-instance v1, La/a/a/k;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v17, v2, v9

    const/16 v16, 0x0

    move-object v13, v1

    move v14, v0

    invoke-direct/range {v13 .. v19}, La/a/a/k;-><init>(I[BZJLjava/util/List;)V

    const/16 v2, 0x191

    if-eq v0, v2, :cond_9

    const/16 v2, 0x193

    if-ne v0, v2, :cond_4

    goto :goto_6

    :cond_4
    const/16 v2, 0x190

    if-lt v0, v2, :cond_6

    const/16 v2, 0x1f3

    if-le v0, v2, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, La/a/a/d;

    invoke-direct {v0, v1}, La/a/a/d;-><init>(La/a/a/k;)V

    throw v0

    :cond_6
    :goto_5
    const/16 v2, 0x1f4

    if-lt v0, v2, :cond_8

    const/16 v2, 0x257

    if-gt v0, v2, :cond_8

    invoke-virtual/range {p1 .. p1}, La/a/a/n;->w()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, La/a/a/s;

    invoke-direct {v0, v1}, La/a/a/s;-><init>(La/a/a/k;)V

    const-string/jumbo v1, "server"

    goto :goto_7

    :cond_7
    new-instance v0, La/a/a/s;

    invoke-direct {v0, v1}, La/a/a/s;-><init>(La/a/a/k;)V

    throw v0

    :cond_8
    new-instance v0, La/a/a/s;

    invoke-direct {v0, v1}, La/a/a/s;-><init>(La/a/a/k;)V

    throw v0

    :cond_9
    :goto_6
    new-instance v0, La/a/a/a;

    invoke-direct {v0, v1}, La/a/a/a;-><init>(La/a/a/k;)V

    const-string v1, "auth"

    goto :goto_7

    :cond_a
    new-instance v0, La/a/a/j;

    invoke-direct {v0}, La/a/a/j;-><init>()V

    const-string v1, "network"

    goto :goto_7

    :cond_b
    new-instance v1, La/a/a/l;

    invoke-direct {v1, v0}, La/a/a/l;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :catch_6
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Bad URL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, La/a/a/n;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_7
    new-instance v0, La/a/a/t;

    invoke-direct {v0}, La/a/a/t;-><init>()V

    const-string/jumbo v1, "socket"

    :goto_7
    invoke-static {v1, v8, v0}, La/a/a/w/c;->a(Ljava/lang/String;La/a/a/n;La/a/a/u;)V

    goto/16 :goto_0
.end method
