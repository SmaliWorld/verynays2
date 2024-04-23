.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->getIstanbulCardWithNFC(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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

.field final synthetic $istanbulCardStartNFCBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

.field final synthetic $selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$istanbulCardStartNFCBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 446
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 450
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$istanbulCardStartNFCBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;->dismiss()V

    .line 451
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;->onValidate(Ljava/lang/String;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;)V

    .line 452
    sget-object p1, Lcom/isbank/nextcx/util/IstanbulCardManager;->INSTANCE:Lcom/isbank/nextcx/util/IstanbulCardManager;

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$2;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/IstanbulCardManager;->closeNFCRead(Landroid/app/Activity;)V

    return-void
.end method
