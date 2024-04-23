.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->openLoadMoney(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;",
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

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 409
    check-cast p1, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->invoke(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    sget-object p1, Lcom/isbank/mergen/utils/DeviceUtils;->INSTANCE:Lcom/isbank/mergen/utils/DeviceUtils;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/isbank/mergen/utils/DeviceUtils;->getNfcStatus(Landroid/content/Context;)Lcom/isbank/mergen/common/enums/NfcStatus;

    move-result-object p1

    sget-object v0, Lcom/isbank/mergen/common/enums/NfcStatus;->DISABLED:Lcom/isbank/mergen/common/enums/NfcStatus;

    if-ne p1, v0, :cond_0

    .line 411
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->controlNFC()Lcom/isbank/mergen/common/enums/NfcStatus;

    goto :goto_0

    .line 413
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;->getShowLoadMoneyBS()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 414
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;->disableLoadMoneyBS()V

    .line 415
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    new-instance v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->access$infoBottomSheet(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 419
    :cond_1
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$openLoadMoney$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;->LOAD_MONEY:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    invoke-static {p1, v0, v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->access$openScanBS(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;)V

    :goto_0
    return-void
.end method
