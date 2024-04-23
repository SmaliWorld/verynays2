.class final Lcom/commencis/moshi/q;
.super Lcom/commencis/moshi/JsonReader;
.source "SourceFile"


# static fields
.field private static final m:Lcom/commencis/okio/ByteString;

.field private static final n:Lcom/commencis/okio/ByteString;

.field private static final o:Lcom/commencis/okio/ByteString;

.field private static final p:Lcom/commencis/okio/ByteString;

.field private static final q:Lcom/commencis/okio/ByteString;


# instance fields
.field private final g:Lcom/commencis/okio/BufferedSource;

.field private final h:Lcom/commencis/okio/Buffer;

.field private i:I

.field private j:J

.field private k:I

.field private l:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\'\\"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    .line 2
    const-string v0, "\"\\"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    .line 4
    const-string v0, "{}[]:, \n\t\r\u000c/\\;#="

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/moshi/q;->o:Lcom/commencis/okio/ByteString;

    .line 5
    const-string v0, "\n\r"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/moshi/q;->p:Lcom/commencis/okio/ByteString;

    .line 6
    const-string v0, "*/"

    invoke-static {v0}, Lcom/commencis/okio/ByteString;->encodeUtf8(Ljava/lang/String;)Lcom/commencis/okio/ByteString;

    move-result-object v0

    sput-object v0, Lcom/commencis/moshi/q;->q:Lcom/commencis/okio/ByteString;

    return-void
.end method

