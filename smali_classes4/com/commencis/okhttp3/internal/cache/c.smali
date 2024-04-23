.class Lcom/commencis/okhttp3/internal/cache/c;
.super Lcom/commencis/okio/ForwardingSink;
.source "SourceFile"


# instance fields
.field private b:Z


# direct methods
.method constructor <init>(Lcom/commencis/okio/Sink;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/okio/ForwardingSink;-><init>(Lcom/commencis/okio/Sink;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/commencis/okio/ForwardingSink;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/c;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/c;->a()V

    :goto_0
    return-void
.end method

.method public final flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/c;->b:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/commencis/okio/ForwardingSink;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/c;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/c;->a()V

    :goto_0
    return-void
.end method

.method public final write(Lcom/commencis/okio/Buffer;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/commencis/okhttp3/internal/cache/c;->b:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, p2, p3}, Lcom/commencis/okio/Buffer;->skip(J)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/commencis/okio/ForwardingSink;->write(Lcom/commencis/okio/Buffer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/commencis/okhttp3/internal/cache/c;->b:Z

    .line 9
    invoke-virtual {p0}, Lcom/commencis/okhttp3/internal/cache/c;->a()V

    :goto_0
    return-void
.end method
