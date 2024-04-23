.class final Lcom/commencis/appconnect/sdk/network/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/retrofit2/Retrofit;

.field private final b:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/moshi/Moshi;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Lcom/commencis/okhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    new-instance v1, Lcom/commencis/okhttp3/Cache;

    invoke-static {}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getInstance()Lcom/commencis/appconnect/sdk/ApplicationContextProvider;

    move-result-object v2

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/ApplicationContextProvider;->getCacheDirectory()Ljava/io/File;

    move-result-object v2

    const-wide/32 v3, 0x100000

    invoke-direct {v1, v2, v3, v4}, Lcom/commencis/okhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->cache(Lcom/commencis/okhttp3/Cache;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 7
    invoke-virtual {v0, v2, v3, v1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 8
    invoke-virtual {v0, v2, v3, v1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getSdkKey()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManagerProvider;->getPackageManager()Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;

    move-result-object v2

    invoke-interface {v2}, Lcom/commencis/appconnect/sdk/util/packaging/AppConnectPackageManager;->getAppConnectSdkVersion()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getFramework()Ljava/lang/String;

    move-result-object v3

    .line 13
    new-instance v4, Lcom/commencis/appconnect/sdk/network/f;

    invoke-direct {v4, v1, v2, v3}, Lcom/commencis/appconnect/sdk/network/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->addInterceptor(Lcom/commencis/okhttp3/Interceptor;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 14
    new-instance v1, Lcom/commencis/appconnect/sdk/network/a;

    check-cast p3, Lcom/commencis/appconnect/sdk/util/ConnectLog;

    invoke-direct {v1, p3}, Lcom/commencis/appconnect/sdk/network/a;-><init>(Lcom/commencis/appconnect/sdk/util/ConnectLog;)V

    invoke-virtual {v0, v1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lcom/commencis/okhttp3/Interceptor;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 17
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getNetworkConfig()Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    move-result-object p3

    invoke-virtual {p3}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->getCertificatePinningConfig()Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;

    move-result-object p3

    .line 18
    invoke-static {v0, p3}, Lcom/commencis/appconnect/sdk/network/b;->a(Lcom/commencis/okhttp3/OkHttpClient$Builder;Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 20
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getNetworkConfig()Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectNetworkConfig;->getTrustPolicyConfig()Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/commencis/appconnect/sdk/network/b;->a(Lcom/commencis/okhttp3/OkHttpClient$Builder;Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    move-result-object p3

    .line 22
    new-instance v0, Lcom/commencis/retrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lcom/commencis/retrofit2/Retrofit$Builder;-><init>()V

    .line 23
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getServerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/retrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lcom/commencis/retrofit2/Retrofit$Builder;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->build()Lcom/commencis/okhttp3/OkHttpClient;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/commencis/retrofit2/Retrofit$Builder;->client(Lcom/commencis/okhttp3/OkHttpClient;)Lcom/commencis/retrofit2/Retrofit$Builder;

    move-result-object p1

    .line 27
    invoke-static {p2}, Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;->create(Lcom/commencis/moshi/Moshi;)Lcom/commencis/retrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p2

    .line 28
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;->create(Lcom/commencis/retrofit2/Converter$Factory;)Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;

    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lcom/commencis/retrofit2/Retrofit$Builder;->addConverterFactory(Lcom/commencis/retrofit2/Converter$Factory;)Lcom/commencis/retrofit2/Retrofit$Builder;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/commencis/retrofit2/Retrofit$Builder;->build()Lcom/commencis/retrofit2/Retrofit;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/b;->a:Lcom/commencis/retrofit2/Retrofit;

    return-void
.end method

.method private static a(Lcom/commencis/okhttp3/OkHttpClient$Builder;Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Lcom/commencis/okhttp3/CertificatePinner;->DEFAULT:Lcom/commencis/okhttp3/CertificatePinner;

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->certificatePinner(Lcom/commencis/okhttp3/CertificatePinner;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/commencis/okhttp3/CertificatePinner$Builder;

    invoke-direct {v0}, Lcom/commencis/okhttp3/CertificatePinner$Builder;-><init>()V

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectCertificatePinningConfig;->getCertificates()Lcom/commencis/appconnect/sdk/util/SetMap;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/util/SetMap;->getKeySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-virtual {p1, v2}, Lcom/commencis/appconnect/sdk/util/SetMap;->get(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 10
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/commencis/okhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/okhttp3/CertificatePinner$Builder;

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {v0}, Lcom/commencis/okhttp3/CertificatePinner$Builder;->build()Lcom/commencis/okhttp3/CertificatePinner;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->certificatePinner(Lcom/commencis/okhttp3/CertificatePinner;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/commencis/okhttp3/OkHttpClient$Builder;Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;)Lcom/commencis/okhttp3/OkHttpClient$Builder;
    .locals 2

    .line 15
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 24
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getSslSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getX509TrustManager()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    .line 27
    :cond_2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 28
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/networkconfig/AppConnectTrustPolicyConfig;->getHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/okhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lcom/commencis/okhttp3/OkHttpClient$Builder;

    :cond_3
    return-object p0
.end method


# virtual methods
.method final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/b;->a:Lcom/commencis/retrofit2/Retrofit;

    invoke-virtual {v0, p1}, Lcom/commencis/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
