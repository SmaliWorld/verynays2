.class public Lucommons/ucommons/ucommons/ucommons/c/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Lokhttp3/tls/HandshakeCertificates;

.field public e:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x7530

    iput v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->a:I

    const v0, 0x186a0

    iput v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->b:I

    iput v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->c:I

    iput-object p1, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->e:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Response;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lucommons/ucommons/ucommons/ucommons/c/d;

    invoke-direct {v1, p0, p1, p2}, Lucommons/ucommons/ucommons/ucommons/c/d;-><init>(Lucommons/ucommons/ucommons/ucommons/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 2
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->a()V

    iget-object p3, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/tls/HandshakeCertificates;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    invoke-virtual {v0}, Lokhttp3/tls/HandshakeCertificates;->trustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 4

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getInstance()Lio/udentify/android/commons/model/UdentifySettingsProvider;

    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->isSSLPinningEnabled()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HttpService"

    if-eqz v0, :cond_0

    const-string v0, "SSL Pinning is ENABLED!"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    invoke-static {}, Lio/udentify/android/commons/model/UdentifySettingsProvider;->getSSLCertificate()Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    new-instance v3, Lokhttp3/tls/HandshakeCertificates$Builder;

    invoke-direct {v3}, Lokhttp3/tls/HandshakeCertificates$Builder;-><init>()V

    invoke-virtual {v3, v0}, Lokhttp3/tls/HandshakeCertificates$Builder;->addTrustedCertificate(Ljava/security/cert/X509Certificate;)Lokhttp3/tls/HandshakeCertificates$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/tls/HandshakeCertificates$Builder;->build()Lokhttp3/tls/HandshakeCertificates;

    move-result-object v0

    iput-object v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v3, "SSL Pinning is ENABLED but Certificate is not provided or not validated!"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    const-string v0, "SSL Pinning is DISABLED!"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v1, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/udentify/android/commons/interfaces/HttpResponseListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "transactionId"

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "video/mp4"

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v2

    invoke-static {v2, p2}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p2

    const-string v2, "videoFile"

    invoke-virtual {p1, v2, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p3

    const-string v0, "videoFile2"

    invoke-virtual {p1, v0, p2, p3}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    if-eqz p5, :cond_1

    new-instance p2, Lokhttp3/Headers$Builder;

    invoke-direct {p2}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p2, v0, p5}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p2

    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p3

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p4}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->a()V

    iget-object p3, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lokhttp3/tls/HandshakeCertificates;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    iget-object p4, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    invoke-virtual {p4}, Lokhttp3/tls/HandshakeCertificates;->trustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_2
    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getServerTimeout()I

    move-result p3

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getServerTimeout()I

    move-result p3

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getServerTimeout()I

    move-result p3

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lucommons/ucommons/ucommons/ucommons/c/a$b;

    invoke-direct {p2, p0, p6}, Lucommons/ucommons/ucommons/ucommons/c/a$b;-><init>(Lucommons/ucommons/ucommons/ucommons/c/a;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/udentify/android/commons/interfaces/HttpResponseListener;",
            ")V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->e:Landroid/app/Activity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lucommons/ucommons/ucommons/ucommons/c/d;

    invoke-direct {v1, p0, p1, p2}, Lucommons/ucommons/ucommons/ucommons/c/d;-><init>(Lucommons/ucommons/ucommons/ucommons/c/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :goto_0
    const-string v0, "application/json; charset=utf-8"

    .line 4
    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object p1

    if-eqz p3, :cond_2

    new-instance v0, Lokhttp3/Headers$Builder;

    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object p3

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v0, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->a()V

    iget-object p3, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lokhttp3/tls/HandshakeCertificates;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    invoke-virtual {v0}, Lokhttp3/tls/HandshakeCertificates;->trustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    invoke-virtual {p2, p3, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_3
    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getServerTimeout()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getServerTimeout()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getServerTimeout()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lucommons/ucommons/ucommons/ucommons/c/a$a;

    invoke-direct {p2, p0, p4}, Lucommons/ucommons/ucommons/ucommons/c/a$a;-><init>(Lucommons/ucommons/ucommons/ucommons/c/a;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public getActiveLivenessTimeout()I
    .locals 1

    iget v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->c:I

    return v0
.end method

.method public getActivity()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->e:Landroid/app/Activity;

    return-object v0
.end method

.method public getServerTimeout()I
    .locals 1

    iget v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->a:I

    return v0
.end method

.method public gethologramTimeout()I
    .locals 1

    iget v0, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->b:I

    return v0
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->e:Landroid/app/Activity;

    return-void
.end method

.method public setServerTimeout(I)V
    .locals 0

    iput p1, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->a:I

    return-void
.end method
