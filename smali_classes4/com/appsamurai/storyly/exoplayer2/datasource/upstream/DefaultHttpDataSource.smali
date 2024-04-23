.class public Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;
.super Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/BaseDataSource;
.source "DefaultHttpDataSource.java"

# interfaces
.implements Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;,
        Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$Factory;
    }
.end annotation


# static fields
.field public static final DEFAULT_CONNECT_TIMEOUT_MILLIS:I = 0x1f40

.field public static final DEFAULT_READ_TIMEOUT_MILLIS:I = 0x1f40

.field private static final HTTP_STATUS_PERMANENT_REDIRECT:I = 0x134

.field private static final HTTP_STATUS_TEMPORARY_REDIRECT:I = 0x133

.field private static final MAX_BYTES_TO_DRAIN:J = 0x800L

.field private static final MAX_REDIRECTS:I = 0x14

.field private static final TAG:Ljava/lang/String; = "DefaultHttpDataSource"


# instance fields
.field private final allowCrossProtocolRedirects:Z

.field private bytesRead:J

.field private bytesToRead:J

.field private final connectTimeoutMillis:I

.field private connection:Ljava/net/HttpURLConnection;

.field private contentTypePredicate:Lcom/google/common/base/Predicate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

.field private final defaultRequestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

.field private inputStream:Ljava/io/InputStream;

.field private final keepPostFor302Redirects:Z

.field private opened:Z

.field private final readTimeoutMillis:I

.field private final requestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

.field private responseCode:I