.method constructor <init>(Lcom/commencis/moshi/q;)V
    .locals 3

    .line 30
    invoke-direct {p0, p1}, Lcom/commencis/moshi/JsonReader;-><init>(Lcom/commencis/moshi/JsonReader;)V

    const/4 v0, 0x0

    .line 31
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    .line 64
    iget-object v0, p1, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->peek()Lcom/commencis/okio/BufferedSource;

    move-result-object v0

    .line 65
    iput-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    .line 66
    invoke-interface {v0}, Lcom/commencis/okio/BufferedSource;->getBuffer()Lcom/commencis/okio/Buffer;

    move-result-object v1

    iput-object v1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    .line 67
    iget v1, p1, Lcom/commencis/moshi/q;->i:I

    iput v1, p0, Lcom/commencis/moshi/q;->i:I

    .line 68
    iget-wide v1, p1, Lcom/commencis/moshi/q;->j:J

    iput-wide v1, p0, Lcom/commencis/moshi/q;->j:J

    .line 69
    iget v1, p1, Lcom/commencis/moshi/q;->k:I

    iput v1, p0, Lcom/commencis/moshi/q;->k:I

    .line 70
    iget-object v1, p1, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    iput-object v1, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 75
    :try_start_0
    iget-object p1, p1, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->require(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 77
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method constructor <init>(Lcom/commencis/okio/BufferedSource;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/moshi/JsonReader;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    if-eqz p1, :cond_0

    .line 26
    iput-object p1, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    .line 27
    invoke-interface {p1}, Lcom/commencis/okio/BufferedSource;->getBuffer()Lcom/commencis/okio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    const/4 p1, 0x6

    .line 28
    invoke-virtual {p0, p1}, Lcom/commencis/moshi/JsonReader;->a(I)V

    return-void

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Z)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    .line 23
    :goto_1
    iget-object v2, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    add-int/lit8 v3, v1, 0x1

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 24
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v2, v4, v5}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v4, 0xa

    if-eq v2, v4, :cond_9

    const/16 v4, 0x20

    if-eq v2, v4, :cond_9

    const/16 v4, 0xd

    if-eq v2, v4, :cond_9

    const/16 v4, 0x9

    if-ne v2, v4, :cond_0

    goto/16 :goto_4

    .line 29
    :cond_0
    iget-object v3, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/commencis/okio/Buffer;->skip(J)V

    const-wide/16 v3, -0x1

    const/16 v1, 0x2f

    const-wide/16 v5, 0x1

    if-ne v2, v1, :cond_6

    .line 31
    iget-object v7, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v8, 0x2

    invoke-interface {v7, v8, v9}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v7

    if-nez v7, :cond_1

    return v2

    .line 35
    :cond_1
    invoke-direct {p0}, Lcom/commencis/moshi/q;->b()V

    .line 36
    iget-object v7, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v7, v5, v6}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v7

    const/16 v8, 0x2a

    if-eq v7, v8, :cond_4

    if-eq v7, v1, :cond_2

    return v2

    .line 50
    :cond_2
    iget-object v1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 51
    iget-object v1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 52
    iget-object v1, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v2, Lcom/commencis/moshi/q;->p:Lcom/commencis/okio/ByteString;

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v1

    .line 53
    iget-object v7, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    cmp-long v3, v1, v3

    if-eqz v3, :cond_3

    add-long/2addr v1, v5

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    :goto_2
    invoke-virtual {v7, v1, v2}, Lcom/commencis/okio/Buffer;->skip(J)V

    goto :goto_0

    .line 54
    :cond_4
    iget-object v1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 55
    iget-object v1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 56
    invoke-direct {p0}, Lcom/commencis/moshi/q;->e()Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_0

    .line 57
    :cond_5
    const-string p1, "Unterminated comment"

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_6
    const/16 v1, 0x23

    if-ne v2, v1, :cond_8

    .line 76
    invoke-direct {p0}, Lcom/commencis/moshi/q;->b()V

    .line 77
    iget-object v1, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v2, Lcom/commencis/moshi/q;->p:Lcom/commencis/okio/ByteString;

    invoke-interface {v1, v2}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v1

    .line 78
    iget-object v7, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    cmp-long v3, v1, v3

    if-eqz v3, :cond_7

    add-long/2addr v1, v5

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v1

    :goto_3
    invoke-virtual {v7, v1, v2}, Lcom/commencis/okio/Buffer;->skip(J)V

    goto/16 :goto_0

    :cond_8
    return v2

    :cond_9
    :goto_4
    move v1, v3

    goto/16 :goto_1

    :cond_a
    if-nez p1, :cond_b

    const/4 p1, -0x1

    return p1

    .line 79
    :cond_b
    new-instance p1, Ljava/io/EOFException;

    const-string v0, "End of input"

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2, p1}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    .line 5
    iget-object v4, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4, v2, v3}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    :cond_0
    iget-object v4, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v4, v2, v3}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 9
    invoke-direct {p0}, Lcom/commencis/moshi/q;->d()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    .line 15
    iget-object p1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, v2, v3}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByte()B

    return-object p1

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1, v2, v3}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object p1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {p1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 22
    :cond_3
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v0
.end method

.method private b()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private b(Lcom/commencis/okio/ByteString;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0, p1}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v3, 0x5c

    const-wide/16 v4, 0x1

    if-ne v2, v3, :cond_0

    .line 5
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Lcom/commencis/okio/Buffer;->skip(J)V

    .line 6
    invoke-direct {p0}, Lcom/commencis/moshi/q;->d()C

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    add-long/2addr v0, v4

    invoke-virtual {p1, v0, v1}, Lcom/commencis/okio/Buffer;->skip(J)V

    return-void

    .line 9
    :cond_1
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method private c()I
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/commencis/moshi/JsonReader;->b:[I

    iget v2, v0, Lcom/commencis/moshi/JsonReader;->a:I

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget v4, v1, v2

    const/4 v7, 0x6

    const/16 v9, 0x3d

    const/16 v10, 0x3a

    const/4 v11, 0x3

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const/16 v14, 0x3b

    const/16 v6, 0x2c

    const/4 v8, 0x5

    const/4 v5, 0x4

    const/4 v15, 0x2

    if-ne v4, v3, :cond_1

    .line 3
    aput v15, v1, v2

    :cond_0
    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_1
    if-ne v4, v15, :cond_4

    .line 6
    invoke-direct {v0, v3}, Lcom/commencis/moshi/q;->a(Z)I

    move-result v1

    .line 7
    iget-object v2, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2}, Lcom/commencis/okio/Buffer;->readByte()B

    if-eq v1, v6, :cond_0

    if-eq v1, v14, :cond_3

    const/16 v2, 0x5d

    if-ne v1, v2, :cond_2

    .line 10
    iput v5, v0, Lcom/commencis/moshi/q;->i:I

    return v5

    .line 16
    :cond_2
    const-string v1, "Unterminated array"

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v16

    .line 17
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    goto :goto_0

    :cond_4
    if-eq v4, v11, :cond_3d

    if-ne v4, v8, :cond_5

    goto/16 :goto_14

    :cond_5
    if-ne v4, v5, :cond_7

    .line 65
    aput v8, v1, v2

    .line 67
    invoke-direct {v0, v3}, Lcom/commencis/moshi/q;->a(Z)I

    move-result v1

    .line 68
    iget-object v2, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2}, Lcom/commencis/okio/Buffer;->readByte()B

    if-eq v1, v10, :cond_0

    if-ne v1, v9, :cond_6

    .line 73
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    .line 74
    iget-object v1, v0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v10, 0x1

    invoke-interface {v1, v10, v11}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1, v12, v13}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x3e

    if-ne v1, v2, :cond_0

    .line 75
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    goto :goto_0

    .line 79
    :cond_6
    const-string v1, "Expected \':\'"

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v16

    :cond_7
    if-ne v4, v7, :cond_8

    const/4 v10, 0x7

    .line 82
    aput v10, v1, v2

    goto :goto_0

    :cond_8
    const/4 v10, 0x7

    if-ne v4, v10, :cond_a

    const/4 v1, 0x0

    .line 84
    invoke-direct {v0, v1}, Lcom/commencis/moshi/q;->a(Z)I

    move-result v2

    const/4 v10, -0x1

    if-ne v2, v10, :cond_9

    const/16 v1, 0x12

    .line 86
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 88
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq v4, v2, :cond_3c

    .line 94
    :goto_1
    invoke-direct {v0, v3}, Lcom/commencis/moshi/q;->a(Z)I

    move-result v2

    const/16 v10, 0x22

    if-eq v2, v10, :cond_3b

    const/16 v10, 0x27

    if-eq v2, v10, :cond_3a

    if-eq v2, v6, :cond_37

    if-eq v2, v14, :cond_37

    const/16 v10, 0x5b

    if-eq v2, v10, :cond_36

    const/16 v10, 0x5d

    if-eq v2, v10, :cond_35

    const/16 v10, 0x7b

    if-eq v2, v10, :cond_34

    .line 95
    iget-object v2, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2, v12, v13}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v2

    const/16 v4, 0x74

    if-eq v2, v4, :cond_f

    const/16 v4, 0x54

    if-ne v2, v4, :cond_b

    goto :goto_3

    :cond_b
    const/16 v4, 0x66

    if-eq v2, v4, :cond_e

    const/16 v4, 0x46

    if-ne v2, v4, :cond_c

    goto :goto_2

    :cond_c
    const/16 v4, 0x6e

    if-eq v2, v4, :cond_d

    const/16 v4, 0x4e

    if-ne v2, v4, :cond_13

    .line 109
    :cond_d
    const-string v2, "null"

    const-string v4, "NULL"

    const/4 v10, 0x7

    goto :goto_4

    .line 111
    :cond_e
    :goto_2
    const-string v2, "false"

    const-string v4, "FALSE"

    move v10, v7

    goto :goto_4

    .line 113
    :cond_f
    :goto_3
    const-string v2, "true"

    const-string v4, "TRUE"

    move v10, v8

    .line 128
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    move v1, v3

    :goto_5
    if-ge v1, v11, :cond_12

    .line 130
    iget-object v5, v0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    add-int/lit8 v7, v1, 0x1

    int-to-long v12, v7

    invoke-interface {v5, v12, v13}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v5

    if-nez v5, :cond_10

    goto :goto_6

    .line 133
    :cond_10
    iget-object v5, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v12, v1

    invoke-virtual {v5, v12, v13}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v5

    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v5, v12, :cond_11

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v5, v1, :cond_11

    goto :goto_6

    :cond_11
    move v1, v7

    const/4 v5, 0x4

    const/4 v7, 0x6

    const-wide/16 v12, 0x0

    goto :goto_5

    .line 139
    :cond_12
    iget-object v1, v0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    add-int/lit8 v2, v11, 0x1

    int-to-long v4, v2

    invoke-interface {v1, v4, v5}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v4, v11

    invoke-virtual {v1, v4, v5}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_15

    const/16 v2, 0xa

    if-eq v1, v2, :cond_15

    const/16 v2, 0xc

    if-eq v1, v2, :cond_15

    const/16 v2, 0xd

    if-eq v1, v2, :cond_15

    const/16 v2, 0x20

    if-eq v1, v2, :cond_15

    const/16 v2, 0x23

    if-eq v1, v2, :cond_14

    if-eq v1, v6, :cond_15

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_14

    if-eq v1, v9, :cond_14

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_15

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_15

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_15

    if-eq v1, v14, :cond_14

    packed-switch v1, :pswitch_data_0

    :cond_13
    :goto_6
    const/4 v10, 0x0

    goto :goto_7

    .line 140
    :cond_14
    :pswitch_0
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    .line 141
    :cond_15
    :pswitch_1
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v4, v11

    invoke-virtual {v1, v4, v5}, Lcom/commencis/okio/Buffer;->skip(J)V

    .line 142
    iput v10, v0, Lcom/commencis/moshi/q;->i:I

    :goto_7
    if-eqz v10, :cond_16

    return v10

    :cond_16
    move v4, v3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    .line 143
    :goto_8
    iget-object v5, v0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    add-int/lit8 v7, v1, 0x1

    int-to-long v8, v7

    invoke-interface {v5, v8, v9}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v5

    if-nez v5, :cond_17

    goto/16 :goto_d

    .line 147
    :cond_17
    iget-object v5, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v8, v1

    invoke-virtual {v5, v8, v9}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v5

    const/16 v8, 0x2b

    if-eq v5, v8, :cond_2e

    const/16 v8, 0x45

    if-eq v5, v8, :cond_2c

    const/16 v8, 0x65

    if-eq v5, v8, :cond_2c

    const/16 v8, 0x2d

    if-eq v5, v8, :cond_2a

    const/16 v8, 0x2e

    if-eq v5, v8, :cond_29

    const/16 v8, 0x30

    if-lt v5, v8, :cond_21

    const/16 v8, 0x39

    if-le v5, v8, :cond_18

    goto :goto_c

    :cond_18
    if-eq v10, v3, :cond_20

    if-nez v10, :cond_19

    goto :goto_b

    :cond_19
    if-ne v10, v15, :cond_1d

    const-wide/16 v8, 0x0

    cmp-long v1, v11, v8

    if-nez v1, :cond_1a

    goto/16 :goto_11

    :cond_1a
    const-wide/16 v8, 0xa

    mul-long/2addr v8, v11

    add-int/lit8 v5, v5, -0x30

    int-to-long v13, v5

    sub-long/2addr v8, v13

    const-wide v13, -0xcccccccccccccccL

    cmp-long v1, v11, v13

    if-gtz v1, :cond_1c

    if-nez v1, :cond_1b

    cmp-long v1, v8, v11

    if-gez v1, :cond_1b

    goto :goto_9

    :cond_1b
    const/4 v1, 0x0

    goto :goto_a

    :cond_1c
    :goto_9
    move v1, v3

    :goto_a
    and-int/2addr v4, v1

    move-wide v11, v8

    const/4 v8, 0x6

    goto/16 :goto_10

    :cond_1d
    const/4 v1, 0x3

    if-ne v10, v1, :cond_1e

    const/4 v8, 0x6

    const/4 v10, 0x4

    goto/16 :goto_10

    :cond_1e
    const/4 v1, 0x5

    const/4 v8, 0x6

    if-eq v10, v1, :cond_1f

    if-ne v10, v8, :cond_2f

    :cond_1f
    const/4 v10, 0x7

    goto/16 :goto_10

    :cond_20
    :goto_b
    const/4 v8, 0x6

    add-int/lit8 v5, v5, -0x30

    neg-int v1, v5

    int-to-long v11, v1

    move v10, v15

    goto/16 :goto_10

    :cond_21
    :goto_c
    const/16 v3, 0x9

    if-eq v5, v3, :cond_23

    const/16 v3, 0xa

    if-eq v5, v3, :cond_23

    const/16 v3, 0xc

    if-eq v5, v3, :cond_23

    const/16 v3, 0xd

    if-eq v5, v3, :cond_23

    const/16 v3, 0x20

    if-eq v5, v3, :cond_23

    const/16 v3, 0x23

    if-eq v5, v3, :cond_22

    if-eq v5, v6, :cond_23

    const/16 v3, 0x2f

    if-eq v5, v3, :cond_22

    const/16 v3, 0x3d

    if-eq v5, v3, :cond_22

    const/16 v3, 0x7b

    if-eq v5, v3, :cond_23

    const/16 v3, 0x7d

    if-eq v5, v3, :cond_23

    const/16 v3, 0x3a

    if-eq v5, v3, :cond_23

    const/16 v3, 0x3b

    if-eq v5, v3, :cond_22

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_11

    .line 148
    :cond_22
    :pswitch_2
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    :cond_23
    :goto_d
    :pswitch_3
    if-ne v10, v15, :cond_27

    if-eqz v4, :cond_27

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v3, v11, v3

    if-nez v3, :cond_24

    if-eqz v2, :cond_27

    :cond_24
    const-wide/16 v3, 0x0

    cmp-long v5, v11, v3

    if-nez v5, :cond_25

    if-nez v2, :cond_27

    :cond_25
    if-eqz v2, :cond_26

    goto :goto_e

    :cond_26
    neg-long v11, v11

    .line 149
    :goto_e
    iput-wide v11, v0, Lcom/commencis/moshi/q;->j:J

    .line 150
    iget-object v2, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Lcom/commencis/okio/Buffer;->skip(J)V

    const/16 v1, 0x10

    .line 151
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    const/16 v5, 0x10

    goto :goto_12

    :cond_27
    if-eq v10, v15, :cond_28

    const/4 v2, 0x4

    if-eq v10, v2, :cond_28

    const/4 v2, 0x7

    if-ne v10, v2, :cond_30

    .line 154
    :cond_28
    iput v1, v0, Lcom/commencis/moshi/q;->k:I

    const/16 v1, 0x11

    .line 155
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    const/16 v5, 0x11

    goto :goto_12

    :cond_29
    const/4 v8, 0x6

    if-ne v10, v15, :cond_30

    const/4 v10, 0x3

    goto :goto_10

    :cond_2a
    const/4 v8, 0x6

    if-nez v10, :cond_2b

    move v2, v3

    move v10, v2

    goto :goto_10

    :cond_2b
    const/4 v1, 0x5

    if-ne v10, v1, :cond_30

    goto :goto_f

    :cond_2c
    const/4 v1, 0x5

    const/4 v8, 0x6

    if-eq v10, v15, :cond_2d

    const/4 v5, 0x4

    if-ne v10, v5, :cond_30

    :cond_2d
    move v10, v1

    goto :goto_10

    :cond_2e
    const/4 v1, 0x5

    const/4 v8, 0x6

    if-ne v10, v1, :cond_30

    :goto_f
    move v10, v8

    :cond_2f
    :goto_10
    move v1, v7

    const/4 v8, 0x5

    const/16 v9, 0x3d

    const/16 v14, 0x3b

    goto/16 :goto_8

    :cond_30
    :goto_11
    const/4 v5, 0x0

    :goto_12
    if-eqz v5, :cond_31

    return v5

    .line 156
    :cond_31
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_33

    const/16 v2, 0xa

    if-eq v1, v2, :cond_33

    const/16 v2, 0xc

    if-eq v1, v2, :cond_33

    const/16 v2, 0xd

    if-eq v1, v2, :cond_33

    const/16 v2, 0x20

    if-eq v1, v2, :cond_33

    const/16 v2, 0x23

    if-eq v1, v2, :cond_32

    if-eq v1, v6, :cond_33

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_32

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_32

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_33

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_33

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_33

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_32

    packed-switch v1, :pswitch_data_2

    .line 158
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    const/16 v1, 0xa

    .line 159
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 157
    :cond_32
    :pswitch_4
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    .line 160
    :cond_33
    :pswitch_5
    const-string v1, "Expected value"

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v16

    .line 161
    :cond_34
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 162
    iput v3, v0, Lcom/commencis/moshi/q;->i:I

    return v3

    :cond_35
    if-ne v4, v3, :cond_37

    .line 163
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    const/4 v1, 0x4

    .line 164
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 184
    :cond_36
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    const/4 v1, 0x3

    .line 185
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    :cond_37
    if-eq v4, v3, :cond_39

    if-ne v4, v15, :cond_38

    goto :goto_13

    .line 186
    :cond_38
    const-string v1, "Unexpected value"

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v16

    .line 187
    :cond_39
    :goto_13
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    const/4 v1, 0x7

    .line 188
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 193
    :cond_3a
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    .line 194
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    const/16 v1, 0x8

    .line 195
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 197
    :cond_3b
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    const/16 v1, 0x9

    .line 198
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 199
    :cond_3c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "JsonReader is closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 200
    :cond_3d
    :goto_14
    aput v5, v1, v2

    const/4 v1, 0x5

    if-ne v4, v1, :cond_40

    .line 203
    invoke-direct {v0, v3}, Lcom/commencis/moshi/q;->a(Z)I

    move-result v1

    .line 204
    iget-object v2, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2}, Lcom/commencis/okio/Buffer;->readByte()B

    if-eq v1, v6, :cond_40

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_3f

    const/16 v2, 0x7d

    if-ne v1, v2, :cond_3e

    .line 207
    iput v15, v0, Lcom/commencis/moshi/q;->i:I

    return v15

    .line 213
    :cond_3e
    const-string v1, "Unterminated object"

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v16

    .line 214
    :cond_3f
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    .line 221
    :cond_40
    invoke-direct {v0, v3}, Lcom/commencis/moshi/q;->a(Z)I

    move-result v1

    const/16 v2, 0x22

    if-eq v1, v2, :cond_46

    const/16 v2, 0x27

    if-eq v1, v2, :cond_45

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_43

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    int-to-char v1, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_42

    const/16 v2, 0xa

    if-eq v1, v2, :cond_42

    const/16 v2, 0xc

    if-eq v1, v2, :cond_42

    const/16 v2, 0xd

    if-eq v1, v2, :cond_42

    const/16 v2, 0x20

    if-eq v1, v2, :cond_42

    const/16 v2, 0x23

    if-eq v1, v2, :cond_41

    if-eq v1, v6, :cond_42

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_41

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_41

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_42

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_42

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_42

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_41

    packed-switch v1, :pswitch_data_3

    const/16 v1, 0xe

    .line 240
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 239
    :cond_41
    :pswitch_6
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    .line 242
    :cond_42
    :pswitch_7
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v16

    :cond_43
    const/4 v1, 0x5

    if-eq v4, v1, :cond_44

    .line 243
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 244
    iput v15, v0, Lcom/commencis/moshi/q;->i:I

    return v15

    .line 246
    :cond_44
    const-string v1, "Expected name"

    invoke-virtual {v0, v1}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v16

    .line 247
    :cond_45
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/commencis/moshi/q;->b()V

    const/16 v1, 0xc

    .line 249
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    .line 250
    :cond_46
    iget-object v1, v0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v1}, Lcom/commencis/okio/Buffer;->readByte()B

    const/16 v1, 0xd

    .line 251
    iput v1, v0, Lcom/commencis/moshi/q;->i:I

    return v1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5b
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x5b
        :pswitch_5
        :pswitch_4
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x5b
        :pswitch_7
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private d()C
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v1, 0x1

    invoke-interface {v0, v1, v2}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 5
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readByte()B

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_c

    const/16 v3, 0x22

    if-eq v0, v3, :cond_c

    const/16 v3, 0x27

    if-eq v0, v3, :cond_c

    const/16 v3, 0x2f

    if-eq v0, v3, :cond_c

    const/16 v3, 0x5c

    if-eq v0, v3, :cond_c

    const/16 v3, 0x62

    if-eq v0, v3, :cond_b

    const/16 v3, 0x66

    if-eq v0, v3, :cond_a

    const/16 v4, 0x6e

    if-eq v0, v4, :cond_9

    const/16 v2, 0x72

    if-eq v0, v2, :cond_8

    const/16 v2, 0x74

    if-eq v0, v2, :cond_7

    const/16 v2, 0x75

    if-eq v0, v2, :cond_1

    .line 52
    iget-boolean v2, p0, Lcom/commencis/moshi/JsonReader;->e:Z

    if-eqz v2, :cond_0

    int-to-char v0, v0

    return v0

    .line 2279
    :cond_0
    const-string v2, "Invalid escape sequence: \\"

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    int-to-char v0, v0

    .line 3421
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    const-wide/16 v4, 0x4

    invoke-interface {v0, v4, v5}, Lcom/commencis/okio/BufferedSource;->request(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    const/4 v6, 0x4

    if-ge v0, v6, :cond_5

    .line 59
    iget-object v6, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    int-to-long v7, v0

    invoke-virtual {v6, v7, v8}, Lcom/commencis/okio/Buffer;->getByte(J)B

    move-result v6

    shl-int/lit8 v2, v2, 0x4

    int-to-char v2, v2

    const/16 v7, 0x30

    if-lt v6, v7, :cond_2

    const/16 v7, 0x39

    if-gt v6, v7, :cond_2

    add-int/lit8 v6, v6, -0x30

    :goto_1
    add-int/2addr v6, v2

    int-to-char v2, v6

    goto :goto_2

    :cond_2
    const/16 v7, 0x61

    if-lt v6, v7, :cond_3

    if-gt v6, v3, :cond_3

    add-int/lit8 v6, v6, -0x57

    goto :goto_1

    :cond_3
    const/16 v7, 0x41

    if-lt v6, v7, :cond_4

    const/16 v7, 0x46

    if-gt v6, v7, :cond_4

    add-int/lit8 v6, v6, -0x37

    goto :goto_1

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 60
    :cond_4
    const-string v0, "\\u"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1173
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2, v4, v5}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v1

    .line 1176
    :cond_5
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, v4, v5}, Lcom/commencis/okio/Buffer;->skip(J)V

    return v2

    .line 1177
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    .line 1178
    const-string v1, "Unterminated escape sequence at path "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1179
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2278
    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 v0, 0x9

    return v0

    :cond_8
    const/16 v0, 0xd

    return v0

    :cond_9
    return v2

    :cond_a
    const/16 v0, 0xc

    return v0

    :cond_b
    const/16 v0, 0x8

    return v0

    :cond_c
    int-to-char v0, v0

    return v0

    .line 3422
    :cond_d
    const-string v0, "Unterminated escape sequence"

    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonReader;->a(Ljava/lang/String;)V

    throw v1
