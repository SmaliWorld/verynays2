.class public final Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo$DefaultImpls;
.super Ljava/lang/Object;
.source "ForgotPasswordRepo.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;
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
.method public static synthetic getPinAttempts$default(Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordPinAttemptsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 37
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;->getPinAttempts(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordPinAttemptsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPinAttempts"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resetCredentials$default(Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordResetCredentialsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 31
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;->resetCredentials(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordResetCredentialsRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetCredentials"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic resetCredentialsInitiate$default(Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 19
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;->resetCredentialsInitiate(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordInitiateRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: resetCredentialsInitiate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic verifyOtp$default(Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p6, :cond_1

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/data/repo/ForgotPasswordRepo;->verifyOtp(Lcom/isbank/nextcx/data/model/forgotpassword/ForgotPasswordVerifyOtpRequest;Lcom/isbank/nextcx/service/util/ServerEvent;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: verifyOtp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
