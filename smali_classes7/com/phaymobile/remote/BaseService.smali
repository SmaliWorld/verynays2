.class public interface abstract Lcom/phaymobile/remote/BaseService;
.super Ljava/lang/Object;
.source "BaseService.java"


# virtual methods
.method public abstract delete(Lcom/phaymobile/remote/request/DeleteRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/DeleteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/DeleteRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/DeleteResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "InitiateDelete"
    .end annotation
.end method

.method public abstract informHistory(Lcom/phaymobile/remote/request/InformHistoryRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/InformHistoryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/InformHistoryRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/InformHistoryResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "InformTransactionHistory"
    .end annotation
.end method

.method public abstract manageWallet(Lcom/phaymobile/remote/request/ManageWalletRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/ManageWalletRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/ManageWalletRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/ManageWalletResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "ManageWallet"
    .end annotation
.end method

.method public abstract provision(Lcom/phaymobile/remote/request/ProvisionRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/ProvisionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/ProvisionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/ProvisionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "InitiateProvisioning"
    .end annotation
.end method

.method public abstract registerWallet(Lcom/phaymobile/remote/request/RegisterWalletRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/RegisterWalletRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/RegisterWalletRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/RegisterWalletResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "RegisterWallet"
    .end annotation
.end method

.method public abstract replenishment(Lcom/phaymobile/remote/request/ReplenishmentRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/ReplenishmentRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/ReplenishmentRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/ReplenishmentResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "InitiateReplenish"
    .end annotation
.end method

.method public abstract startSession(Lcom/phaymobile/remote/request/StartSessionRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/StartSessionRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/StartSessionRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/StartSessionResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "StartNewSession"
    .end annotation
.end method

.method public abstract unregisterWallet(Lcom/phaymobile/remote/request/UnregisterWalletRequest;)Lio/reactivex/Observable;
    .param p1    # Lcom/phaymobile/remote/request/UnregisterWalletRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/phaymobile/remote/request/UnregisterWalletRequest;",
            ")",
            "Lio/reactivex/Observable<",
            "Lcom/phaymobile/remote/response/UnregisterWalletResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type:application/json"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "UnregisterWallet"
    .end annotation
.end method
