.class public final Lcom/commencis/okhttp3/internal/http/HttpHeaders;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/commencis/okio/ByteString;

.field private static final b:Lcom/commencis/okio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\"\\"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->a:Lcom/commencis/okio/ByteString;

    .line 2
    const-string v0, "\t ,="

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b:Lcom/commencis/okio/ByteString;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/commencis/okio/Buffer;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b:Lcom/commencis/okio/ByteString;

    invoke-virtual {p0, v0}, Lcom/commencis/okio/Buffer;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method private static b(Lcom/commencis/okio/Buffer;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v1

    if-nez v1, :cond_2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v2}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v2, 0x20

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->readByte()B

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static contentLength(Lcom/commencis/okhttp3/Headers;)J
    .locals 2

    .line 2
    const-string v0, "Content-Length"

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    :goto_1
    return-wide v0
.end method

.method public static contentLength(Lcom/commencis/okhttp3/Response;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/commencis/okhttp3/Headers;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static hasBody(Lcom/commencis/okhttp3/Response;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HEAD"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v0

    const/16 v2, 0x64

    const/4 v3, 0x1

    if-lt v0, v2, :cond_1

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_2

    :cond_1
    const/16 v2, 0xcc

    if-eq v0, v2, :cond_2

    const/16 v2, 0x130

    if-eq v0, v2, :cond_2

    return v3

    .line 14
    :cond_2
    invoke-static {p0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->contentLength(Lcom/commencis/okhttp3/Response;)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 15
    const-string v0, "Transfer-Encoding"

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v3
.end method

.method public static hasVaryAll(Lcom/commencis/okhttp3/Headers;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->varyFields(Lcom/commencis/okhttp3/Headers;)Ljava/util/Set;

    move-result-object p0

    const-string v0, "*"

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static hasVaryAll(Lcom/commencis/okhttp3/Response;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->hasVaryAll(Lcom/commencis/okhttp3/Headers;)Z

    move-result p0

    return p0
.end method

.method public static parseChallenges(Lcom/commencis/okhttp3/Headers;Ljava/lang/String;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Headers;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/commencis/okhttp3/Challenge;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v4

    if-ge v3, v4, :cond_15

    .line 3
    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v5, p1

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4
    new-instance v4, Lcom/commencis/okio/Buffer;

    invoke-direct {v4}, Lcom/commencis/okio/Buffer;-><init>()V

    invoke-virtual {v0, v3}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/commencis/okio/Buffer;->writeUtf8(Ljava/lang/String;)Lcom/commencis/okio/Buffer;

    move-result-object v4

    const/4 v6, 0x0

    :goto_1
    move-object v7, v6

    :goto_2
    if-nez v7, :cond_0

    .line 5
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b(Lcom/commencis/okio/Buffer;)Z

    .line 6
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->a(Lcom/commencis/okio/Buffer;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_b

    .line 13
    :cond_0
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b(Lcom/commencis/okio/Buffer;)Z

    move-result v8

    .line 14
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->a(Lcom/commencis/okio/Buffer;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 16
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_b

    .line 17
    :cond_1
    new-instance v4, Lcom/commencis/okhttp3/Challenge;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    invoke-direct {v4, v7, v6}, Lcom/commencis/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_b

    :cond_2
    const/4 v10, 0x0

    .line 18
    :goto_3
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v11

    const-wide/16 v12, 0x0

    const/16 v14, 0x3d

    if-nez v11, :cond_3

    invoke-virtual {v4, v12, v13}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v11

    if-ne v11, v14, :cond_3

    add-int/lit8 v10, v10, 0x1

    .line 20
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->readByte()B

    goto :goto_3

    .line 21
    :cond_3
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b(Lcom/commencis/okio/Buffer;)Z

    move-result v11

    if-nez v8, :cond_5

    if-nez v11, :cond_4

    .line 24
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 25
    :cond_4
    new-instance v8, Lcom/commencis/okhttp3/Challenge;

    .line 26
    invoke-static {v9}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 27
    new-array v10, v10, [C

    .line 28
    invoke-static {v10, v14}, Ljava/util/Arrays;->fill([CC)V

    .line 29
    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v10}, Ljava/lang/String;-><init>([C)V

    .line 30
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 31
    invoke-static {v6, v9}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    invoke-direct {v8, v7, v9}, Lcom/commencis/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 38
    :cond_5
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v11, 0x0

    .line 39
    :goto_4
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v15

    if-nez v15, :cond_6

    invoke-virtual {v4, v12, v13}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v15

    if-ne v15, v14, :cond_6

    add-int/lit8 v11, v11, 0x1

    .line 41
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->readByte()B

    goto :goto_4

    :cond_6
    add-int/2addr v10, v11

    :goto_5
    if-nez v9, :cond_8

    .line 42
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->a(Lcom/commencis/okio/Buffer;)Ljava/lang/String;

    move-result-object v9

    .line 43
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b(Lcom/commencis/okio/Buffer;)Z

    move-result v10

    if-eqz v10, :cond_7

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    .line 44
    :goto_6
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v11

    if-nez v11, :cond_8

    invoke-virtual {v4, v12, v13}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v11

    if-ne v11, v14, :cond_8

    add-int/lit8 v10, v10, 0x1

    .line 46
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->readByte()B

    goto :goto_6

    :cond_8
    if-nez v10, :cond_9

    .line 47
    :goto_7
    new-instance v10, Lcom/commencis/okhttp3/Challenge;

    invoke-direct {v10, v7, v8}, Lcom/commencis/okhttp3/Challenge;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v7, v9

    goto/16 :goto_2

    :cond_9
    const/4 v11, 0x1

    if-le v10, v11, :cond_a

    goto/16 :goto_b

    .line 48
    :cond_a
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b(Lcom/commencis/okio/Buffer;)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_b

    .line 50
    :cond_b
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v11

    if-nez v11, :cond_10

    invoke-virtual {v4, v12, v13}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v11

    const/16 v15, 0x22

    if-ne v11, v15, :cond_10

    .line 51
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v11

    if-ne v11, v15, :cond_f

    .line 52
    new-instance v11, Lcom/commencis/okio/Buffer;

    invoke-direct {v11}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 54
    :goto_8
    sget-object v2, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->a:Lcom/commencis/okio/ByteString;

    move-object/from16 v16, v7

    invoke-virtual {v4, v2}, Lcom/commencis/okio/Buffer;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v6

    const-wide/16 v17, -0x1

    cmp-long v2, v6, v17

    if-nez v2, :cond_c

    goto :goto_9

    .line 57
    :cond_c
    invoke-virtual {v4, v6, v7}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    if-ne v2, v15, :cond_d

    .line 58
    invoke-virtual {v11, v4, v6, v7}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 59
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 60
    invoke-virtual {v11}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    .line 63
    :cond_d
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v17

    const-wide/16 v12, 0x1

    add-long v19, v6, v12

    cmp-long v2, v17, v19

    if-nez v2, :cond_e

    :goto_9
    const/4 v2, 0x0

    goto :goto_a

    .line 64
    :cond_e
    invoke-virtual {v11, v4, v6, v7}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    .line 65
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 66
    invoke-virtual {v11, v4, v12, v13}, Lcom/commencis/okio/Buffer;->write(Lcom/commencis/okio/Buffer;J)V

    move-object/from16 v7, v16

    const/4 v6, 0x0

    const-wide/16 v12, 0x0

    goto :goto_8

    .line 67
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_10
    move-object/from16 v16, v7

    .line 68
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->a(Lcom/commencis/okio/Buffer;)Ljava/lang/String;

    move-result-object v2

    :goto_a
    if-nez v2, :cond_11

    goto :goto_b

    .line 70
    :cond_11
    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_12

    goto :goto_b

    .line 73
    :cond_12
    invoke-static {v4}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->b(Lcom/commencis/okio/Buffer;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_b

    :cond_13
    move-object/from16 v7, v16

    const/4 v6, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    goto/16 :goto_5

    :cond_14
    :goto_b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_15
    return-object v1
.end method

.method public static parseSeconds(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const p0, 0x7fffffff

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    long-to-int p0, p0

    return p0

    :catch_0
    return p1
.end method

.method public static receiveHeaders(Lcom/commencis/okhttp3/CookieJar;Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/Headers;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/CookieJar;->NO_COOKIES:Lcom/commencis/okhttp3/CookieJar;

    if-ne p0, v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/commencis/okhttp3/Cookie;->parseAll(Lcom/commencis/okhttp3/HttpUrl;Lcom/commencis/okhttp3/Headers;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/commencis/okhttp3/CookieJar;->saveFromResponse(Lcom/commencis/okhttp3/HttpUrl;Ljava/util/List;)V

    return-void
.end method

.method public static skipUntil(Ljava/lang/String;ILjava/lang/String;)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static skipWhitespace(Ljava/lang/String;I)I
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method

.method public static varyFields(Lcom/commencis/okhttp3/Headers;)Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/okhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    invoke-virtual {p0, v3}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Vary"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p0, v3}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    new-instance v0, Ljava/util/TreeSet;

    sget-object v5, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v5}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 9
    :cond_1
    const-string v5, ","

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v5, v4

    move v6, v2

    :goto_1
    if-ge v6, v5, :cond_2

    aget-object v7, v4, v6

    .line 10
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static varyHeaders(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Headers;
    .locals 5

    .line 4
    invoke-static {p1}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->varyFields(Lcom/commencis/okhttp3/Headers;)Ljava/util/Set;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/commencis/okhttp3/internal/Util;->EMPTY_HEADERS:Lcom/commencis/okhttp3/Headers;

    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lcom/commencis/okhttp3/Headers$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/Headers$Builder;-><init>()V

    .line 8
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    invoke-virtual {p0, v2}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {p0, v2}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/commencis/okhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/okhttp3/Headers$Builder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers$Builder;->build()Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static varyHeaders(Lcom/commencis/okhttp3/Response;)Lcom/commencis/okhttp3/Headers;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->networkResponse()Lcom/commencis/okhttp3/Response;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Request;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    .line 3
    invoke-static {v0, p0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->varyHeaders(Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/Headers;)Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    return-object p0
.end method

.method public static varyMatches(Lcom/commencis/okhttp3/Response;Lcom/commencis/okhttp3/Headers;Lcom/commencis/okhttp3/Request;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->varyFields(Lcom/commencis/okhttp3/Headers;)Ljava/util/Set;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Lcom/commencis/okhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v0}, Lcom/commencis/okhttp3/Request;->headers(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method
