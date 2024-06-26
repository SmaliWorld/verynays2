.class public Lcom/huawei/location/lite/common/http/OkRequestTask;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;


# instance fields
.field private baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

.field private final httpClient:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Lokhttp3/OkHttpClient;

    return-void
.end method


# virtual methods
.method public execute(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    new-instance v0, Lokhttp3/Request$Builder;

    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    invoke-static {p1, v0}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseRequest(Lcom/huawei/location/lite/common/http/request/BaseRequest;Lokhttp3/Request$Builder;)Lokhttp3/Request;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->httpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->okHttpExecute(Lokhttp3/Call;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/huawei/location/lite/common/http/parse/ParseHttpUtils;->parseResponseAdapter(Lokhttp3/Response;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lcom/huawei/location/lite/common/http/exception/OnFailureException;

    const/16 v0, 0x2843

    invoke-static {v0}, Lcom/huawei/location/lite/common/http/exception/ErrorCode;->valueOf(I)Lcom/huawei/location/lite/common/http/exception/ErrorCode;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/huawei/location/lite/common/http/exception/OnFailureException;-><init>(Lcom/huawei/location/lite/common/http/exception/ErrorCode;)V

    throw p1
.end method

.method public request()Lcom/huawei/location/lite/common/http/request/BaseRequest;
    .locals 1

    iget-object v0, p0, Lcom/huawei/location/lite/common/http/OkRequestTask;->baseRequest:Lcom/huawei/location/lite/common/http/request/BaseRequest;

    return-object v0
.end method
