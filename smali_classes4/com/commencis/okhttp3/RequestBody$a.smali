.class final Lcom/commencis/okhttp3/RequestBody$a;
.super Lcom/commencis/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;Lcom/commencis/okio/ByteString;)Lcom/commencis/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/MediaType;

.field final synthetic b:Lcom/commencis/okio/ByteString;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/MediaType;Lcom/commencis/okio/ByteString;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/RequestBody$a;->a:Lcom/commencis/okhttp3/MediaType;

    iput-object p2, p0, Lcom/commencis/okhttp3/RequestBody$a;->b:Lcom/commencis/okio/ByteString;

    invoke-direct {p0}, Lcom/commencis/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$a;->b:Lcom/commencis/okio/ByteString;

    invoke-virtual {v0}, Lcom/commencis/okio/ByteString;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$a;->a:Lcom/commencis/okhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lcom/commencis/okio/BufferedSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$a;->b:Lcom/commencis/okio/ByteString;

    invoke-interface {p1, v0}, Lcom/commencis/okio/BufferedSink;->write(Lcom/commencis/okio/ByteString;)Lcom/commencis/okio/BufferedSink;

    return-void
.end method
