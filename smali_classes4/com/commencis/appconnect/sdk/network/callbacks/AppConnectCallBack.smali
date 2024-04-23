.class public abstract Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/retrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commencis/appconnect/sdk/network/BaseResponseModel;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/commencis/retrofit2/Callback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method protected abstract onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
.end method

.method protected abstract onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
.end method

.method public onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Retrofit Network Error throwable "

    invoke-interface {p1, v0, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V

    return-void
.end method

.method protected abstract onResponse(Lcom/commencis/appconnect/sdk/network/BaseResponseModel;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;",
            "Lcom/commencis/retrofit2/Response<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->isSuccessful()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 14
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;->getError()Lcom/commencis/appconnect/sdk/network/error/AppConnectError;

    move-result-object v0

    .line 15
    const-string v1, "Network response failed. An error occurred while execute request on Connect backend. isSuccess=false. Backend error: "

    invoke-interface {p1, v1, v0}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V

    .line 20
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;->getError()Lcom/commencis/appconnect/sdk/network/error/AppConnectError;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V

    return-void

    .line 23
    :cond_1
    invoke-virtual {p2}, Lcom/commencis/retrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->onResponse(Lcom/commencis/appconnect/sdk/network/BaseResponseModel;)V

    return-void

    .line 24
    :cond_2
    :goto_0
    new-instance p1, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;

    invoke-direct {p1, p2}, Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;-><init>(Lcom/commencis/retrofit2/Response;)V

    .line 25
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->a:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v0, "Network response failed. Unable to reach Connect Backend. SSL or internet connection may cause this."

    invoke-interface {p2, v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V

    .line 30
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V

    return-void
.end method
