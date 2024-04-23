.class public Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/instrument/ApmEventResolverAdapter;


# instance fields
.field private final a:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final b:Lorg/apache/http/client/methods/CloseableHttpResponse;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/client/methods/CloseableHttpResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;->b:Lorg/apache/http/client/methods/CloseableHttpResponse;

    return-void
.end method


# virtual methods
.method public getDuration()Ljava/lang/Long;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestPayloadSize()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    instance-of v1, v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast v0, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;

    invoke-virtual {v0}, Lorg/apache/http/client/methods/HttpEntityEnclosingRequestBase;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    :goto_0
    const/4 v0, 0x0

    goto :goto_1

    .line 4
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    .line 5
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getResponseBody()Ljava/io/InputStream;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getResponsePayloadSize()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;->b:Lorg/apache/http/client/methods/CloseableHttpResponse;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lorg/apache/http/client/methods/CloseableHttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;->b:Lorg/apache/http/client/methods/CloseableHttpResponse;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/apache/http/client/methods/CloseableHttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/apache/ApacheEventResolverAdapter;->a:Lorg/apache/http/client/methods/HttpUriRequest;

    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toURL()Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
