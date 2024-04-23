.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;
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

.field final synthetic $istanbulCardUpdateHelper:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$istanbulCardUpdateHelper:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 10

    .line 149
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->getIstanbulCardItem()Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/istanbulCard/IstanbulCardItem;->getBlacklisted()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$istanbulCardUpdateHelper:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt;->access$updateBalanceBS(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;)V

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$IstanbulCardButtonsRow$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

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
