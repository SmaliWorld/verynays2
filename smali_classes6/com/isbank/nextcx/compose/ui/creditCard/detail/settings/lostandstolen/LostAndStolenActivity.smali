.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.source "LostAndStolenActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "()V",
        "cardModel",
        "Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "getCardModel",
        "()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;",
        "setCardModel",
        "(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;)V",
        "currentDate",
        "",
        "getCurrentDate",
        "()Ljava/lang/String;",
        "setCurrentDate",
        "(Ljava/lang/String;)V",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startRoute",
        "Lcom/isbank/nextcx/compose/ui/destinations/LostStolenInfoScreenDestination;",
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

.field private static final CARD_MODEL_KEY:Ljava/lang/String; = "CARD_INFO_KEY"

.field private static final CURRENT_DATE_KEY:Ljava/lang/String; = "CURRENT_DATE_KEY"

.field public static final Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity$Companion;


# instance fields
.field private cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

.field private currentDate:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->Companion:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCardModel()Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    return-object v0
.end method

.method public final getCurrentDate()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->currentDate:Ljava/lang/String;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "CARD_INFO_KEY"

    const-class v2, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    invoke-static {v0, v1, v2}, Lcom/isbank/mergen/extension/BundleExtKt;->parcelable(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    .line 17
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "CURRENT_DATE_KEY"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->currentDate:Ljava/lang/String;

    .line 18
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final setCardModel(Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->cardModel:Lcom/isbank/nextcx/data/model/creditcard/CreditCardModel;

    return-void
.end method

.method public final setCurrentDate(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->currentDate:Ljava/lang/String;

    return-void
.end method

.method public startRoute()Lcom/isbank/nextcx/compose/ui/destinations/LostStolenInfoScreenDestination;
    .locals 1

    .line 13
    sget-object v0, Lcom/isbank/nextcx/compose/ui/destinations/LostStolenInfoScreenDestination;->INSTANCE:Lcom/isbank/nextcx/compose/ui/destinations/LostStolenInfoScreenDestination;

    return-object v0
.end method

.method public bridge synthetic startRoute()Lcom/ramcosta/composedestinations/spec/Route;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/lostandstolen/LostAndStolenActivity;->startRoute()Lcom/isbank/nextcx/compose/ui/destinations/LostStolenInfoScreenDestination;

    move-result-object v0

    check-cast v0, Lcom/ramcosta/composedestinations/spec/Route;

    return-object v0
.end method
