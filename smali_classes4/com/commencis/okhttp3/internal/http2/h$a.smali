.class final Lcom/commencis/okhttp3/internal/http2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/okio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http2/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okio/BufferedSource;

.field b:I

.field c:B

.field d:I

.field e:I

.field f:S


# direct methods
.method constructor <init>(Lcom/commencis/okio/BufferedSource;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :goto_0
    iget v0, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->e:I

    const-wide/16 v1, -0x1

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    iget-short v3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->f:S

    int-to-long v3, v3

    invoke-interface {v0, v3, v4}, Lcom/commencis/okio/BufferedSource;->skip(J)V

    const/4 v0, 0x0

    .line 3
    iput-short v0, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->f:S

    .line 4
    iget-byte v3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->c:B

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    return-wide v1

    .line 5
    :cond_0
    iget v1, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->d:I

    .line 7
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    .line 8
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    .line 9
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v3, v4

    .line 10
    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v2, v3

    .line 11
    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->e:I

    iput v2, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->b:I

    .line 12
    iget-object v2, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v2}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 13
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readByte()B

    move-result v3

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->c:B

    .line 14
    sget-object v3, Lcom/commencis/okhttp3/internal/http2/h;->e:Ljava/util/logging/Logger;

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    iget v4, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->d:I

    iget v6, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->b:I

    iget-byte v7, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->c:B

    invoke-static {v5, v4, v6, v2, v7}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(ZIIBB)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 15
    :cond_1
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v3}, Lcom/commencis/okio/BufferedSource;->readInt()I

    move-result v3

    const v4, 0x7fffffff

    and-int/2addr v3, v4

    iput v3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->d:I

    const/16 v4, 0x9

    const/4 v6, 0x0

    if-ne v2, v4, :cond_3

    if-ne v3, v1, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "TYPE_CONTINUATION streamId changed"

    invoke-static {p2, p1}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    .line 18
    :cond_3
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    new-array p2, v5, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "%s != TYPE_CONTINUATION"

    invoke-static {p1, p2}, Lcom/commencis/okhttp3/internal/http2/Http2;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v6

    .line 19
    :cond_4
    iget-object v3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    int-to-long v4, v0

    invoke-static {p2, p3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-interface {v3, p1, p2, p3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_5

    return-wide v1

    .line 21
    :cond_5
    iget p3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->e:I

    int-to-long v0, p3

    sub-long/2addr v0, p1

    long-to-int p3, v0

    iput p3, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->e:I

    return-wide p1
.end method

.method public final timeout()Lcom/commencis/okio/Timeout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/internal/http2/h$a;->a:Lcom/commencis/okio/BufferedSource;

    invoke-interface {v0}, Lcom/commencis/okio/Source;->timeout()Lcom/commencis/okio/Timeout;

    move-result-object v0

    return-object v0
.end method
