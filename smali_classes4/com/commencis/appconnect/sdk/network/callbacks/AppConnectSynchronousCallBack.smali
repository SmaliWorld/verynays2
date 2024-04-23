.class public Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;
.super Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commencis/appconnect/sdk/network/BaseResponseModel;",
        ">",
        "Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lcom/commencis/retrofit2/Call;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lcom/commencis/appconnect/sdk/network/BaseResponseModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private e:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;

.field private f:Lcom/commencis/appconnect/sdk/network/error/AppConnectError;


# direct methods
.method public constructor <init>(Lcom/commencis/retrofit2/Call;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/retrofit2/Call<",
            "TT;>;",
            "Lcom/commencis/appconnect/sdk/util/Logger;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->b:Lcom/commencis/retrofit2/Call;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->b:Lcom/commencis/retrofit2/Call;

    invoke-interface {v0}, Lcom/commencis/retrofit2/Call;->execute()Lcom/commencis/retrofit2/Response;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->b:Lcom/commencis/retrofit2/Call;

    invoke-virtual {p0, v1, v0}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->onResponse(Lcom/commencis/retrofit2/Call;Lcom/commencis/retrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->b:Lcom/commencis/retrofit2/Call;

    invoke-virtual {p0, v1, v0}, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectCallBack;->onFailure(Lcom/commencis/retrofit2/Call;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public getAppConnectError()Lcom/commencis/appconnect/sdk/network/error/AppConnectError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->f:Lcom/commencis/appconnect/sdk/network/error/AppConnectError;

    return-object v0
.end method

.method public getResponse()Lcom/commencis/appconnect/sdk/network/BaseResponseModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->d:Lcom/commencis/appconnect/sdk/network/BaseResponseModel;

    return-object v0
.end method

.method public getRetrofitError()Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->e:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;

    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->c:Z

    return v0
.end method

.method protected onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectError;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->f:Lcom/commencis/appconnect/sdk/network/error/AppConnectError;

    return-void
.end method

.method protected onErrorResponse(Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->e:Lcom/commencis/appconnect/sdk/network/error/AppConnectRetrofitError;

    return-void
.end method

.method protected onResponse(Lcom/commencis/appconnect/sdk/network/BaseResponseModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->d:Lcom/commencis/appconnect/sdk/network/BaseResponseModel;

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/BaseResponseModel;->isSuccess()Z

    move-result p1

    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/network/callbacks/AppConnectSynchronousCallBack;->c:Z

    return-void
.end method
