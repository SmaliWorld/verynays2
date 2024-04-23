.class public abstract Lcom/commencis/okhttp3/RequestBody;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;Lcom/commencis/okio/ByteString;)Lcom/commencis/okhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 11
    new-instance v0, Lcom/commencis/okhttp3/RequestBody$a;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okhttp3/RequestBody$a;-><init>(Lcom/commencis/okhttp3/MediaType;Lcom/commencis/okio/ByteString;)V

    return-object v0
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;Ljava/io/File;)Lcom/commencis/okhttp3/RequestBody;
    .locals 1
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 16
    new-instance v0, Lcom/commencis/okhttp3/RequestBody$c;

    invoke-direct {v0, p0, p1}, Lcom/commencis/okhttp3/RequestBody$c;-><init>(Lcom/commencis/okhttp3/MediaType;Ljava/io/File;)V

    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "file == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;Ljava/lang/String;)Lcom/commencis/okhttp3/RequestBody;
    .locals 2
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okhttp3/MediaType;->charset()Ljava/nio/charset/Charset;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "; charset=utf-8"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/commencis/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/commencis/okhttp3/MediaType;

    move-result-object p0

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;[B)Lcom/commencis/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;[B)Lcom/commencis/okhttp3/RequestBody;
    .locals 2
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 12
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;[BII)Lcom/commencis/okhttp3/RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Lcom/commencis/okhttp3/MediaType;[BII)Lcom/commencis/okhttp3/RequestBody;
    .locals 7
    .param p0    # Lcom/commencis/okhttp3/MediaType;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 13
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lcom/commencis/okhttp3/internal/Util;->checkOffsetAndCount(JJJ)V

    .line 14
    new-instance v0, Lcom/commencis/okhttp3/RequestBody$b;

    invoke-direct {v0, p0, p1, p3, p2}, Lcom/commencis/okhttp3/RequestBody$b;-><init>(Lcom/commencis/okhttp3/MediaType;[BII)V

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "content == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public abstract contentType()Lcom/commencis/okhttp3/MediaType;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end method

.method public isDuplex()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isOneShot()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract writeTo(Lcom/commencis/okio/BufferedSink;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
