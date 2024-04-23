.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;
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
        "Lcom/dgp/iksdk/IKSDKResponse;",
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
        "Lcom/dgp/iksdk/IKSDKResponse;",
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
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$istanbulCardStartNFCBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 446
    check-cast p1, Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->invoke(Lcom/dgp/iksdk/IKSDKResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;->getNfcReadRetryCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;->setNfcReadRetryCount(I)V

    .line 456
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$Companion;

    .line 457
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "getSupportFragmentManager(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;

    .line 459
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_istanbul_card_nfc_failed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 460
    const-string v4, "3402.istanbulCard.nfcAndroid.fail.bottomsheet.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 461
    const-string v4, "3402.istanbulCard.nfcAndroid.fail.bottomsheet.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 462
    const-string v4, "3402.istanbulCard.nfcAndroid.fail.bottomsheet.button.tryAgain"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 463
    const-string v4, "3402.istanbulCard.nfcAndroid.fail.bottomsheet.button.later"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x6c6

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    .line 458
    invoke-direct/range {v4 .. v18}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    invoke-virtual {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    .line 465
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$selectionType:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt$getIstanbulCardWithNFC$1;->$istanbulCardStartNFCBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

    .line 466
    invoke-static {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListScreenKt;->access$openScanBS(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/list/IstanbulCardListViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/SelectionType;)V

    .line 467
    invoke-virtual {v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;->dismissNow()V

    return-void
.end method
