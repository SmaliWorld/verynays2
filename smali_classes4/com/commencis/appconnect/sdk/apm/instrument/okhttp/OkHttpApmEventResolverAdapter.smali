.class public Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;


# instance fields
.field private a:Lokhttp3/Call;

.field private b:Lokhttp3/Response;


# direct methods
.method public constructor <init>(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->a:Lokhttp3/Call;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->b:Lokhttp3/Response;

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->b:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->receivedResponseAtMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->b:Lokhttp3/Response;

    invoke-virtual {v2}, Lokhttp3/Response;->sentRequestAtMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPayloadSize()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lokhttp3/RequestBody;->contentLength()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-wide/16 v0, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBody()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->b:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-wide v2, 0x7fffffffffffffffL

    .line 6
    :try_start_0
    invoke-virtual {v0, v2, v3}, Lokhttp3/Response;->peekBody(J)Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    return-object v1
.end method

.method public getResponsePayloadSize()Ljava/lang/Long;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->b:Lokhttp3/Response;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-nez v0, :cond_1

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentLength()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_2

    return-object v1

    .line 16
    :cond_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getStatusCode()Ljava/lang/Integer;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->b:Lokhttp3/Response;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Response;->code()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/okhttp/OkHttpApmEventResolverAdapter;->a:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method
