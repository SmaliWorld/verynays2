.class public Lcom/huawei/location/lite/common/http/interceptor/CallHttpSDKInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "CallHttpSDKInterceptor"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/location/lite/common/http/exception/OnFailureException;,
            Lcom/huawei/location/lite/common/http/exception/OnErrorException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "CallHttpSDKInterceptor"

    const-string v4, "RequestTask execute start"

    invoke-static {v3, v4}, Lcom/huawei/location/lite/common/log/LogLocation;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/location/lite/common/http/adapter/RealInterceptorChain;->getRequestTask()Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;

    move-result-object v0

    invoke-interface {p1}, Lcom/huawei/location/lite/common/http/adapter/InterceptorAdapter$Chain;->request()Lcom/huawei/location/lite/common/http/request/BaseRequest;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/huawei/location/lite/common/http/adapter/IHttpSDKRequestTask;->execute(Lcom/huawei/location/lite/common/http/request/BaseRequest;)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;->newBuilder()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->sentRequestAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->receivedResponseAtMillis(J)Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter$Builder;->build()Lcom/huawei/location/lite/common/http/adapter/ResponseAdapter;

    move-result-object p1

    return-object p1
.end method
