.class public Lio/udentify/android/commons/service/HttpService;
.super Lucommons/ucommons/ucommons/ucommons/c/a;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lucommons/ucommons/ucommons/ucommons/c/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lucommons/ucommons/ucommons/ucommons/c/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getActiveLivenessTimeout()I
    .locals 1

    invoke-super {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getActiveLivenessTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getServerTimeout()I
    .locals 1

    invoke-super {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getServerTimeout()I

    move-result v0

    return v0
.end method

.method public bridge synthetic gethologramTimeout()I
    .locals 1

    invoke-super {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->gethologramTimeout()I

    move-result v0

    return v0
.end method

.method public postActiveLivenessRequestAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/io/File;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/MultipartBody$Builder;

    invoke-direct {v0}, Lokhttp3/MultipartBody$Builder;-><init>()V

    sget-object v1, Lokhttp3/MultipartBody;->FORM:Lokhttp3/MediaType;

    invoke-virtual {v0, v1}, Lokhttp3/MultipartBody$Builder;->setType(Lokhttp3/MediaType;)Lokhttp3/MultipartBody$Builder;

    move-result-object v0

    const-string v1, "transactionId"

    invoke-virtual {v0, v1, p1}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string v0, "customId"

    invoke-virtual {p1, v0, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "video/mp4"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v1

    invoke-static {v1, p6}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p6

    const-string v1, "videoFile"

    invoke-virtual {p1, v1, p2, p6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p7}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p6

    invoke-static {p6, p7}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p6

    const-string p7, "videoFile2"

    invoke-virtual {p1, p7, p2, p6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object p6

    invoke-static {p6, p8}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/io/File;)Lokhttp3/RequestBody;

    move-result-object p6

    const-string p7, "videoFile3"

    invoke-virtual {p1, p7, p2, p6}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p4, "actionType"

    invoke-virtual {p1, p4, p2}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "hybridLivenessEnabled"

    invoke-virtual {p1, p2, p5}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    const-string p2, "os"

    const-string p4, "ANDROID"

    invoke-virtual {p1, p2, p4}, Lokhttp3/MultipartBody$Builder;->addFormDataPart(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/MultipartBody$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/MultipartBody$Builder;->build()Lokhttp3/MultipartBody;

    move-result-object p1

    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p2, p3}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->a()V

    iget-object p3, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lokhttp3/tls/HandshakeCertificates;->sslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object p3

    iget-object p4, p0, Lucommons/ucommons/ucommons/ucommons/c/a;->d:Lokhttp3/tls/HandshakeCertificates;

    invoke-virtual {p4}, Lokhttp3/tls/HandshakeCertificates;->trustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object p4

    invoke-virtual {p2, p3, p4}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    :cond_0
    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getActiveLivenessTimeout()I

    move-result p3

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getActiveLivenessTimeout()I

    move-result p3

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->getActiveLivenessTimeout()I

    move-result p3

    int-to-long p3, p3

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lucommons/ucommons/ucommons/ucommons/c/b;

    invoke-direct {p2, p0, p9}, Lucommons/ucommons/ucommons/ucommons/c/b;-><init>(Lucommons/ucommons/ucommons/ucommons/c/a;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public postFormDataAsync(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lio/udentify/android/commons/interfaces/HttpResponseListener;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lokhttp3/FormBody$Builder;

    invoke-direct {v0}, Lokhttp3/FormBody$Builder;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/FormBody$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/FormBody$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lokhttp3/FormBody$Builder;->build()Lokhttp3/FormBody;

    move-result-object p2

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

    invoke-virtual {v0, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p3, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

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
    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->gethologramTimeout()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->gethologramTimeout()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p0}, Lucommons/ucommons/ucommons/ucommons/c/a;->gethologramTimeout()I

    move-result p3

    int-to-long v0, p3

    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, p3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    invoke-virtual {p2}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lucommons/ucommons/ucommons/ucommons/c/c;

    invoke-direct {p2, p0, p4}, Lucommons/ucommons/ucommons/ucommons/c/c;-><init>(Lucommons/ucommons/ucommons/ucommons/c/a;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpEnqueue(Lokhttp3/Call;Lokhttp3/Callback;)V

    return-void
.end method

.method public postMultiRequestAsync(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lucommons/ucommons/ucommons/ucommons/c/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    return-void
.end method

.method public postMultiRequestAsync(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 0
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

    invoke-super/range {p0 .. p6}, Lucommons/ucommons/ucommons/ucommons/c/a;->a(Ljava/lang/String;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    return-void
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Response;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lucommons/ucommons/ucommons/ucommons/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public postRequest(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;
    .locals 0
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

    invoke-super {p0, p1, p2, p3}, Lucommons/ucommons/ucommons/ucommons/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public postRequestAsync(Ljava/lang/String;Ljava/lang/String;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lucommons/ucommons/ucommons/ucommons/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    return-void
.end method

.method public postRequestAsync(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V
    .locals 0
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

    invoke-super {p0, p1, p2, p3, p4}, Lucommons/ucommons/ucommons/ucommons/c/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lio/udentify/android/commons/interfaces/HttpResponseListener;)V

    return-void
.end method

.method public bridge synthetic setActivity(Landroid/app/Activity;)V
    .locals 0

    invoke-super {p0, p1}, Lucommons/ucommons/ucommons/ucommons/c/a;->setActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic setServerTimeout(I)V
    .locals 0

    invoke-super {p0, p1}, Lucommons/ucommons/ucommons/ucommons/c/a;->setServerTimeout(I)V

    return-void
.end method
