.class public final Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.source "InvestmentSellActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u000f2\u00020\u0001:\u0001\u000fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "()V",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "getCurrency",
        "()Lcom/isbank/nextcx/data/model/common/Currency;",
        "setCurrency",
        "(Lcom/isbank/nextcx/data/model/common/Currency;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellAmountScreenDestination;",
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

.field private static final CURRENCY_BUNDLE_KEY:Ljava/lang/String; = "CURRENCY_BUNDLE_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;


# instance fields
.field public currency:Lcom/isbank/nextcx/data/model/common/Currency;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->Companion:Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrency()Lcom/isbank/nextcx/data/model/common/Currency;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "currency"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "getIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "CURRENCY_BUNDLE_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/common/Currency;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/IntentExtKt;->serializable(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/common/Currency;

    if-nez v0, :cond_0

    sget-object v0, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    :cond_0
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->setCurrency(Lcom/isbank/nextcx/data/model/common/Currency;)V

    .line 15
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCurrency(Lcom/isbank/nextcx/data/model/common/Currency;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->currency:Lcom/isbank/nextcx/data/model/common/Currency;

    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellAmountScreenDestination;
    .locals 1

    .line 18
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellAmountScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/InvestmentSellAmountScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
