.class public final Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;
.super Ljava/lang/Object;
.source "InvestmentSellActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0004R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;",
        "",
        "()V",
        "CURRENCY_BUNDLE_KEY",
        "",
        "createBundle",
        "Landroid/os/Bundle;",
        "currencyCode",
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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/investment/sell/InvestmentSellActivity$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createBundle(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    const-string v0, "currencyCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    sget-object v1, Lcom/isbank/nextcx/data/model/common/Currency;->Companion:Lcom/isbank/nextcx/data/model/common/Currency$Companion;

    invoke-virtual {v1, p1}, Lcom/isbank/nextcx/data/model/common/Currency$Companion;->getCurrencyFromCode(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object p1

    check-cast p1, Ljava/io/Serializable;

    const-string v1, "CURRENCY_BUNDLE_KEY"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v0
.end method
