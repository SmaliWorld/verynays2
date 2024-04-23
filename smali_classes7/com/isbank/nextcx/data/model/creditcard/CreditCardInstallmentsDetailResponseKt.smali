.class public final Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponseKt;
.super Ljava/lang/Object;
.source "CreditCardInstallmentsDetailResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "convertToSelectableObject",
        "Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;",
        "Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;",
        "state",
        "",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final convertToSelectableObject(Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;Z)Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v0, Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p1, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;-><init>(Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;Landroidx/compose/runtime/MutableState;)V

    return-object v0
.end method

.method public static synthetic convertToSelectableObject$default(Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;ZILjava/lang/Object;)Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 18
    :cond_0
    invoke-static {p0, p1}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardInstallmentsDetailResponseKt;->convertToSelectableObject(Lcom/isbank/nextcx/data/model/creditcard/InstallmentList;Z)Lcom/isbank/nextcx/data/model/creditcard/InstallmentSelectableObject;

    move-result-object p0

    return-object p0
.end method
