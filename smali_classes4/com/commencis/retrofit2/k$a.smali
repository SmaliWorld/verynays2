.class final Lcom/commencis/retrofit2/k$a;
.super Lcom/commencis/okhttp3/RequestBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/commencis/retrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/commencis/okhttp3/RequestBody;

.field private final b:Lcom/commencis/okhttp3/MediaType;


# direct methods
.method constructor <init>(Lcom/commencis/okhttp3/RequestBody;Lcom/commencis/okhttp3/MediaType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/okhttp3/RequestBody;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/retrofit2/k$a;->a:Lcom/commencis/okhttp3/RequestBody;

    .line 3
    iput-object p2, p0, Lcom/commencis/retrofit2/k$a;->b:Lcom/commencis/okhttp3/MediaType;

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
    iget-object v0, p0, Lcom/commencis/retrofit2/k$a;->a:Lcom/commencis/okhttp3/RequestBody;

    invoke-virtual {v0}, Lcom/commencis/okhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public final contentType()Lcom/commencis/okhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/retrofit2/k$a;->b:Lcom/commencis/okhttp3/MediaType;

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
    iget-object v0, p0, Lcom/commencis/retrofit2/k$a;->a:Lcom/commencis/okhttp3/RequestBody;

    invoke-virtual {v0, p1}, Lcom/commencis/okhttp3/RequestBody;->writeTo(Lcom/commencis/okio/BufferedSink;)V

    return-void
.end method
