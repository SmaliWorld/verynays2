.class public final Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;
.super Lcom/commencis/retrofit2/Converter$Factory;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/retrofit2/Converter$Factory;


# direct methods
.method private constructor <init>(Lcom/commencis/retrofit2/Converter$Factory;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/retrofit2/Converter$Factory;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;->a:Lcom/commencis/retrofit2/Converter$Factory;

    return-void
.end method

.method public static create(Lcom/commencis/retrofit2/Converter$Factory;)Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;

    invoke-direct {v0, p0}, Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;-><init>(Lcom/commencis/retrofit2/Converter$Factory;)V

    return-object v0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Converter Factory must be non null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/commencis/retrofit2/Retrofit;",
            ")",
            "Lcom/commencis/retrofit2/Converter<",
            "*",
            "Lcom/commencis/okhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/converter/a;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;->a:Lcom/commencis/retrofit2/Converter$Factory;

    .line 2
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/commencis/retrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/network/converter/a;-><init>(Lcom/commencis/retrofit2/Converter;)V

    return-object v0
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lcom/commencis/retrofit2/Retrofit;",
            ")",
            "Lcom/commencis/retrofit2/Converter<",
            "Lcom/commencis/okhttp3/ResponseBody;",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/network/converter/b;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/converter/NullSafeRetrofitConverterFactoryWrapper;->a:Lcom/commencis/retrofit2/Converter$Factory;

    .line 2
    invoke-virtual {v1, p1, p2, p3}, Lcom/commencis/retrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lcom/commencis/retrofit2/Retrofit;)Lcom/commencis/retrofit2/Converter;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/commencis/appconnect/sdk/network/converter/b;-><init>(Lcom/commencis/retrofit2/Converter;)V

    return-object v0
.end method
