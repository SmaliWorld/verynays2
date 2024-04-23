.class public Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;
.super Ljava/net/HttpURLConnection;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;


# instance fields
.field private final a:Ljava/net/HttpURLConnection;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/net/URL;Ljava/net/HttpURLConnection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Ljava/net/HttpURLConnection;-><init>(Ljava/net/URL;)V

    .line 2
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    .line 3
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->b:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->b:Ljava/util/List;

    return-object p0
.end method

.method private static a()V
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This is not an HTTPS connection"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public connect()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    return-void
.end method

.method public disconnect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void
.end method

.method public getAllowUserInteraction()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getAllowUserInteraction()Z

    move-result v0

    return v0
.end method

.method public getCipherSuite()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getConnectTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getConnectTimeout()I

    move-result v0

    return v0
.end method

.method public getContent()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getContent([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getContentEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContentLength()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    return v0
.end method

.method public getContentLengthLong()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;)J

    move-result-wide v0

    return-wide v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDate()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDate()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDefaultUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDefaultUseCaches()Z

    move-result v0

    return v0
.end method

.method public getDoInput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoInput()Z

    move-result v0

    return v0
.end method

.method public getDoOutput()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    move-result v0

    return v0
.end method

.method public getErrorStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public getExpiration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getExpiration()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeaderField(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldDate(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2, p3}, Ljava/net/HttpURLConnection;->getHeaderFieldDate(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFieldInt(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->getHeaderFieldInt(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getHeaderFieldKey(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderFieldKey(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getHeaderFieldLong(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-static {v0, p1, p2, p3}, Lcom/commencis/okio/Okio$$ExternalSyntheticApiModelOutline0;->m(Ljava/net/HttpURLConnection;Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public getHeaderFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getIfModifiedSince()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getIfModifiedSince()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;

    .line 2
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;->onGetInputStreamCalled()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;

    new-instance v2, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection$a;

    invoke-direct {v2, p0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection$a;-><init>(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;)V

    invoke-direct {v1, v0, v2}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedInputStream;-><init>(Ljava/io/InputStream;Lcom/commencis/appconnect/sdk/util/Callback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;

    .line 17
    invoke-interface {v2, p0, v0}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedApmListener;->onException(Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentURLConnection;Ljava/lang/Exception;)V

    goto :goto_1

    .line 19
    :cond_1
    throw v0
.end method

.method public getInstanceFollowRedirects()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInstanceFollowRedirects()Z

    move-result v0

    return v0
.end method

.method public getLastModified()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getLastModified()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLocalCertificates()[Ljava/security/cert/Certificate;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLocalPrincipal()Ljava/security/Principal;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public getPeerPrincipal()Ljava/security/Principal;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPermission()Ljava/security/Permission;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getPermission()Ljava/security/Permission;

    move-result-object v0

    return-object v0
.end method

.method public getReadTimeout()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getReadTimeout()I

    move-result v0

    return v0
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getRequestProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->getRequestProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getResponseCode()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    return v0
.end method

.method public getResponseMessage()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getServerCertificates()[Ljava/security/cert/Certificate;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 v0, 0x0

    throw v0
.end method

.method public getURL()Ljava/net/URL;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public getUseCaches()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/URLConnection;->getUseCaches()Z

    move-result v0

    return v0
.end method

.method public setAllowUserInteraction(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setAllowUserInteraction(Z)V

    return-void
.end method

.method public setChunkedStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    return-void
.end method

.method public setConnectTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    return-void
.end method

.method public setDefaultUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    return-void
.end method

.method public setDoInput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoInput(Z)V

    return-void
.end method

.method public setDoOutput(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    return-void
.end method

.method public setFixedLengthStreamingMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    return-void
.end method

.method public setFixedLengthStreamingMode(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    return-void
.end method

.method public setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setInstanceFollowRedirects(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-void
.end method

.method public setReadTimeout(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/ProtocolException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a()V

    const/4 p1, 0x0

    throw p1
.end method

.method public setUseCaches(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    return-void
.end method

.method public usingProxy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/apm/instrument/urlconnection/InstrumentedHttpURLConnection;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->usingProxy()Z

    move-result v0

    return v0
.end method
