.class final Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;
.super Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation


# instance fields
.field private d:Z


# direct methods
.method private constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;-><init>(Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec;)V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    return-void
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-ltz v0, :cond_3

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->b:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    return-wide v1

    .line 4
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1

    cmp-long p3, p1, v1

    if-nez p3, :cond_1

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$f;->d:Z

    .line 7
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/http1/Http1ExchangeCodec$a;->a()V

    return-wide v1

    :cond_1
    return-wide p1

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    const-string v0, "byteCount < 0: "

    invoke-static {v0, p2, p3}, Lcom/commencis/appconnect/sdk/j;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p2

    .line 535
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
