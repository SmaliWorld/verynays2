.class public interface abstract Lcom/isbank/nextcx/service/api/IbanApi;
.super Ljava/lang/Object;
.source "IbanApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\u00a7@\u00a2\u0006\u0002\u0010\u000eJ\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00100\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/IbanApi;",
        "",
        "deleteIban",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;",
        "(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getIbans",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/GetIbansResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "saveIban",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;",
        "(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletGetReceiverPoolIban",
        "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/ReceiverPoolIban;",
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


# virtual methods
.method public abstract deleteIban(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/DeleteIbanRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-iban-record-delete"
    .end annotation
.end method

.method public abstract getIbans(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/GetIbansResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-iban-record-get"
    .end annotation
.end method

.method public abstract saveIban(Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/SaveIbanRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-iban-record-save"
    .end annotation
.end method

.method public abstract walletGetReceiverPoolIban(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/profile/cardandiban/iban/ReceiverPoolIban;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-get-receiver-pool-iban"
    .end annotation
.end method
