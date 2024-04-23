.class public final Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;
.super Ljava/lang/Object;
.source "NewVerificationRepo.kt"

# interfaces
.implements Lcom/isbank/nextcx/data/repo/NewVerificationRepo;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J:\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0012J:\u0010\u0013\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00142\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0015J:\u0010\u0016\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00172\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u0018J:\u0010\u0019\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001a0\t0\u00082\u0006\u0010\r\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001cJ2\u0010\u001d\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001e0\t0\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0096@\u00a2\u0006\u0002\u0010\u001fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;",
        "Lcom/isbank/nextcx/data/repo/NewVerificationRepo;",
        "context",
        "Landroid/content/Context;",
        "api",
        "Lcom/isbank/nextcx/service/api/NewVerificationApi;",
        "(Landroid/content/Context;Lcom/isbank/nextcx/service/api/NewVerificationApi;)V",
        "checkCustomerHologram",
        "Lcom/isbank/nextcx/service/util/AppResult;",
        "Lcom/isbank/nextcx/data/model/base/BaseResponse;",
        "",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "request",
        "Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;",
        "fdsCallback",
        "Lkotlin/Function0;",
        "",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCustomerIdBackSide",
        "Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkCustomerIdFrontSide",
        "Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerNFCInfo",
        "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;",
        "Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;",
        "(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCustomerTransactionId",
        "Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;",
        "(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final api:Lcom/isbank/nextcx/service/api/NewVerificationApi;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/isbank/nextcx/service/api/NewVerificationApi;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "api"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->api:Lcom/isbank/nextcx/service/api/NewVerificationApi;

    return-void
.end method

.method public static final synthetic access$getApi$p(Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;)Lcom/isbank/nextcx/service/api/NewVerificationApi;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->api:Lcom/isbank/nextcx/service/api/NewVerificationApi;

    return-object p0
.end method


# virtual methods
.method public checkCustomerHologram(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 40
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->context:Landroid/content/Context;

    new-instance v3, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$checkCustomerHologram$2;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct {v3, p0, p2, v4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$checkCustomerHologram$2;-><init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xe8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public checkCustomerIdBackSide(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 48
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->context:Landroid/content/Context;

    new-instance v3, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$checkCustomerIdBackSide$2;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct {v3, p0, p2, v4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$checkCustomerIdBackSide$2;-><init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xe8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public checkCustomerIdFrontSide(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Ljava/lang/Object;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 44
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->context:Landroid/content/Context;

    new-instance v3, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$checkCustomerIdFrontSide$2;

    const/4 v4, 0x0

    move-object v5, p2

    invoke-direct {v3, p0, p2, v4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$checkCustomerIdFrontSide$2;-><init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xe8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p1

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getCustomerNFCInfo(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/moi/GetNfcInfoResponseV3;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v0, p0

    .line 52
    sget-object v1, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v2, v0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->context:Landroid/content/Context;

    new-instance v3, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$getCustomerNFCInfo$2;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-direct {v3, p0, p1, v4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$getCustomerNFCInfo$2;-><init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0xe8

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, p2

    move-object/from16 v10, p4

    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1
.end method

.method public getCustomerTransactionId(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/service/util/ServerEvent;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/isbank/nextcx/service/util/AppResult<",
            "Lcom/isbank/nextcx/data/model/base/BaseResponse<",
            "Lcom/isbank/nextcx/data/model/verification/CustomerTransactionResponse;",
            ">;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 36
    sget-object v0, Lcom/isbank/nextcx/service/util/NetworkHandler;->INSTANCE:Lcom/isbank/nextcx/service/util/NetworkHandler;

    iget-object v1, p0, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;->context:Landroid/content/Context;

    new-instance p2, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$getCustomerTransactionId$2;

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2}, Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl$getCustomerTransactionId$2;-><init>(Lcom/isbank/nextcx/data/repo/NewVerificationRepoImpl;Lkotlin/coroutines/Continuation;)V

    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0xf8

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v9, p3

    invoke-static/range {v0 .. v11}, Lcom/isbank/nextcx/service/util/NetworkHandler;->sendRequest$default(Lcom/isbank/nextcx/service/util/NetworkHandler;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/service/util/ServerEvent;ZZLjava/lang/Long;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
