.class public final Lcom/isbank/nextcx/service/api/RegisterApi$DefaultImpls;
.super Ljava/lang/Object;
.source "RegisterApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/service/api/RegisterApi;
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
.method public static synthetic customerCitizenInfo$default(Lcom/isbank/nextcx/service/api/RegisterApi;Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/isbank/nextcx/service/api/RegisterApi;->customerCitizenInfo(Lcom/isbank/nextcx/data/model/register/CustomerCitizenInfoRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: customerCitizenInfo"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic customerCreatePassword$default(Lcom/isbank/nextcx/service/api/RegisterApi;Lcom/isbank/nextcx/data/model/register/CreateCustomerPasswordRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 33
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/isbank/nextcx/service/api/RegisterApi;->customerCreatePassword(Lcom/isbank/nextcx/data/model/register/CreateCustomerPasswordRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: customerCreatePassword"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic customerCreateUser$default(Lcom/isbank/nextcx/service/api/RegisterApi;Lcom/isbank/nextcx/data/model/register/CreateCustomerRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 23
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/isbank/nextcx/service/api/RegisterApi;->customerCreateUser(Lcom/isbank/nextcx/data/model/register/CreateCustomerRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: customerCreateUser"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic customerValidateOtp$default(Lcom/isbank/nextcx/service/api/RegisterApi;Lcom/isbank/nextcx/data/model/register/OTPRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 28
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/isbank/nextcx/service/api/RegisterApi;->customerValidateOtp(Lcom/isbank/nextcx/data/model/register/OTPRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: customerValidateOtp"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
