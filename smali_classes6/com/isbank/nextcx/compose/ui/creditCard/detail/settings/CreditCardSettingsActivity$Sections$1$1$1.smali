.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->Sections(Lcom/isbank/nextcx/data/model/creditcard/CreditCardSectionUIData;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 101
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;

    sget-object v1, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;->Companion:Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType$Companion;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity$Sections$1$1$1;->$item:Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/creditcard/CreditCardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;->access$onNavigationItemClick(Lcom/isbank/nextcx/compose/ui/creditCard/detail/settings/CreditCardSettingsActivity;Lcom/isbank/nextcx/data/model/creditcard/CCNavigationType;)V

    return-void
.end method
