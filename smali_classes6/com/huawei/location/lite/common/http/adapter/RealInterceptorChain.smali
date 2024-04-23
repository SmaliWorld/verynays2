.class public Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;


# instance fields
.field private httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

.field private index:I

.field private interceptors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;


# direct methods
.method public constructor <init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/location/lite/common/http/adapter/IHttpClient;",
            "Lcom/huawei/location/lite/common/http/request/BaseRequest;",
            "Ljava/util/List<",
            "Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;",
            ">;I",
            "Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iput-object p2, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    iput-object p3, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    iput p4, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    iput-object p5, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    return-void
.end method


# virtual methods
.method public getRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    return-object v0
.end method

.method public proceed(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    iget v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    iget-object v1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    iget-object v3, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->httpClient:Lcom/huawei/location/lite/common/http/adapter/IHttpClient;

    iget-object v5, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    add-int/lit8 v6, v1, 0x1

    iget-object v7, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->requestTask:Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    move-object v2, v0

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;-><init>(Lcom/huawei/location/lite/common/http/adapter/IHttpClient;Lcom/huawei/location/lite/common/http/request/BaseRequest;Ljava/util/List;ILcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;)V

    iget-object p1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->interceptors:Ljava/util/List;

    iget v1, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->index:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;

    invoke-interface {p1, v0}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;->intercept(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x2843

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->request:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    return-object v0
.end method
