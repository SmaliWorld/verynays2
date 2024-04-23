.class public final Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo$DefaultImpls;
.super Ljava/lang/Object;
.source "MobileCodePaymentRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic checkPaymentResult$default(Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;ZLcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    if-nez p7, :cond_1

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 17
    invoke-interface/range {v0 .. v5}, Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;->checkPaymentResult(ZLcom/isbank/nextcx/data/model/mobilecode/MobileCodePaymentResultRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkPaymentResult"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getMobileCode$default(Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 15
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/MobileCodePaymentRepo;->getMobileCode(Lcom/isbank/nextcx/data/model/mobilecode/MobileCodeGenerationRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getMobileCode"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
