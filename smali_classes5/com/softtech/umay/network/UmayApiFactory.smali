.class public Lcom/softtech/umay/network/UmayApiFactory;
.super Ljava/lang/Object;
.source "UmayApiFactory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayApiFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayApiFactory.kt\ncom/softtech/umay/network/UmayApiFactory\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n*L\n1#1,65:1\n1#2:66\n563#3:67\n*S KotlinDebug\n*F\n+ 1 UmayApiFactory.kt\ncom/softtech/umay/network/UmayApiFactory\n*L\n52#1:67\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\'\u0010\u000b\u001a\n \r*\u0004\u0018\u0001H\u000cH\u000c\"\u0004\u0008\u0000\u0010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000f\u00a2\u0006\u0002\u0010\u0010J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u001e\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0018H\u0002J\u0010\u0010\u0019\u001a\n \r*\u0004\u0018\u00010\u001a0\u001aH\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\nH\u0016J\u0008\u0010\u001e\u001a\u00020\nH\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/softtech/umay/network/UmayApiFactory;",
        "",
        "()V",
        "addHeaderInterceptor",
        "",
        "okHttpClientBuilder",
        "Lokhttp3/OkHttpClient$Builder;",
        "addLoggingInterceptor",
        "Lcom/softtech/umay/network/interceptor/LoggingInterceptor;",
        "connectTimeout",
        "",
        "getApi",
        "T",
        "kotlin.jvm.PlatformType",
        "api",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Ljava/lang/Object;",
        "getBaseUrl",
        "",
        "getHeaders",
        "",
        "request",
        "Lokhttp3/Request;",
        "getHttpClient",
        "Lokhttp3/OkHttpClient;",
        "getRetrofit",
        "Lretrofit2/Retrofit;",
        "getSsl",
        "Lokhttp3/CertificatePinner;",
        "readTimeout",
        "writeTimeout",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final addHeaderInterceptor(Lokhttp3/OkHttpClient$Builder;)V
    .locals 1

    .line 67
    new-instance v0, Lcom/softtech/umay/network/UmayApiFactory$addHeaderInterceptor$$inlined$-addInterceptor$1;

    invoke-direct {v0, p0}, Lcom/softtech/umay/network/UmayApiFactory$addHeaderInterceptor$$inlined$-addInterceptor$1;-><init>(Lcom/softtech/umay/network/UmayApiFactory;)V

    check-cast v0, Lokhttp3/Interceptor;

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    return-void
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 37
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 38
    invoke-virtual {p0}, Lcom/softtech/umay/network/UmayApiFactory;->connectTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/softtech/umay/network/UmayApiFactory;->readTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/softtech/umay/network/UmayApiFactory;->writeTimeout()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/softtech/umay/network/UmayApiFactory;->addHeaderInterceptor(Lokhttp3/OkHttpClient$Builder;)V

    .line 44
    invoke-virtual {p0}, Lcom/softtech/umay/network/UmayApiFactory;->addLoggingInterceptor()Lcom/softtech/umay/network/interceptor/LoggingInterceptor;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/softtech/umay/network/UmayApiFactory;->getSsl()Lokhttp3/CertificatePinner;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->certificatePinner(Lokhttp3/CertificatePinner;)Lokhttp3/OkHttpClient$Builder;

    .line 48
    :cond_1
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private final getRetrofit()Lretrofit2/Retrofit;
    .locals 2

    .line 29
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 30
    invoke-virtual {p0}, Lcom/softtech/umay/network/UmayApiFactory;->getBaseUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 31
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 32
    invoke-direct {p0}, Lcom/softtech/umay/network/UmayApiFactory;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public addLoggingInterceptor()Lcom/softtech/umay/network/interceptor/LoggingInterceptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public connectTimeout()J
    .locals 2

    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public final getApi(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Lcom/softtech/umay/network/UmayApiFactory;->getRetrofit()Lretrofit2/Retrofit;

    move-result-object v0

    invoke-virtual {v0, p1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 12
    const-string v0, ""

    return-object v0
.end method

.method public getHeaders(Lokhttp3/Request;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public getSsl()Lokhttp3/CertificatePinner;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public readTimeout()J
    .locals 2

    const-wide/16 v0, 0x3c

    return-wide v0
.end method

.method public writeTimeout()J
    .locals 2

    const-wide/16 v0, 0x3c

    return-wide v0
.end method
