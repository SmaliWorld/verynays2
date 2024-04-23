.class public final Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;,
        Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;
    }
.end annotation


# static fields
.field private static final d:Ljava/nio/charset/Charset;


# instance fields
.field private final a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

.field private volatile b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private volatile c:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->DEFAULT:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-direct {p0, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;-><init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;)V

    return-void
.end method

.method public constructor <init>(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    .line 17
    sget-object v0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    iput-object v0, p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->c:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    .line 18
    iput-object p1, p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    return-void
.end method

.method static a(Lcom/commencis/okio/Buffer;)Z
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lcom/commencis/okio/Buffer;

    invoke-direct {v7}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    invoke-virtual {p0}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide v5, v3

    :goto_0
    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/commencis/okio/Buffer;->copyTo(Lcom/commencis/okio/Buffer;JJ)Lcom/commencis/okio/Buffer;

    move p0, v0

    :goto_1
    const/16 v1, 0x10

    if-ge p0, v1, :cond_3

    .line 5
    invoke-virtual {v7}, Lcom/commencis/okio/Buffer;->exhausted()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_2

    .line 8
    :cond_1
    invoke-virtual {v7}, Lcom/commencis/okio/Buffer;->readUtf8CodePoint()I

    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_2

    return v0

    :cond_2
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public getLevel()Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->c:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-object v0
.end method

.method public intercept(Lcom/commencis/okhttp3/Interceptor$Chain;)Lcom/commencis/okhttp3/Response;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->c:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->NONE:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v4, :cond_0

    .line 5
    invoke-interface {v0, v3}, Lcom/commencis/okhttp3/Interceptor$Chain;->proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    sget-object v4, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_1

    move v4, v5

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 9
    sget-object v7, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;->HEADERS:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    if-ne v2, v7, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v5

    .line 11
    :goto_2
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->body()Lcom/commencis/okhttp3/RequestBody;

    move-result-object v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_3
    invoke-interface/range {p1 .. p1}, Lcom/commencis/okhttp3/Interceptor$Chain;->connection()Lcom/commencis/okhttp3/Connection;

    move-result-object v8

    .line 15
    const-string v9, "--> "

    invoke-static {v9}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 178
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v10, 0x20

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, " "

    const-string v12, ""

    if-eqz v8, :cond_5

    .line 180
    invoke-static {v11}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 345
    invoke-interface {v8}, Lcom/commencis/okhttp3/Connection;->protocol()Lcom/commencis/okhttp3/Protocol;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_5
    move-object v8, v12

    :goto_4
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "-byte body)"

    const-string v13, " ("

    if-nez v2, :cond_6

    if-eqz v5, :cond_6

    .line 347
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v16, v11

    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v10

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_6
    move-object/from16 v16, v11

    .line 349
    :goto_5
    iget-object v10, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v10, v8}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    const-string v8, "-byte body omitted)"

    const-string v10, ": "

    const-string v11, "\u2588\u2588"

    const-string v14, "identity"

    const-wide/16 v17, -0x1

    const-string v6, "gzip"

    const-string v15, "Content-Encoding"

    if-eqz v2, :cond_13

    if-eqz v5, :cond_9

    .line 355
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v19

    if-eqz v19, :cond_7

    move-object/from16 v19, v11

    .line 356
    iget-object v11, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 357
    const-string v20, "Content-Type: "

    move/from16 v21, v2

    invoke-static/range {v20 .. v20}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 533
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v11, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move/from16 v21, v2

    move-object/from16 v19, v11

    .line 535
    :goto_6
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v22

    cmp-long v0, v22, v17

    if-eqz v0, :cond_8

    .line 536
    iget-object v0, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 537
    const-string v2, "Content-Length: "

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v20, v8

    move-object v11, v9

    .line 716
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_8

    :cond_8
    move-object/from16 v20, v8

    goto :goto_7

    :cond_9
    move/from16 v21, v2

    move-object/from16 v20, v8

    move-object/from16 v19, v11

    :goto_7
    move-object v11, v9

    .line 720
    :goto_8
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v0

    .line 721
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v2, :cond_c

    .line 722
    invoke-virtual {v0, v8}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    move/from16 v22, v2

    .line 724
    const-string v2, "Content-Type"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    const-string v2, "Content-Length"

    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 725
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    invoke-virtual {v0, v8}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    move-object/from16 v2, v19

    goto :goto_a

    :cond_a
    invoke-virtual {v0, v8}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v2

    .line 726
    :goto_a
    iget-object v9, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v23, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v24, v13

    invoke-virtual {v0, v8}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v2}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_b

    :cond_b
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    :goto_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v2, v22

    move-object/from16 v11, v23

    move-object/from16 v13, v24

    goto :goto_9

    :cond_c
    move-object/from16 v23, v11

    move-object/from16 v24, v13

    const-string v0, "--> END "

    if-eqz v4, :cond_12

    if-nez v5, :cond_d

    goto/16 :goto_d

    .line 727
    :cond_d
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v2

    .line 728
    invoke-virtual {v2, v15}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 730
    invoke-virtual {v2, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 731
    invoke-virtual {v2, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 732
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 733
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 928
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (encoded body omitted)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :goto_c
    move-object/from16 v7, v20

    move-object/from16 v11, v23

    move-object/from16 v5, v24

    goto/16 :goto_e

    .line 929
    :cond_e
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->isDuplex()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 930
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 931
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1128
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " (duplex request body omitted)"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_c

    .line 1130
    :cond_f
    new-instance v2, Lcom/commencis/okio/Buffer;

    invoke-direct {v2}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 1131
    invoke-virtual {v7, v2}, Lcom/commencis/okhttp3/RequestBody;->writeTo(Lcom/commencis/okio/BufferedSink;)V

    .line 1133
    sget-object v5, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 1134
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 1136
    invoke-virtual {v8, v5}, Lcom/commencis/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v5

    .line 1139
    :cond_10
    iget-object v8, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v8, v12}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1140
    invoke-static {v2}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a(Lcom/commencis/okio/Buffer;)Z

    move-result v8

    if-eqz v8, :cond_11

    .line 1141
    iget-object v8, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v2, v5}, Lcom/commencis/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v8, v2}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 1142
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1143
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1354
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v24

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1355
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v8, v23

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1356
    invoke-interface {v2, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    move-object v11, v8

    move-object/from16 v7, v20

    goto :goto_e

    :cond_11
    move-object/from16 v8, v23

    move-object/from16 v5, v24

    .line 1359
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1360
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1574
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " (binary "

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v11, v8

    .line 1575
    invoke-virtual {v7}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1576
    invoke-interface {v2, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_e

    :cond_12
    :goto_d
    move-object/from16 v7, v20

    move-object/from16 v11, v23

    move-object/from16 v5, v24

    .line 1577
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1578
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1771
    invoke-virtual {v3}, Lcom/commencis/okhttp3/Request;->method()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_e

    :cond_13
    move/from16 v21, v2

    move-object v7, v8

    move-object/from16 v19, v11

    move-object v5, v13

    move-object v11, v9

    .line 1798
    :goto_e
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    move-object/from16 v0, p1

    .line 1801
    :try_start_0
    invoke-interface {v0, v3}, Lcom/commencis/okhttp3/Interceptor$Chain;->proceed(Lcom/commencis/okhttp3/Request;)Lcom/commencis/okhttp3/Response;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1806
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v22

    sub-long v8, v22, v8

    invoke-virtual {v2, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 1808
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->body()Lcom/commencis/okhttp3/ResponseBody;

    move-result-object v8

    move-object/from16 v23, v11

    move-object v9, v12

    .line 1809
    invoke-virtual {v8}, Lcom/commencis/okhttp3/ResponseBody;->contentLength()J

    move-result-wide v11

    cmp-long v13, v11, v17

    if-eqz v13, :cond_14

    .line 1810
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v17, v11

    const-string v11, "-byte"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto :goto_f

    :cond_14
    move-wide/from16 v17, v11

    const-string v11, "unknown-length"

    .line 1811
    :goto_f
    iget-object v12, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 1812
    const-string v13, "<-- "

    invoke-static {v13}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v20, v7

    .line 2046
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->code()I

    move-result v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2047
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    move-object v7, v9

    move-object/from16 v22, v7

    goto :goto_10

    :cond_15
    new-instance v7, Ljava/lang/StringBuilder;

    move-object/from16 v22, v9

    move-object/from16 v9, v16

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->message()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_10
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0x20

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 2048
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->request()Lcom/commencis/okhttp3/Request;

    move-result-object v7

    invoke-virtual {v7}, Lcom/commencis/okhttp3/Request;->url()Lcom/commencis/okhttp3/HttpUrl;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms"

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v21, :cond_16

    .line 2049
    const-string v2, ", "

    const-string v3, " body"

    invoke-static {v2, v11, v3}, Lcom/commencis/appconnect/sdk/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_11

    :cond_16
    move-object/from16 v2, v22

    .line 2286
    :goto_11
    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2287
    invoke-interface {v12, v2}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    if-eqz v21, :cond_21

    .line 2294
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v2

    .line 2295
    invoke-virtual {v2}, Lcom/commencis/okhttp3/Headers;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_12
    if-ge v5, v3, :cond_18

    .line 2296
    iget-object v7, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    invoke-virtual {v2, v5}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_17

    move-object/from16 v7, v19

    goto :goto_13

    :cond_17
    invoke-virtual {v2, v5}, Lcom/commencis/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v7

    .line 2297
    :goto_13
    iget-object v9, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Lcom/commencis/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v9, v7}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_18
    if-eqz v4, :cond_20

    .line 2298
    invoke-static {v0}, Lcom/commencis/okhttp3/internal/http/HttpHeaders;->hasBody(Lcom/commencis/okhttp3/Response;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_16

    .line 2300
    :cond_19
    invoke-virtual {v0}, Lcom/commencis/okhttp3/Response;->headers()Lcom/commencis/okhttp3/Headers;

    move-result-object v3

    .line 2301
    invoke-virtual {v3, v15}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1a

    .line 2303
    invoke-virtual {v3, v14}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 2304
    invoke-virtual {v3, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1a

    .line 2305
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP (encoded body omitted)"

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto/16 :goto_17

    .line 2307
    :cond_1a
    invoke-virtual {v8}, Lcom/commencis/okhttp3/ResponseBody;->source()Lcom/commencis/okio/BufferedSource;

    move-result-object v3

    const-wide v4, 0x7fffffffffffffffL

    .line 2308
    invoke-interface {v3, v4, v5}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    .line 2309
    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->getBuffer()Lcom/commencis/okio/Buffer;

    move-result-object v3

    .line 2312
    invoke-virtual {v2, v15}, Lcom/commencis/okhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 2313
    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 2314
    new-instance v4, Lcom/commencis/okio/GzipSource;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->clone()Lcom/commencis/okio/Buffer;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/commencis/okio/GzipSource;-><init>(Lcom/commencis/okio/Source;)V

    .line 2315
    :try_start_1
    new-instance v3, Lcom/commencis/okio/Buffer;

    invoke-direct {v3}, Lcom/commencis/okio/Buffer;-><init>()V

    .line 2316
    invoke-virtual {v3, v4}, Lcom/commencis/okio/Buffer;->writeAll(Lcom/commencis/okio/Source;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2317
    invoke-virtual {v4}, Lcom/commencis/okio/GzipSource;->close()V

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 2318
    :try_start_2
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    .line 2321
    :try_start_3
    invoke-virtual {v4}, Lcom/commencis/okio/GzipSource;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v4, v0

    invoke-virtual {v2, v4}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_14
    throw v3

    :cond_1b
    const/4 v2, 0x0

    .line 2324
    :goto_15
    sget-object v4, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->d:Ljava/nio/charset/Charset;

    .line 2325
    invoke-virtual {v8}, Lcom/commencis/okhttp3/ResponseBody;->contentType()Lcom/commencis/okhttp3/MediaType;

    move-result-object v5

    if-eqz v5, :cond_1c

    .line 2327
    invoke-virtual {v5, v4}, Lcom/commencis/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v4

    .line 2330
    :cond_1c
    invoke-static {v3}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a(Lcom/commencis/okio/Buffer;)Z

    move-result v5

    if-nez v5, :cond_1d

    .line 2331
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    move-object/from16 v5, v22

    invoke-interface {v2, v5}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 2332
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 2333
    const-string v4, "<-- END HTTP (binary "

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2604
    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v20

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    return-object v0

    :cond_1d
    move-object/from16 v5, v22

    const-wide/16 v6, 0x0

    cmp-long v6, v17, v6

    if-eqz v6, :cond_1e

    .line 2609
    iget-object v6, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-interface {v6, v5}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 2610
    iget-object v5, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->clone()Lcom/commencis/okio/Buffer;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/commencis/okio/Buffer;->readString(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_1e
    const-string v4, "<-- END HTTP ("

    if-eqz v2, :cond_1f

    .line 2614
    iget-object v5, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 2615
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2896
    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "-byte, "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-gzipped-byte body)"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v2}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_17

    .line 2899
    :cond_1f
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    .line 2900
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 3184
    invoke-virtual {v3}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    goto :goto_17

    .line 3185
    :cond_20
    :goto_16
    iget-object v2, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    const-string v3, "<-- END HTTP"

    invoke-interface {v2, v3}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    :cond_21
    :goto_17
    return-object v0

    :catch_0
    move-exception v0

    move-object v2, v0

    .line 3186
    iget-object v0, v1, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->a:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "<-- HTTP FAILED: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Logger;->log(Ljava/lang/String;)V

    .line 3187
    throw v2
.end method

.method public redactHeader(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 2
    iget-object v1, p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    iput-object v0, p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->b:Ljava/util/Set;

    return-void
.end method

.method public setLevel(Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;)Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor;->c:Lcom/commencis/okhttp3/logging/HttpLoggingInterceptor$Level;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "level == null. Use Level.NONE instead."

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
