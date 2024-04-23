.class public interface abstract Lcom/isbank/nextcx/data/repo/HCERepo;
.super Ljava/lang/Object;
.source "HCERepo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/data/repo/HCERepo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&J\u000f\u0010\u0007\u001a\u0004\u0018\u00010\u0006H&\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u000bH&J\u001c\u0010\u000c\u001a\u00020\u00032\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00030\u0005H&JN\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001bJ<\u0010\u001c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001d0\u00110\u00102\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00062\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010\u001eJ:\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020 0\u00110\u00102\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010#J\n\u0010$\u001a\u0004\u0018\u00010\u000bH&J\u0014\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u00a6@\u00a2\u0006\u0002\u0010(J \u0010)\u001a\u00020\u00032\u0016\u0008\u0002\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&J \u0010*\u001a\u00020\u00032\u0016\u0008\u0002\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0005H&J:\u0010,\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u0010/J:\u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u00110\u00102\u0006\u00101\u001a\u0002022\u0006\u0010\u0015\u001a\u00020\u00162\u000e\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u001aH\u00a6@\u00a2\u0006\u0002\u00103\u00a8\u00064"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/HCERepo;",
        "",
        "activateContactlessPaymentCard",
        "",
        "callback",
        "Lkotlin/Function1;",
        "",
        "checkDefaultContactlessPaymentApplication",
        "()Ljava/lang/Boolean;",
        "controlDigitalCardId",
        "digitalCardId",
        "",
        "controlNfcStatus",
        "nfcStatus",
        "Lcom/isbank/mergen/common/enums/NfcStatus;",
        "createHCECard",
        "Lcom/isbank/nextcx/service/util/AppResult;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "Lcom/isbank/nextcx/data/model/base/Empty;",
        "addHceCardRequest",
        "Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "isAsync",
        "isShowErrorDialog",
        "fdsCallback",
        "Lkotlin/Function0;",
        "(Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCardBalance",
        "Lcom/isbank/nextcx/data/model/card/CardBalance;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getHceCardLimit",
        "Lcom/isbank/nextcx/data/model/hce/HceLimitResponse;",
        "hceLimitRequest",
        "Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;",
        "(Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getWalletId",
        "registerWallet",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setDefaultContactlessPaymentApplication",
        "unregisterWallet",
        "unregisterCallback",
        "updateHCECardStatus",
        "updateHceCardStatusRequest",
        "Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;",
        "(Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "updateHceCardLimit",
        "hceCardLimitRequest",
        "Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;",
        "(Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public abstract activateContactlessPaymentCard(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract checkDefaultContactlessPaymentApplication()Ljava/lang/Boolean;
.end method

.method public abstract controlDigitalCardId(Ljava/lang/String;)Z
.end method

.method public abstract controlNfcStatus(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/mergen/common/enums/NfcStatus;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract createHCECard(Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/AddHceCardRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getCardBalance(Lcom/isbank/nextcx/service/util/ServerEvent;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/card/CardBalance;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getHceCardLimit(Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/HceLimitRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/hce/HceLimitResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getWalletId()Ljava/lang/String;
.end method

.method public abstract registerWallet(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/isbank/nextcx/data/model/hce/RegisterResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract setDefaultContactlessPaymentApplication(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unregisterWallet(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateHCECardStatus(Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/UpdateHceCardStatusRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract updateHceCardLimit(Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/hce/HceUpdateLimitRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/base/Empty;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
