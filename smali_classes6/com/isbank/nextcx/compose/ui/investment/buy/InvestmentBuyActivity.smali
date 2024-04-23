.class public final Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.source "InvestmentBuyActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0014J\u0008\u0010\u0016\u001a\u00020\u0017H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "()V",
        "contractStatusUpdateResponse",
        "Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
        "getContractStatusUpdateResponse",
        "()Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;",
        "setContractStatusUpdateResponse",
        "(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;)V",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "getCurrency",
        "()Lcom/isbank/nextcx/data/model/common/Currency;",
        "setCurrency",
        "(Lcom/isbank/nextcx/data/model/common/Currency;)V",
        "applyNavigationBarPadding",
        "",
        "applyStatusBarPadding",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuyAmountScreenDestination;",
        "Companion",
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
.field public static final $stable:I

.field private static final CONTRACT_TOKEN_BUNDLE_KEY:Ljava/lang/String; = "CONTRACT_TOKEN_BUNDLE_KEY"

.field private static final CURRENCY_BUNDLE_KEY:Ljava/lang/String; = "CURRENCY_BUNDLE_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;


# instance fields
.field private contractStatusUpdateResponse:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

.field public currency:Lcom/isbank/nextcx/data/model/common/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->Companion:Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public applyNavigationBarPadding()Z
    .locals 2

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public applyStatusBarPadding()Z
    .locals 2

    .line 26
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getContractStatusUpdateResponse()Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->contractStatusUpdateResponse:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

    return-object v0
.end method

.method public final getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currency"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "CURRENCY_BUNDLE_KEY"

    const-class v3, Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-static {v0, v2, v3}, Lcom/isbank/mergen/extension/IntentExtKt;->serializable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/Currency;

    if-nez v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->setCurrency(Lcom/isbank/nextcx/data/model/common/Currency;)V

    .line 18
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CONTRACT_TOKEN_BUNDLE_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->parcelable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->contractStatusUpdateResponse:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

    .line 19
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setContractStatusUpdateResponse(Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->contractStatusUpdateResponse:Lcom/isbank/nextcx/data/model/contractstatus/ContractStatusUpdateResponse;

    return-void
.end method

.method public final setCurrency(Lcom/isbank/nextcx/data/model/common/Currency;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuyAmountScreenDestination;
    .locals 1

    .line 22
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuyAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuyAmountScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/buy/InvestmentBuyActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/InvestmentBuyAmountScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
