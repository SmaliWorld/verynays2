.class public Lcom/phaymobile/remote/BaseRemote;
.super Ljava/lang/Object;
.source "BaseRemote.java"


# static fields
.field private static final CONNECTION_TIMEOUT:I = 0x1e

.field private static INSTANCE:Lcom/phaymobile/remote/BaseRemote; = null

.field private static final READ_OR_WRITE_TIMEOUT:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getFirstCn(Ljava/security/cert/X509Certificate;)Ljava/lang/String;
    .locals 4

    .line 147
    invoke-virtual {p1}, Ljava/security/cert/X509Certificate;->getSubjectX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object p1

    .line 148
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    .line 149
    const-string v3, "CN="

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_0

    add-int/lit8 v3, v3, 0x3

    .line 151
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/phaymobile/remote/BaseRemote;
    .locals 1

    .line 34
    sget-object v0, Lcom/phaymobile/remote/BaseRemote;->INSTANCE:Lcom/phaymobile/remote/BaseRemote;

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Lcom/phaymobile/remote/BaseRemote;

    invoke-direct {v0}, Lcom/phaymobile/remote/BaseRemote;-><init>()V

    sput-object v0, Lcom/phaymobile/remote/BaseRemote;->INSTANCE:Lcom/phaymobile/remote/BaseRemote;

    .line 37
    :cond_0
    sget-object v0, Lcom/phaymobile/remote/BaseRemote;->INSTANCE:Lcom/phaymobile/remote/BaseRemote;

    return-object v0
.end method

