.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt;->IstanbulCardButtonsRow(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

.field final synthetic $navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;Lcom/isbank/nextcx/util/navigator/Navigator;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 166
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->getIstanbulCardItem()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;->getBlacklisted()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_1

    .line 167
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$navigator:Lcom/isbank/nextcx/util/navigator/Navigator;

    .line 168
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    .line 169
    sget-object v2, Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$IstanbulCardLoadMoney;

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    .line 170
    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getLoadMoneyResultLauncher()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v3

    .line 171
    sget-object v4, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity;->Companion:Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->getIstanbulCardItem()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;->getCardName()Ljava/lang/String;

    move-result-object v6

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->getIstanbulCardItem()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    move-result-object v5

    invoke-virtual {v5}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;->getCardNo()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    const-string v5, ""

    :cond_0
    move-object v7, v5

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;->createBundle$default(Lcom/isbank/nextcx/compose/ui/istanbulCard/loadMoney/IstanbulCardLoadMoneyActivity$Companion;ZLjava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v4

    .line 167
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivityForResult(Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroidx/activity/result/ActivityResultLauncher;Landroid/os/Bundle;)V

    goto :goto_0

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-string v0, "3412.istanbulCard.savedCardDetail.blackList.error.topAlert"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/extensions/ContextExtKt;->showSnackBar$default(Landroid/content/Context;Ljava/lang/String;IZIIIILjava/lang/Object;)V

    :goto_0
    return-void
.end method
