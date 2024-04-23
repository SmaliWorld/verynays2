.class public Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final b:Ljava/io/ByteArrayOutputStream;

.field private final c:Lcom/commencis/appconnect/sdk/util/Callback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/io/InputStream;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/io/ByteArrayOutputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->b:Ljava/io/ByteArrayOutputStream;

    .line 3
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    return-void
.end method


# virtual methods
.method public available()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getDelegate()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public markSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([B)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->c:Lcom/commencis/appconnect/sdk/util/Callback;

    iget-object p3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->b:Ljava/io/ByteArrayOutputStream;

    invoke-interface {p1, p3}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0, p2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :goto_0
    return p2
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
