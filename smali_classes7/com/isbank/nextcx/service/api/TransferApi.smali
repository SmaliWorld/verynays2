.class public interface abstract Lcom/isbank/nextcx/service/api/TransferApi;
.super Ljava/lang/Object;
.source "TransferApi.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0002\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\u00040\u00032\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0008J\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\r0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u000e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u0011H\u00a7@\u00a2\u0006\u0002\u0010\u0012J\u001a\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00140\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ.\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\u00040\u00032\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019J\u001a\u0010\u001a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001b0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ\u001a\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u001e\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020 H\u00a7@\u00a2\u0006\u0002\u0010!J$\u0010\"\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020#0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020$H\u00a7@\u00a2\u0006\u0002\u0010%J$\u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\'0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020(H\u00a7@\u00a2\u0006\u0002\u0010)J$\u0010*\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020+0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020,H\u00a7@\u00a2\u0006\u0002\u0010-J$\u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020/0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u000200H\u00a7@\u00a2\u0006\u0002\u00101J$\u00102\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002030\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u000204H\u00a7@\u00a2\u0006\u0002\u00105J.\u00106\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002070\u00040\u00032\u0008\u0008\u0001\u00108\u001a\u00020\u00072\u0008\u0008\u0001\u00109\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0002\u0010\u0019J$\u0010:\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020;0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020<H\u00a7@\u00a2\u0006\u0002\u0010=J\u001a\u0010>\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020?0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010@\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020AH\u00a7@\u00a2\u0006\u0002\u0010BJ\u001a\u0010C\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u0003H\u00a7@\u00a2\u0006\u0002\u0010\u000bJ$\u0010D\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020EH\u00a7@\u00a2\u0006\u0002\u0010FJ$\u0010G\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020HH\u00a7@\u00a2\u0006\u0002\u0010IJ$\u0010J\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020K0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020LH\u00a7@\u00a2\u0006\u0002\u0010MJ$\u0010N\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020OH\u00a7@\u00a2\u0006\u0002\u0010PJ$\u0010Q\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020R0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020SH\u00a7@\u00a2\u0006\u0002\u0010TJ$\u0010U\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020V0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020WH\u00a7@\u00a2\u0006\u0002\u0010XJ$\u0010Y\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020Z0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020[H\u00a7@\u00a2\u0006\u0002\u0010\\J$\u0010]\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020^0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020_H\u00a7@\u00a2\u0006\u0002\u0010`J$\u0010a\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020b0\u00040\u00032\u0008\u0008\u0001\u0010\u0010\u001a\u00020cH\u00a7@\u00a2\u0006\u0002\u0010d\u00a8\u0006e"
    }
    d2 = {
        "Lcom/isbank/nextcx/service/api/TransferApi;",
        "",
        "binRequest",
        "Lretrofit2/Response;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/BinResponse;",
        "binNumber",
        "",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cardBalance",
        "Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cardLimit",
        "Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
        "controlWalletPasswordDigits",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "request",
        "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "customerInquiry",
        "Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;",
        "depositFromCardWithSafeKey",
        "Lcom/isbank/nextcx/data/model/transfer/DepositFromCardWithSafeKeyResponse;",
        "safeKey",
        "amount",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerFromTckn",
        "Lcom/isbank/nextcx/data/model/transfer/GetCustomerFromTcknResponse;",
        "getFavoriteTransfers",
        "Lcom/isbank/nextcx/data/model/transfer/FavoriteTransfersResponse;",
        "getNameFromMobile",
        "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getNaysCustomers",
        "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;",
        "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;",
        "(Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRandomNaysPasswordDigits",
        "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getRetrieveVoucher",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getSummaryData",
        "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getTransferSummaryData",
        "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getVouchers",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/VouchersResponse;",
        "startDate",
        "endDate",
        "handleActivity",
        "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "hasUpdatePermissionProgress",
        "Lcom/isbank/nextcx/data/model/transfer/HasUpdatePermissionProgressResponse;",
        "ibanValidation",
        "Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "paymentCallback",
        "paymentStatus",
        "Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "summaryTokenCheck",
        "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "transferFromCardToCard",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateNaysCustomerInfo",
        "Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletCalculateRemainingCardBalance",
        "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletInquireIban",
        "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletTransferCardToCardLimit",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletUnifiedPaymentExecute",
        "Lcom/isbank/nextcx/data/model/transfer/voucher/WalletUnifiedPaymentExecuteResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "walletUnifiedPaymentValidate",
        "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateResponse;",
        "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;",
        "(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract binRequest(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "bin"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/BinResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-query-bin"
    .end annotation
.end method

.method public abstract cardBalance(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/CardBalanceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-card-balance"
    .end annotation
.end method

.method public abstract cardLimit(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/CardLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-card-limit"
    .end annotation
.end method

.method public abstract controlWalletPasswordDigits(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordValidateRequest;",
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
        value = "wallet-verify-pin-v2"
    .end annotation
.end method

.method public abstract customerInquiry(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/CustomerInquiryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-customer-inquiry"
    .end annotation
.end method

.method public abstract depositFromCardWithSafeKey(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "safeKey"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "amount"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/DepositFromCardWithSafeKeyResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-deposit-from-card-with-safeKey"
    .end annotation
.end method

.method public abstract getCustomerFromTckn(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/GetCustomerFromTcknResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-get-customer-from-tckn"
    .end annotation
.end method

.method public abstract getFavoriteTransfers(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/FavoriteTransfersResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "customer-get-favorite-transfers"
    .end annotation
.end method

.method public abstract getNameFromMobile(Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/NameFromMobileResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-get-name-from-mobile"
    .end annotation
.end method

.method public abstract getNaysCustomers(Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomersRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/sendmoney/NaysCustomerResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "customer-appcustomer-check"
    .end annotation
.end method

.method public abstract getRandomNaysPasswordDigits(Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/RandomNaysCardPasswordResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-verify-pin-initiate"
    .end annotation
.end method

.method public abstract getRetrieveVoucher(Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-retrieve-voucher-with-transaction-id"
    .end annotation
.end method

.method public abstract getSummaryData(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-deposit-from-card-summary"
    .end annotation
.end method

.method public abstract getTransferSummaryData(Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/SendMoneySummaryResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-transfer-summary"
    .end annotation
.end method

.method public abstract getVouchers(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "startDate"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "endDate"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/VouchersResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-search-voucher-v2"
    .end annotation
.end method

.method public abstract handleActivity(Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/campaign/HandleActivityResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "campaign-handle-activity"
    .end annotation
.end method

.method public abstract hasUpdatePermissionProgress(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/HasUpdatePermissionProgressResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "wallet-has-update-permission-progress"
    .end annotation
.end method

.method public abstract ibanValidation(Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/IbanValidationRequest;",
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
        value = "customer-iban-validation"
    .end annotation
.end method

.method public abstract paymentCallback(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
        value = "wallet-payment-callback"
    .end annotation
.end method

.method public abstract paymentStatus(Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/PaymentStatusRequest;",
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
        value = "wallet-payment-status"
    .end annotation
.end method

.method public abstract summaryTokenCheck(Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/LoadMoneySummaryTokenCheckRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-deposit-from-card-token-check"
    .end annotation
.end method

.method public abstract transferFromCardToCard(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-transfer-card-to-card-v3"
    .end annotation
.end method

.method public abstract updateNaysCustomerInfo(Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/sendmoney/UpdateNaysCustomerInfoRequest;",
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
        value = "customer-update-shareable"
    .end annotation
.end method

.method public abstract walletCalculateRemainingCardBalance(Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/RemainingCardBalanceResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-calculate-remaining-card-balance"
    .end annotation
.end method

.method public abstract walletInquireIban(Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/WalletInquireIbanResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-inquire-iban"
    .end annotation
.end method

.method public abstract walletTransferCardToCardLimit(Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/TransferFromCardToCardLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-transfer-card-to-card-limit"
    .end annotation
.end method

.method public abstract walletUnifiedPaymentExecute(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentExecuteRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/voucher/WalletUnifiedPaymentExecuteResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-unified-payment-execute-v3"
    .end annotation
.end method

.method public abstract walletUnifiedPaymentValidate(Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .param p1    # Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lretrofit2/Response<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/transfer/WalletUnifiedPaymentValidateResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "wallet-unified-payment-validate-v2"
    .end annotation
.end method
