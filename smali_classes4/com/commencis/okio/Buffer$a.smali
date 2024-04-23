.class final Lcom/commencis/okio/Buffer$a;
.super Ljava/io/OutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okio/Buffer;->outputStream()Ljava/io/OutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okio/Buffer;


# direct methods
.method constructor <init>(Lcom/commencis/okio/Buffer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okio/Buffer$a;->a:Lcom/commencis/okio/Buffer;

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/commencis/okio/Buffer$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".outputStream()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/okio/Buffer$a;->a:Lcom/commencis/okio/Buffer;

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/commencis/okio/Buffer;->writeByte(I)Lcom/commencis/okio/Buffer;

    return-void
.end method

.method public final write([BII)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/okio/Buffer$a;->a:Lcom/commencis/okio/Buffer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/commencis/okio/Buffer;->write([BII)Lcom/commencis/okio/Buffer;

    return-void
.end method
