.class final Lcom/commencis/okhttp3/RequestBody$b;
.super Lcom/commencis/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/okhttp3/RequestBody;->create(Lcom/commencis/okhttp3/MediaType;[BII)Lcom/commencis/okhttp3/RequestBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/okhttp3/MediaType;

.field final synthetic b:I

.field final synthetic c:[B

.field final synthetic d:I


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/MediaType;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/okhttp3/RequestBody$b;->a:Lcom/commencis/okhttp3/MediaType;

    iput p3, p0, Lcom/commencis/okhttp3/RequestBody$b;->b:I

    iput-object p2, p0, Lcom/commencis/okhttp3/RequestBody$b;->c:[B

    iput p4, p0, Lcom/commencis/okhttp3/RequestBody$b;->d:I

    invoke-direct {p0}, Lcom/commencis/okhttp3/RequestBody;-><init>()V

    return-void
.end method


# virtual methods
.method public final contentLength()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/commencis/okhttp3/RequestBody$b;->b:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$b;->a:Lcom/commencis/okhttp3/MediaType;

    return-object v0
.end method

.method public final writeTo(Lcom/commencis/okio/BufferedSink;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/okhttp3/RequestBody$b;->c:[B

    iget v1, p0, Lcom/commencis/okhttp3/RequestBody$b;->d:I

    iget v2, p0, Lcom/commencis/okhttp3/RequestBody$b;->b:I

    invoke-interface {p1, v0, v1, v2}, Lcom/commencis/okio/BufferedSink;->write([BII)Lcom/commencis/okio/BufferedSink;

    return-void
.end method
