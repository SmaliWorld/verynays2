.class public final Lcom/isbank/nextcx/data/repo/NewVerificationRepo$DefaultImpls;
.super Ljava/lang/Object;
.source "NewVerificationRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/repo/NewVerificationRepo;
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
.method public static synthetic checkCustomerHologram$default(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepo;->checkCustomerHologram(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/verification/CheckCustomerHologramRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkCustomerHologram"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic checkCustomerIdBackSide$default(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 22
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepo;->checkCustomerIdBackSide(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardBackRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkCustomerIdBackSide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic checkCustomerIdFrontSide$default(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepo;->checkCustomerIdFrontSide(Lcom/isbank/nextcx/service/util/ServerEvent;Lcom/isbank/nextcx/data/model/newVerification/IdCardFrontRequest;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: checkCustomerIdFrontSide"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCustomerNFCInfo$default(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 24
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/NewVerificationRepo;->getCustomerNFCInfo(Lcom/isbank/nextcx/data/model/moi/CustomerNfcInfoRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCustomerNFCInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic getCustomerTransactionId$default(Lcom/isbank/nextcx/data/repo/NewVerificationRepo;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 17
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/isbank/nextcx/data/repo/NewVerificationRepo;->getCustomerTransactionId(Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCustomerTransactionId"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method