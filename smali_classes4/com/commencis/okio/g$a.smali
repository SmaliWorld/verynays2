.class final Lcom/commencis/okio/g$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okio/g;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okio/g;


# direct methods
.method constructor <init>(Lcom/commencis/okio/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

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
    iget-object v0, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    invoke-virtual {v0}, Lcom/commencis/okio/g;->close()V

    return-void
.end method

.method public final flush()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    iget-boolean v1, v0, Lcom/commencis/okio/g;->c:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/commencis/okio/g;->flush()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    iget-boolean v1, v0, Lcom/commencis/okio/g;->c:Z

    if-nez v1, :cond_0

    .line 2
    iget-object v0, v0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    .line 3
    iget-object p1, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    invoke-virtual {p1}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string v0, "closed"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final write([BII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    iget-boolean v1, v0, Lcom/commencis/okio/g;->c:Z

    if-nez v1, :cond_0

    .line 6
    iget-object v0, v0, Lcom/commencis/okio/g;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->write([BII)Lcom/commencis/okio/Buffer;

    .line 7
    iget-object p1, p0, Lcom/commencis/okio/g$a;->a:Lcom/commencis/okio/g;

    invoke-virtual {p1}, Lcom/commencis/okio/g;->emitCompleteSegments()Lcom/commencis/okio/BufferedSink;

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