.field private final userAgent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x1f40

    .line 236
    invoke-direct {p0, v0, v1, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x1f40

    .line 245
    invoke-direct {p0, p1, v0, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 255
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 273
    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IIZ",
            "Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 291
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/BaseDataSource;-><init>(Z)V

    .line 292
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    .line 293
    iput p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    .line 294
    iput p3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    .line 295
    iput-boolean p4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    .line 296
    iput-object p5, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    .line 297
    iput-object p6, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    .line 298
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-direct {p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->requestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    .line 299
    iput-boolean p7, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IIZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;ZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$1;)V
    .locals 0

    .line 62
    invoke-direct/range {p0 .. p7}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;-><init>(Ljava/lang/String;IIZLcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;Lcom/google/common/base/Predicate;Z)V

    return-void
.end method

.method private closeConnectionQuietly()V
    .locals 3

    .line 826
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 828
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 830
    const-string v1, "DefaultHttpDataSource"

    const-string v2, "Unexpected error while disconnecting"

    invoke-static {v1, v2, v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 v0, 0x0

    .line 832
    iput-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    :cond_0
    return-void
.end method

.method private handleRedirect(Ljava/net/URL;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x7d1

    if-eqz p2, :cond_4

    .line 676
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1, p2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 686
    invoke-virtual {v2}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p2

    .line 687
    const-string v3, "https"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "http"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 688
    :cond_0
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported protocol redirect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw p1

    .line 694
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v3, :cond_3

    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 695
    :cond_2
    new-instance v2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Disallowed cross-protocol redirect ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p1}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " to "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, p3, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw v2

    :cond_3
    :goto_1
    return-object v2

    :catch_0
    move-exception p1

    .line 678
    new-instance p2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {p2, p1, p3, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw p2

    .line 667
    :cond_4
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    const-string p2, "Null location redirect"

    invoke-direct {p1, p2, p3, v1, v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw p1
.end method

.method private static isCompressed(Ljava/net/HttpURLConnection;)Z
    .locals 1

    .line 837
    const-string v0, "Content-Encoding"

    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 838
    const-string v0, "gzip"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private makeConnection(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/net/HttpURLConnection;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 515
    new-instance v1, Ljava/net/URL;

    iget-object v0, v12, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 516
    iget v2, v12, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpMethod:I

    .line 517
    iget-object v3, v12, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpBody:[B

    .line 518
    iget-wide v13, v12, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    .line 519
    iget-wide v9, v12, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    const/4 v15, 0x1

    .line 520
    invoke-virtual {v12, v15}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->isFlagSet(I)Z

    move-result v16

    .line 522
    iget-boolean v0, v11, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->allowCrossProtocolRedirects:Z

    if-nez v0, :cond_0

    iget-boolean v0, v11, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-nez v0, :cond_0

    const/4 v15, 0x1

    .line 525
    iget-object v12, v12, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    move-wide v4, v13

    move-wide v6, v9

    move/from16 v8, v16

    move v9, v15

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    move-object v8, v1

    move v6, v2

    move-object/from16 v17, v3

    :goto_0
    add-int/lit8 v7, v0, 0x1

    const/16 v1, 0x14

    if-gt v0, v1, :cond_7

    const/16 v18, 0x0

    .line 540
    iget-object v4, v12, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    move-object/from16 v0, p0

    move-object v1, v8

    move v2, v6

    move-object/from16 v3, v17

    move-object/from16 v19, v4

    move-wide v4, v13

    move-wide/from16 v20, v13

    move v13, v6

    move v14, v7

    move-wide v6, v9

    move-object/from16 v22, v8

    move/from16 v8, v16

    move-wide/from16 v23, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    .line 541
    invoke-direct/range {v0 .. v10}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 550
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    .line 551
    const-string v2, "Location"

    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x12f

    const/16 v4, 0x12d

    const/16 v5, 0x12c

    const/16 v6, 0x12e

    if-eq v13, v15, :cond_1

    const/4 v7, 0x3

    if-ne v13, v7, :cond_2

    :cond_1
    if-eq v1, v5, :cond_6

    if-eq v1, v4, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v3, :cond_6

    const/16 v7, 0x133

    if-eq v1, v7, :cond_6

    const/16 v7, 0x134

    if-ne v1, v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x2

    if-ne v13, v7, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_3

    if-eq v1, v6, :cond_3

    if-ne v1, v3, :cond_5

    .line 566
    :cond_3
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 567
    iget-boolean v0, v11, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->keepPostFor302Redirects:Z

    if-eqz v0, :cond_4

    if-ne v1, v6, :cond_4

    move v6, v13

    :goto_1
    move-object/from16 v1, v22

    goto :goto_2

    :cond_4
    const/16 v17, 0x0

    move v6, v15

    goto :goto_1

    .line 574
    :goto_2
    invoke-direct {v11, v1, v2, v12}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    goto :goto_4

    :cond_5
    return-object v0

    :cond_6
    :goto_3
    move-object/from16 v1, v22

    .line 559
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 560
    invoke-direct {v11, v1, v2, v12}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->handleRedirect(Ljava/net/URL;Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/net/URL;

    move-result-object v0

    move-object v8, v0

    move v6, v13

    :goto_4
    move v0, v14

    move-wide/from16 v13, v20

    move-wide/from16 v9, v23

    goto/16 :goto_0

    :cond_7
    move v14, v7

    .line 581
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    new-instance v1, Ljava/net/NoRouteToHostException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Too many redirects: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x7d1

    invoke-direct {v0, v1, v12, v2, v15}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw v0
.end method

.method private makeConnection(Ljava/net/URL;I[BJJZZLjava/util/Map;)Ljava/net/HttpURLConnection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I[BJJZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 610
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1

    .line 611
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connectTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 612
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->readTimeoutMillis:I

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 614
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 615
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->defaultRequestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    if-eqz v1, :cond_0

    .line 616
    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 618
    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->requestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;->getSnapshot()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 619
    invoke-interface {v0, p10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 621
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p10

    invoke-interface {p10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p10

    :goto_0
    invoke-interface {p10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 622
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 625
    :cond_1
    invoke-static {p4, p5, p6, p7}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpUtil;->buildRangeRequestHeader(JJ)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_2

    .line 627
    const-string p5, "Range"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    :cond_2
    iget-object p4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->userAgent:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 630
    const-string p5, "User-Agent"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p8, :cond_4

    .line 632
    const-string p4, "gzip"

    goto :goto_1

    :cond_4
    const-string p4, "identity"

    :goto_1
    const-string p5, "Accept-Encoding"

    invoke-virtual {p1, p5, p4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    invoke-virtual {p1, p9}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    if-eqz p3, :cond_5

    const/4 p4, 0x1

    goto :goto_2

    :cond_5
    const/4 p4, 0x0

    .line 634
    :goto_2
    invoke-virtual {p1, p4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 635
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    if-eqz p3, :cond_6

    .line 638
    array-length p2, p3

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 639
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    .line 640
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p2

    .line 641
    invoke-virtual {p2, p3}, Ljava/io/OutputStream;->write([B)V

    .line 642
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    goto :goto_3

    .line 644
    :cond_6
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->connect()V

    :goto_3
    return-object p1
.end method

.method private static maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    .locals 2

    if-eqz p0, :cond_4

    .line 791
    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_4

    sget v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->SDK_INT:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_0

    goto :goto_0

    .line 796
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 799
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_2

    return-void

    :cond_1
    const-wide/16 v0, 0x800

    cmp-long p1, p1, v0

    if-gtz p1, :cond_2

    return-void

    .line 807
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 808
    const-string p2, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 810
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 811
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p1

    .line 813
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Class;

    const-string p2, "unexpectedEndOfInput"

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    invoke-virtual {p1, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 p2, 0x1

    .line 814
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 815
    new-array p2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p0, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    :goto_0
    return-void
.end method

.method private readInternal([BII)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 760
    :cond_0
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const/4 v3, -0x1

    if-eqz v2, :cond_2

    .line 761
    iget-wide v4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    return v3

    :cond_1
    int-to-long v4, p3

    .line 765
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    .line 768
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-ne p1, v3, :cond_3

    return v3

    .line 773
    :cond_3
    iget-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesRead:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 774
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesTransferred(I)V

    return p1
.end method

.method private skipFully(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x1000

    .line 720
    new-array v3, v2, [B

    :goto_0
    cmp-long v4, p1, v0

    if-lez v4, :cond_3

    int-to-long v4, v2

    .line 722
    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    .line 723
    iget-object v5, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/InputStream;

    const/4 v6, 0x0

    invoke-virtual {v5, v3, v6, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    .line 724
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_2

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    int-to-long v5, v4

    sub-long/2addr p1, v5

    .line 738
    invoke-virtual {p0, v4}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesTransferred(I)V

    goto :goto_0

    .line 732
    :cond_1
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    const/16 p2, 0x7d8

    invoke-direct {p1, p3, p2, v6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw p1

    .line 725
    :cond_2
    new-instance p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    new-instance p2, Ljava/io/InterruptedIOException;

    invoke-direct {p2}, Ljava/io/InterruptedIOException;-><init>()V

    const/16 v0, 0x7d0

    invoke-direct {p1, p2, p3, v0, v6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw p1

    :cond_3
    return-void
.end method


# virtual methods
.method public clearAllRequestProperties()V
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->requestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;->clear()V

    return-void
.end method

.method public clearRequestProperty(Ljava/lang/String;)V
    .locals 1

    .line 347
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->requestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;->remove(Ljava/lang/String;)V

    return-void
.end method

.method public close()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 488
    :try_start_0
    iget-object v2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v2, :cond_1

    .line 491
    iget-wide v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesToRead:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesRead:J

    sub-long v5, v3, v5

    .line 492
    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-static {v3, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->maybeTerminateInputStream(Ljava/net/HttpURLConnection;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 494
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 496
    :try_start_2
    new-instance v3, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 498
    invoke-static {v4}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    const/16 v5, 0x7d0

    const/4 v6, 0x3

    invoke-direct {v3, v2, v4, v5, v6}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 504
    :cond_1
    :goto_1
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 505
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 506
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_2

    .line 507
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->opened:Z

    .line 508
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->transferEnded()V

    :cond_2
    return-void

    :catchall_0
    move-exception v2

    .line 504
    iput-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    .line 505
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 506
    iget-boolean v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->opened:Z

    if-eqz v1, :cond_3

    .line 507
    iput-boolean v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->opened:Z

    .line 508
    invoke-virtual {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->transferEnded()V

    .line 510
    :cond_3
    throw v2
.end method

.method public getResponseCode()I
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->responseCode:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, -0x1

    :cond_1
    return v0
.end method

.method public getResponseHeaders()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    .line 325
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;

    iget-object v1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource$NullFilteringHeadersMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public open(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)J
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 359
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    const-wide/16 v0, 0x0

    .line 360
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesRead:J

    .line 361
    iput-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesToRead:J

    .line 362
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->transferInitializing(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    const/4 v2, 0x1

    .line 367
    :try_start_0
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->makeConnection(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)Ljava/net/HttpURLConnection;

    move-result-object v3

    iput-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->connection:Ljava/net/HttpURLConnection;

    .line 369
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    iput v4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->responseCode:I

    .line 370
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 378
    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->responseCode:I

    const-string v5, "Content-Range"

    const/16 v6, 0xc8

    const-wide/16 v8, -0x1

    if-lt v4, v6, :cond_9

    const/16 v10, 0x12b

    if-le v4, v10, :cond_0

    goto/16 :goto_2

    .line 409
    :cond_0
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getContentType()Ljava/lang/String;

    move-result-object v4

    .line 410
    iget-object v7, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    if-eqz v7, :cond_2

    invoke-interface {v7, v4}, Lcom/google/common/base/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    .line 411
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 412
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidContentTypeException;

    invoke-direct {v0, v4, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidContentTypeException;-><init>(Ljava/lang/String;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    throw v0

    .line 418
    :cond_2
    :goto_0
    iget v4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->responseCode:I

    if-ne v4, v6, :cond_3

    iget-wide v6, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    cmp-long v4, v6, v0

    if-eqz v4, :cond_3

    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    .line 421
    :cond_3
    invoke-static {v3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->isCompressed(Ljava/net/HttpURLConnection;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 423
    iget-wide v6, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    cmp-long v6, v6, v8

    if-eqz v6, :cond_4

    .line 424
    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    iput-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_1

    .line 426
    :cond_4
    const-string v6, "Content-Length"

    .line 428
    invoke-virtual {v3, v6}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 429
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 427
    invoke-static {v6, v5}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpUtil;->getContentLength(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long v7, v5, v8

    if-eqz v7, :cond_5

    sub-long v8, v5, v0

    .line 431
    :cond_5
    iput-wide v8, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesToRead:J

    goto :goto_1

    .line 437
    :cond_6
    iget-wide v5, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    iput-wide v5, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesToRead:J

    :goto_1
    const/16 v5, 0x7d0

    .line 441
    :try_start_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    iput-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    if-eqz v4, :cond_7

    .line 443
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    iget-object v4, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;

    invoke-direct {v3, v4}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v3, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->inputStream:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    :cond_7
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->opened:Z

    .line 455
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->transferStarted(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    .line 458
    :try_start_2
    invoke-direct {p0, v0, v1, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->skipFully(JLcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 472
    iget-wide v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->bytesToRead:J

    return-wide v0

    :catch_0
    move-exception v0

    .line 460
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 462
    instance-of v1, v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    if-eqz v1, :cond_8

    .line 463
    check-cast v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    throw v0

    .line 465
    :cond_8
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw v1

    :catch_1
    move-exception v0

    .line 446
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 447
    new-instance v1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    invoke-direct {v1, v0, p1, v5, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;-><init>(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;II)V

    throw v1

    .line 379
    :cond_9
    :goto_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    .line 380
    iget v6, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->responseCode:I

    const/16 v10, 0x1a0

    if-ne v6, v10, :cond_b

    .line 382
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpUtil;->getDocumentSize(Ljava/lang/String;)J

    move-result-wide v5

    .line 383
    iget-wide v11, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->position:J

    cmp-long v5, v11, v5

    if-nez v5, :cond_b

    .line 384
    iput-boolean v2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->opened:Z

    .line 385
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->transferStarted(Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;)V

    .line 386
    iget-wide v2, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_a

    iget-wide v0, p1, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;->length:J

    :cond_a
    return-wide v0

    .line 390
    :cond_b
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 394
    :try_start_3
    invoke-static {v0}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    goto :goto_3

    :cond_c
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->EMPTY_BYTE_ARRAY:[B
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :goto_3
    move-object v11, v0

    goto :goto_4

    .line 396
    :catch_2
    sget-object v0, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->EMPTY_BYTE_ARRAY:[B

    goto :goto_3

    .line 398
    :goto_4
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 401
    iget v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->responseCode:I

    if-ne v0, v10, :cond_d

    .line 402
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;

    const/16 v1, 0x7d8

    invoke-direct {v0, v1}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSourceException;-><init>(I)V

    goto :goto_5

    :cond_d
    const/4 v0, 0x0

    :goto_5
    move-object v8, v0

    .line 404
    new-instance v0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;

    iget v6, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->responseCode:I

    move-object v5, v0

    move-object v9, v4

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$InvalidResponseCodeException;-><init>(ILjava/lang/String;Ljava/io/IOException;Ljava/util/Map;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;[B)V

    throw v0

    :catch_3
    move-exception v0

    .line 372
    invoke-direct {p0}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->closeConnectionQuietly()V

    .line 373
    invoke-static {v0, p1, v2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method openConnection(Ljava/net/URL;)Ljava/net/HttpURLConnection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 652
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    return-object p1
.end method

.method public read([BII)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;
        }
    .end annotation

    .line 478
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->readInternal([BII)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 480
    iget-object p2, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->dataSpec:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    .line 481
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;

    const/4 p3, 0x2

    .line 480
    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;->createForIOException(Ljava/io/IOException;Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DataSpec;I)Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$HttpDataSourceException;

    move-result-object p1

    throw p1
.end method

.method public setContentTypePredicate(Lcom/google/common/base/Predicate;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Predicate<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->contentTypePredicate:Lcom/google/common/base/Predicate;

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 340
    invoke-static {p1}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    invoke-static {p2}, Lcom/appsamurai/storyly/exoplayer2/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iget-object v0, p0, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/DefaultHttpDataSource;->requestProperties:Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;

    invoke-virtual {v0, p1, p2}, Lcom/appsamurai/storyly/exoplayer2/datasource/upstream/HttpDataSource$RequestProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
