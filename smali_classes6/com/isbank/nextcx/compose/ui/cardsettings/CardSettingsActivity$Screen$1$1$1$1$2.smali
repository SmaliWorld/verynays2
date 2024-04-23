.class final Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CardSettingsActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $item:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$2;->$item:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;)Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$2;->$item:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 75
    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$2;->$item:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getValue()Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x1

    .line 73
    :cond_1
    invoke-virtual {v0, v1, v3}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivityViewModel;->updateCardSettings(Ljava/lang/String;Z)V

    return-void
.end method
