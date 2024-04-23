.class public final Lcom/isbank/nextcx/service/api/AssociateAccountApi$DefaultImpls;
.super Ljava/lang/Object;
.source "AssociateAccountApi.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/service/api/AssociateAccountApi;
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
.method public static synthetic getPrepareContract$default(Lcom/isbank/nextcx/service/api/AssociateAccountApi;Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 41
    const-string p1, "NAYS-ODEME-MUVAFFAKATNAMESI"

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lcom/isbank/nextcx/service/api/AssociateAccountApi;->getPrepareContract(Ljava/lang/String;Lcom/isbank/nextcx/data/model/associateAccount/AssociateAccountContractRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getPrepareContract"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