.end method

.method private e()Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v1, Lcom/commencis/moshi/q;->q:Lcom/commencis/okio/ByteString;

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSource;->indexOf(Lcom/commencis/okio/ByteString;)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v4, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/commencis/okio/ByteString;->size()I

    move-result v1

    int-to-long v5, v1

    add-long/2addr v2, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    :goto_1
    invoke-virtual {v4, v2, v3}, Lcom/commencis/okio/Buffer;->skip(J)V

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->nextName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    const/16 v0, 0xb

    .line 82
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    :cond_0
    return-void
.end method

.method public final beginArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonReader;->a(I)V

    .line 7
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    .line 8
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 11
    const-string v1, "Expected BEGIN_ARRAY but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 143
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final beginObject()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    .line 6
    invoke-virtual {p0, v0}, Lcom/commencis/moshi/JsonReader;->a(I)V

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    return-void

    .line 9
    :cond_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 10
    const-string v1, "Expected BEGIN_OBJECT but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 171
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    .line 2
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->b:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    .line 4
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->clear()V

    .line 5
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->close()V

    return-void
.end method

.method public final endArray()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    .line 7
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    return-void

    .line 10
    :cond_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 11
    const-string v1, "Expected END_ARRAY but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 158
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 307
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final endObject()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    .line 7
    iget-object v3, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    .line 8
    iget-object v2, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    return-void

    .line 11
    :cond_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 12
    const-string v1, "Expected END_OBJECT but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 189
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x12

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextBoolean()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    .line 6
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 7
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    .line 10
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 11
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    .line 14
    :cond_2
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 15
    const-string v1, "Expected a boolean but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 728
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1442
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextDouble()D
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 8
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 9
    iget-wide v0, p0, Lcom/commencis/moshi/q;->j:J

    long-to-double v0, v0

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, "Expected a double but was "

    const/16 v4, 0xb

    const-string v5, " at path "

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    iget v1, p0, Lcom/commencis/moshi/q;->k:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 15
    sget-object v0, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 17
    sget-object v0, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xa

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v1, Lcom/commencis/moshi/q;->o:Lcom/commencis/okio/ByteString;

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v6, -0x1

    cmp-long v6, v0, v6

    if-eqz v6, :cond_5

    .line 19
    iget-object v6, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v6, v0, v1}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    goto :goto_1

    :cond_6
    if-ne v0, v4, :cond_9

    .line 25
    :goto_1
    iput v4, p0, Lcom/commencis/moshi/q;->i:I

    .line 28
    :try_start_0
    iget-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    iget-boolean v3, p0, Lcom/commencis/moshi/JsonReader;->e:Z

    if-nez v3, :cond_8

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 34
    :cond_7
    new-instance v2, Lcom/commencis/moshi/JsonEncodingException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "JSON forbids NaN and infinities: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-static {p0, v3}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    .line 799
    invoke-direct {v2, v0}, Lcom/commencis/moshi/JsonEncodingException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_8
    :goto_2
    const/4 v3, 0x0

    .line 801
    iput-object v3, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 802
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 803
    iget-object v2, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v3, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 804
    :catch_0
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 805
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1564
    iget-object v2, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1565
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2325
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2326
    :cond_9
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 2327
    invoke-static {v3}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3078
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3079
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3830
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextInt()I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    const-string v3, " at path "

    const-string v4, "Expected an int but was "

    if-ne v0, v1, :cond_2

    .line 8
    iget-wide v0, p0, Lcom/commencis/moshi/q;->j:J

    long-to-int v5, v0

    int-to-long v6, v5

    cmp-long v0, v0, v6

    if-nez v0, :cond_1

    .line 13
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 14
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 15
    :cond_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 16
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 905
    iget-wide v4, p0, Lcom/commencis/moshi/q;->j:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 906
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1796
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x11

    const/16 v5, 0xb

    if-ne v0, v1, :cond_3

    .line 1804
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    iget v1, p0, Lcom/commencis/moshi/q;->k:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/16 v1, 0x9

    if-eq v0, v1, :cond_6

    const/16 v6, 0x8

    if-ne v0, v6, :cond_4

    goto :goto_0

    :cond_4
    if-ne v0, v5, :cond_5

    goto :goto_2

    .line 1818
    :cond_5
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 1819
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2731
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2732
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3644
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_0
    if-ne v0, v1, :cond_7

    .line 3645
    sget-object v0, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 3646
    :cond_7
    sget-object v0, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 3648
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 3649
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 3650
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v6, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v6, v6, -0x1

    aget v7, v1, v6

    add-int/lit8 v7, v7, 0x1

    aput v7, v1, v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 3659
    :catch_0
    :goto_2
    iput v5, p0, Lcom/commencis/moshi/q;->i:I

    .line 3662
    :try_start_1
    iget-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    double-to-int v5, v0

    int-to-double v6, v5

    cmpl-double v0, v6, v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 3672
    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 3673
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 3674
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v5

    .line 3675
    :cond_8
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 3676
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 4601
    iget-object v2, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4602
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 5528
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5529
    :catch_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 5530
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6450
    iget-object v2, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6451
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 7372
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextLong()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 7
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 8
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    .line 9
    iget-wide v0, p0, Lcom/commencis/moshi/q;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x11

    const-string v3, " at path "

    const-string v4, "Expected a long but was "

    const/16 v5, 0xb

    if-ne v0, v1, :cond_2

    .line 13
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    iget v1, p0, Lcom/commencis/moshi/q;->k:I

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/16 v1, 0x9

    if-eq v0, v1, :cond_5

    const/16 v6, 0x8

    if-ne v0, v6, :cond_3

    goto :goto_0

    :cond_3
    if-ne v0, v5, :cond_4

    goto :goto_2

    .line 27
    :cond_4
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 28
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 827
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 828
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1628
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    .line 1629
    sget-object v0, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 1630
    :cond_6
    sget-object v0, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 1632
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 1633
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 1634
    iget-object v6, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v7, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v7, v7, -0x1

    aget v8, v6, v7

    add-int/lit8 v8, v8, 0x1

    aput v8, v6, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    .line 1644
    :catch_0
    :goto_2
    iput v5, p0, Lcom/commencis/moshi/q;->i:I

    .line 1647
    :try_start_1
    new-instance v0, Ljava/math/BigDecimal;

    iget-object v1, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 1648
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v3, 0x0

    .line 1653
    iput-object v3, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 1654
    iput v2, p0, Lcom/commencis/moshi/q;->i:I

    .line 1655
    iget-object v2, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v3, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, v2, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, v2, v3

    return-wide v0

    .line 1656
    :catch_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 1657
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 2466
    iget-object v2, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2467
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 3277
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v1, Lcom/commencis/moshi/q;->o:Lcom/commencis/okio/ByteString;

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    :goto_0
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lcom/commencis/moshi/q;->i:I

    .line 15
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 17
    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 560
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1104
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextNull()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    .line 7
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    const/4 v0, 0x0

    return-object v0

    .line 10
    :cond_1
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 11
    const-string v1, "Expected null but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 737
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 738
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1464
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final nextString()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 4
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v1, Lcom/commencis/moshi/q;->o:Lcom/commencis/okio/ByteString;

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 5
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v2, v0, v1}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0}, Lcom/commencis/okio/Buffer;->readUtf8()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    .line 6
    sget-object v0, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_4

    .line 8
    sget-object v0, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->a(Lcom/commencis/okio/ByteString;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 10
    iget-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput-object v1, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    .line 13
    iget-wide v0, p0, Lcom/commencis/moshi/q;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    const/16 v1, 0x11

    if-ne v0, v1, :cond_7

    .line 15
    iget-object v0, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    iget v1, p0, Lcom/commencis/moshi/q;->k:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/commencis/okio/Buffer;->readUtf8(J)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 19
    iput v1, p0, Lcom/commencis/moshi/q;->i:I

    .line 20
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    .line 21
    :cond_7
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 22
    const-string v1, "Expected a string but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 666
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1311
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final peek()Lcom/commencis/moshi/JsonReader$Token;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    .line 36
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 37
    :pswitch_0
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->END_DOCUMENT:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NUMBER:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 39
    :pswitch_2
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NAME:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 49
    :pswitch_3
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->STRING:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 50
    :pswitch_4
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->NULL:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 51
    :pswitch_5
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BOOLEAN:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 52
    :pswitch_6
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->END_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 53
    :pswitch_7
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_ARRAY:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 54
    :pswitch_8
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->END_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    .line 55
    :pswitch_9
    sget-object v0, Lcom/commencis/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/commencis/moshi/JsonReader$Token;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final peekJson()Lcom/commencis/moshi/JsonReader;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/moshi/q;

    invoke-direct {v0, p0}, Lcom/commencis/moshi/q;-><init>(Lcom/commencis/moshi/q;)V

    return-object v0
.end method

.method public final selectName(Lcom/commencis/moshi/JsonReader$Options;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0xc

    const/4 v2, -0x1

    if-lt v0, v1, :cond_9

    const/16 v1, 0xf

    if-le v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v1, v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    iget-object v5, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iput v3, p0, Lcom/commencis/moshi/q;->i:I

    .line 13
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object v0, p1, v1

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    iget-object v4, p1, Lcom/commencis/moshi/JsonReader$Options;->b:Lcom/commencis/okio/Options;

    invoke-interface {v0, v4}, Lcom/commencis/okio/BufferedSource;->select(Lcom/commencis/okio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 16
    iput v3, p0, Lcom/commencis/moshi/q;->i:I

    .line 17
    iget-object v1, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v2, v2, -0x1

    iget-object p1, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object p1, p1, v0

    aput-object p1, v1, v2

    return v0

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v4, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v4, v4, -0x1

    aget-object v0, v0, v4

    .line 26
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->nextName()Ljava/lang/String;

    move-result-object v4

    .line 27
    iget-object v5, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v5, v5

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_7

    .line 28
    iget-object v7, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v7, v7, v6

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 29
    iput v3, p0, Lcom/commencis/moshi/q;->i:I

    .line 30
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v3, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aput-object v4, p1, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    move v6, v2

    :goto_3
    if-ne v6, v2, :cond_8

    .line 31
    iput v1, p0, Lcom/commencis/moshi/q;->i:I

    .line 32
    iput-object v4, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aput-object v0, p1, v1

    :cond_8
    return v6

    :cond_9
    :goto_4
    return v2
.end method

.method public final selectString(Lcom/commencis/moshi/JsonReader$Options;)I
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0x8

    const/4 v2, -0x1

    if-lt v0, v1, :cond_9

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    goto/16 :goto_4

    :cond_1
    const/4 v3, 0x0

    if-ne v0, v1, :cond_4

    .line 9
    iget-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v1, v1

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_3

    .line 11
    iget-object v5, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v5, v5, v4

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 12
    iput v3, p0, Lcom/commencis/moshi/q;->i:I

    .line 13
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, p1, v0

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v2

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    iget-object v4, p1, Lcom/commencis/moshi/JsonReader$Options;->b:Lcom/commencis/okio/Options;

    invoke-interface {v0, v4}, Lcom/commencis/okio/BufferedSource;->select(Lcom/commencis/okio/Options;)I

    move-result v0

    if-eq v0, v2, :cond_5

    .line 16
    iput v3, p0, Lcom/commencis/moshi/q;->i:I

    .line 17
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    aget v2, p1, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, p1, v1

    return v0

    .line 22
    :cond_5
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->nextString()Ljava/lang/String;

    move-result-object v0

    .line 23
    iget-object v4, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    array-length v4, v4

    move v5, v3

    :goto_2
    if-ge v5, v4, :cond_7

    .line 24
    iget-object v6, p1, Lcom/commencis/moshi/JsonReader$Options;->a:[Ljava/lang/String;

    aget-object v6, v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 25
    iput v3, p0, Lcom/commencis/moshi/q;->i:I

    .line 26
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v3, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v3, v3, -0x1

    aget v4, p1, v3

    add-int/lit8 v4, v4, 0x1

    aput v4, p1, v3

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    move v5, v2

    :goto_3
    if-ne v5, v2, :cond_8

    .line 27
    iput v1, p0, Lcom/commencis/moshi/q;->i:I

    .line 28
    iput-object v0, p0, Lcom/commencis/moshi/q;->l:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v0, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v0, v0, -0x1

    aget v1, p1, v0

    add-int/lit8 v1, v1, -0x1

    aput v1, p1, v0

    :cond_8
    return v5

    :cond_9
    :goto_4
    return v2
.end method

.method public final skipName()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->f:Z

    if-nez v0, :cond_6

    .line 4
    iget v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v0, :cond_0

    .line 6
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_2

    .line 7
    iget-object v0, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v1, Lcom/commencis/moshi/q;->o:Lcom/commencis/okio/ByteString;

    invoke-interface {v0, v1}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v0

    .line 8
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    const-wide/16 v3, -0x1

    cmp-long v3, v0, v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v0

    :goto_0
    invoke-virtual {v2, v0, v1}, Lcom/commencis/okio/Buffer;->skip(J)V

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    .line 9
    sget-object v0, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->b(Lcom/commencis/okio/ByteString;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0xc

    if-ne v0, v1, :cond_4

    .line 11
    sget-object v0, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v0}, Lcom/commencis/moshi/q;->b(Lcom/commencis/okio/ByteString;)V

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    :goto_1
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    .line 16
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    add-int/lit8 v1, v1, -0x1

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 17
    :cond_5
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 18
    const-string v1, "Expected a name but was "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 620
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at path "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1223
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1224
    :cond_6
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 1225
    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1814
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1815
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 2404
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final skipValue()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/moshi/JsonReader;->f:Z

    if-nez v0, :cond_e

    const/4 v0, 0x0

    move v1, v0

    .line 6
    :cond_0
    iget v2, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v2, :cond_1

    .line 8
    invoke-direct {p0}, Lcom/commencis/moshi/q;->c()I

    move-result v2

    :cond_1
    const/4 v3, 0x3

    const/4 v4, 0x1

    if-ne v2, v3, :cond_2

    .line 12
    invoke-virtual {p0, v4}, Lcom/commencis/moshi/JsonReader;->a(I)V

    :goto_0
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    :cond_2
    if-ne v2, v4, :cond_3

    .line 15
    invoke-virtual {p0, v3}, Lcom/commencis/moshi/JsonReader;->a(I)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 18
    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    :goto_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 21
    iget v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    sub-int/2addr v2, v4

    iput v2, p0, Lcom/commencis/moshi/JsonReader;->a:I

    goto :goto_1

    :cond_5
    const/16 v3, 0xe

    if-eq v2, v3, :cond_b

    const/16 v3, 0xa

    if-ne v2, v3, :cond_6

    goto :goto_4

    :cond_6
    const/16 v3, 0x9

    if-eq v2, v3, :cond_a

    const/16 v3, 0xd

    if-ne v2, v3, :cond_7

    goto :goto_3

    :cond_7
    const/16 v3, 0x8

    if-eq v2, v3, :cond_9

    const/16 v3, 0xc

    if-ne v2, v3, :cond_8

    goto :goto_2

    :cond_8
    const/16 v3, 0x11

    if-ne v2, v3, :cond_d

    .line 30
    iget-object v2, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    iget v3, p0, Lcom/commencis/moshi/q;->k:I

    int-to-long v5, v3

    invoke-virtual {v2, v5, v6}, Lcom/commencis/okio/Buffer;->skip(J)V

    goto :goto_6

    .line 31
    :cond_9
    :goto_2
    sget-object v2, Lcom/commencis/moshi/q;->m:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v2}, Lcom/commencis/moshi/q;->b(Lcom/commencis/okio/ByteString;)V

    goto :goto_6

    .line 32
    :cond_a
    :goto_3
    sget-object v2, Lcom/commencis/moshi/q;->n:Lcom/commencis/okio/ByteString;

    invoke-direct {p0, v2}, Lcom/commencis/moshi/q;->b(Lcom/commencis/okio/ByteString;)V

    goto :goto_6

    .line 33
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    sget-object v3, Lcom/commencis/moshi/q;->o:Lcom/commencis/okio/ByteString;

    invoke-interface {v2, v3}, Lcom/commencis/okio/BufferedSource;->indexOfElement(Lcom/commencis/okio/ByteString;)J

    move-result-wide v2

    .line 34
    iget-object v5, p0, Lcom/commencis/moshi/q;->h:Lcom/commencis/okio/Buffer;

    const-wide/16 v6, -0x1

    cmp-long v6, v2, v6

    if-eqz v6, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5}, Lcom/commencis/okio/Buffer;->size()J

    move-result-wide v2

    :goto_5
    invoke-virtual {v5, v2, v3}, Lcom/commencis/okio/Buffer;->skip(J)V

    .line 35
    :cond_d
    :goto_6
    iput v0, p0, Lcom/commencis/moshi/q;->i:I

    if-nez v1, :cond_0

    .line 38
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->d:[I

    iget v1, p0, Lcom/commencis/moshi/JsonReader;->a:I

    sub-int/2addr v1, v4

    aget v2, v0, v1

    add-int/2addr v2, v4

    aput v2, v0, v1

    .line 39
    iget-object v0, p0, Lcom/commencis/moshi/JsonReader;->c:[Ljava/lang/String;

    const-string v2, "null"

    aput-object v2, v0, v1

    return-void

    .line 40
    :cond_e
    new-instance v0, Lcom/commencis/moshi/JsonDataException;

    .line 41
    const-string v1, "Cannot skip unexpected "

    invoke-static {v1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 985
    invoke-virtual {p0}, Lcom/commencis/moshi/q;->peek()Lcom/commencis/moshi/JsonReader$Token;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 986
    invoke-static {p0, v1}, Lcom/commencis/moshi/p;->a(Lcom/commencis/moshi/q;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 1930
    invoke-direct {v0, v1}, Lcom/commencis/moshi/JsonDataException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "JsonReader("

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1081
    iget-object v1, p0, Lcom/commencis/moshi/q;->g:Lcom/commencis/okio/BufferedSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