.method private getOkHttpClient(ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lokhttp3/OkHttpClient;
    .locals 4

    .line 158
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    const-wide/16 v1, 0x1e

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 159
    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 161
    invoke-direct {p0, v0, p1, p3}, Lcom/phaymobile/remote/BaseRemote;->setupInterceptor(Lokhttp3/OkHttpClient$Builder;ZLcom/phaymobile/hcelib/HCERequestConfigurator;)V

    .line 162
    invoke-direct {p0, v0, p2}, Lcom/phaymobile/remote/BaseRemote;->setupTimeout(Lokhttp3/OkHttpClient$Builder;I)V

    .line 164
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    return-object p1
.end method

.method private getSafeOkHttpClient(ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lokhttp3/OkHttpClient;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    .line 83
    :try_start_0
    new-instance v0, Lcom/phaymobile/remote/BaseRemote$1;

    invoke-direct {v0, p0}, Lcom/phaymobile/remote/BaseRemote$1;-><init>(Lcom/phaymobile/remote/BaseRemote;)V

    .line 98
    const-string v1, "TLSv1.2"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 99
    new-array v2, v2, [Ljavax/net/ssl/X509TrustManager;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    new-instance v4, Ljava/security/SecureRandom;

    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2, v4}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 101
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v1

    .line 103
    new-instance v2, Lokhttp3/CertificatePinner$Builder;

    invoke-direct {v2}, Lokhttp3/CertificatePinner$Builder;-><init>()V

    .line 105
    sget-object v4, Lcom/phaymobile/HostConfiguration;->SSL_PINS:[Ljava/lang/String;

    array-length v5, v4

    :goto_0
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 106
    sget-object v7, Lcom/phaymobile/HostConfiguration;->HOST_NAME:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v7, v6}, Lokhttp3/CertificatePinner$Builder;->add(Ljava/lang/String;[Ljava/lang/String;)Lokhttp3/CertificatePinner$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v2}, Lokhttp3/CertificatePinner$Builder;->build()Lokhttp3/CertificatePinner;

    move-result-object v2

    .line 111
    new-instance v3, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v3}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1e

    .line 112
    invoke-virtual {v3, v5, v6, v4}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v3

    .line 113
    invoke-virtual {v3, v1, v0}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 114
    invoke-virtual {v0, v2}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda2;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 137
    invoke-direct {p0, v0, p1, p3}, Lcom/phaymobile/remote/BaseRemote;->setupInterceptor(Lokhttp3/OkHttpClient$Builder;ZLcom/phaymobile/hcelib/HCERequestConfigurator;)V

    .line 138
    invoke-direct {p0, v0, p2}, Lcom/phaymobile/remote/BaseRemote;->setupTimeout(Lokhttp3/OkHttpClient$Builder;I)V

    .line 140
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 142
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic lambda$getSafeOkHttpClient$0(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$setupInterceptor$1(Ljava/lang/String;)V
    .locals 2

    .line 171
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Retrofit : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/phaymobile/utils/LogUtil;->d(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$setupInterceptor$2(Lcom/phaymobile/hcelib/HCERequestConfigurator;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 178
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0, v1}, Lcom/phaymobile/hcelib/HCERequestConfigurator;->getRequestHeaders(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 179
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private retrofit(Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lretrofit2/Retrofit;
    .locals 1

    .line 66
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 67
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4}, Lcom/phaymobile/remote/BaseRemote;->getOkHttpClient(ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 68
    invoke-static {}, Lcom/phaymobile/common/LocalGsonBuilder;->getInstance()Lcom/phaymobile/common/LocalGsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phaymobile/common/LocalGsonBuilder;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 69
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private retrofitWithSSL(Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lretrofit2/Retrofit;
    .locals 1

    .line 74
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 75
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-direct {p0, p2, p3, p4}, Lcom/phaymobile/remote/BaseRemote;->getSafeOkHttpClient(ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lokhttp3/OkHttpClient;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 76
    invoke-static {}, Lcom/phaymobile/common/LocalGsonBuilder;->getInstance()Lcom/phaymobile/common/LocalGsonBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/phaymobile/common/LocalGsonBuilder;->getGson()Lcom/google/gson/Gson;

    move-result-object p2

    invoke-static {p2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 77
    invoke-static {}, Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;->create()Lretrofit2/adapter/rxjava2/RxJava2CallAdapterFactory;

    move-result-object p2

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit$Builder;->addCallAdapterFactory(Lretrofit2/CallAdapter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    return-object p1
.end method

.method private setupInterceptor(Lokhttp3/OkHttpClient$Builder;ZLcom/phaymobile/hcelib/HCERequestConfigurator;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 169
    new-instance p2, Lokhttp3/logging/HttpLoggingInterceptor;

    new-instance v0, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda0;-><init>()V

    invoke-direct {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;)V

    sget-object v0, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    .line 172
    invoke-virtual {p2, v0}, Lokhttp3/logging/HttpLoggingInterceptor;->setLevel(Lokhttp3/logging/HttpLoggingInterceptor$Level;)Lokhttp3/logging/HttpLoggingInterceptor;

    move-result-object p2

    .line 169
    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 176
    :cond_0
    new-instance p2, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3}, Lcom/phaymobile/remote/BaseRemote$$ExternalSyntheticLambda1;-><init>(Lcom/phaymobile/hcelib/HCERequestConfigurator;)V

    invoke-virtual {p1, p2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private setupTimeout(Lokhttp3/OkHttpClient$Builder;I)V
    .locals 2

    if-nez p2, :cond_0

    .line 188
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x28

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 189
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    goto :goto_0

    :cond_0
    int-to-long v0, p2

    .line 192
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 193
    invoke-virtual {p1, v0, v1, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    :goto_0
    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/phaymobile/hcelib/HCERequestConfigurator;",
            ")TT;"
        }
    .end annotation

    .line 45
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual/range {p0 .. p5}, Lcom/phaymobile/remote/BaseRemote;->createWithSSL(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p5}, Lcom/phaymobile/remote/BaseRemote;->createWithoutSSL(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 54
    :catch_0
    invoke-virtual/range {p0 .. p5}, Lcom/phaymobile/remote/BaseRemote;->createWithoutSSL(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createWithSSL(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/phaymobile/hcelib/HCERequestConfigurator;",
            ")TT;"
        }
    .end annotation

    .line 62
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/phaymobile/remote/BaseRemote;->retrofitWithSSL(Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lretrofit2/Retrofit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createWithoutSSL(Ljava/lang/Class;Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "ZI",
            "Lcom/phaymobile/hcelib/HCERequestConfigurator;",
            ")TT;"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/phaymobile/remote/BaseRemote;->retrofit(Ljava/lang/String;ZILcom/phaymobile/hcelib/HCERequestConfigurator;)Lretrofit2/Retrofit;

    move-result-object p2

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
