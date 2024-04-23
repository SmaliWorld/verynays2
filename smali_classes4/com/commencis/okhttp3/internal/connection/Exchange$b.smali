.class final Lcom/commencis/okhttp3/internal/connection/Exchange$b;
.super Lcom/commencis/okio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/okhttp3/internal/connection/Exchange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field private final b:J

.field private c:J

.field private d:Z

.field private e:Z

.field final synthetic f:Lcom/commencis/okhttp3/internal/connection/Exchange;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/internal/connection/Exchange;Lcom/commencis/okio/Source;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->f:Lcom/commencis/okhttp3/internal/connection/Exchange;

    .line 2
    invoke-direct {p0, p2}, Lcom/commencis/okio/ForwardingSource;-><init>(Lcom/commencis/okio/Source;)V

    .line 3
    iput-wide p3, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->b:J

    const-wide/16 p1, 0x0

    cmp-long p1, p3, p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 7
    .param p1    # Ljava/io/IOException;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->d:Z

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->d:Z

    .line 3
    iget-object v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->f:Lcom/commencis/okhttp3/internal/connection/Exchange;

    iget-wide v2, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->c:J

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lcom/commencis/okhttp3/internal/connection/Exchange;->a(JZZLjava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->e:Z

    .line 4
    :try_start_0
    invoke-super {p0}, Lcom/commencis/okio/ForwardingSource;->close()V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0
.end method

.method public final read(Lcom/commencis/okio/Buffer;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "expected "

    .line 1
    iget-boolean v1, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->e:Z

    if-nez v1, :cond_4

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lcom/commencis/okio/ForwardingSource;->delegate()Lcom/commencis/okio/Source;

    move-result-object v1

    invoke-interface {v1, p1, p2, p3}, Lcom/commencis/okio/Source;->read(Lcom/commencis/okio/Buffer;J)J

    move-result-wide p1

    const-wide/16 v1, -0x1

    cmp-long p3, p1, v1

    const/4 v3, 0x0

    if-nez p3, :cond_0

    .line 5
    invoke-virtual {p0, v3}, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    return-wide v1

    .line 9
    :cond_0
    iget-wide v4, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->c:J

    add-long/2addr v4, p1

    .line 10
    iget-wide v6, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->b:J

    cmp-long p3, v6, v1

    if-eqz p3, :cond_2

    cmp-long p3, v4, v6

    if-gtz p3, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->b:J

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p3, " bytes but received "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    :goto_0
    iput-wide v4, p0, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->c:J

    cmp-long p3, v4, v6

    if-nez p3, :cond_3

    .line 17
    invoke-virtual {p0, v3}, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->a(Ljava/io/IOException;)Ljava/io/IOException;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-wide p1

    :catch_0
    move-exception p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/internal/connection/Exchange$b;->a(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1

    .line 23
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
