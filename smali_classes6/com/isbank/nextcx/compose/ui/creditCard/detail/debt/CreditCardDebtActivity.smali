.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;
.source "CreditCardDebtActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;",
        "()V",
        "cardNumber",
        "",
        "getCardNumber",
        "()Ljava/lang/String;",
        "setCardNumber",
        "(Ljava/lang/String;)V",
        "logoCode",
        "getLogoCode",
        "setLogoCode",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaidAmountScreenDestination;",
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

.field private static final CARD_NUMBER_KEY:Ljava/lang/String; = "CARD_NUMBER_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity$Companion;

.field private static final LOGO_CODE_KEY:Ljava/lang/String; = "LOGO_CODE_KEY"


# instance fields
.field private cardNumber:Ljava/lang/String;

.field private logoCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardNumber()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->cardNumber:Ljava/lang/String;

    return-object v0
.end method

.method public final getLogoCode()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->logoCode:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CARD_NUMBER_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->cardNumber:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "DEEPLINK_EXTRAS_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/isbank/nextcx/util/DeeplinkManager;->INSTANCE:Lcom/isbank/nextcx/util/DeeplinkManager;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/DeeplinkManager;->convertQueryToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "logoCode"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->logoCode:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "LOGO_CODE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->logoCode:Ljava/lang/String;

    .line 25
    :cond_1
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeSingleActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCardNumber(Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->cardNumber:Ljava/lang/String;

    return-void
.end method

.method public final setLogoCode(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->logoCode:Ljava/lang/String;

    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaidAmountScreenDestination;
    .locals 1

    .line 13
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaidAmountScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaidAmountScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/debt/CreditCardDebtActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/CreditCardPaidAmountScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
