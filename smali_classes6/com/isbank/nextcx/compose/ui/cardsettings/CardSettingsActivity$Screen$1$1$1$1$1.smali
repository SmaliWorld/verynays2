.class final Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;
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
.method constructor <init>(Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;->$item:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 65
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;->$item:Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettingsUIItem;->getCardSettingsItem()Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/cardsettings/CardSettings;->getId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v1

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    move-object v2, v0

    check-cast v2, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$ContactlessPayment;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$ContactlessPayment;

    move-object v3, v0

    check-cast v3, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity$Screen$1$1$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;->access$openChangePasswordBottomSheet(Lcom/isbank/nextcx/compose/ui/cardsettings/CardSettingsActivity;)V

    :goto_0
    return-void
.end method
