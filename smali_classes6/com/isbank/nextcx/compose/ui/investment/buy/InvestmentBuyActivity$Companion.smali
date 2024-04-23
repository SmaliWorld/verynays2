.class public final Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;
.super Ljava/lang/Object;
.source "InvestmentBuyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\nR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;",
        "",
        "()V",
        "CONTRACT_TOKEN_BUNDLE_KEY",
        "",
        "CURRENCY_BUNDLE_KEY",
        "createBundle",
        "Landroid/os/Bundle;",
        "currencyCode",
        "contractStatusUpdateResponse",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createBundle$default(Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;Ljava/lang/String;Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;->createBundle(Ljava/lang/String;Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBundle(Ljava/lang/String;Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 34
    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->Companion:Lcom/isbank/nextcx/data/model/common/Currency$Companion;

    invoke-virtual {v1, p1}, Lcom/isbank/nextcx/data/model/common/Currency$Companion;->getCurrencyFromCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "CURRENCY_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 35
    const-string p1, "CONTRACT_TOKEN_BUNDLE_KEY"

    check-cast p2, Landroid/os/Parcelable;

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v0
.end method
