.class final Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IstanbulCardDetailScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt;->updateBalanceBS(Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;)V
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

.field final synthetic $istanbulCardUpdateHelper:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

.field final synthetic $outBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$istanbulCardUpdateHelper:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$outBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 313
    check-cast p1, Lcom/dgp/iksdk/IKSDKResponse;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->invoke(Lcom/dgp/iksdk/IKSDKResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/dgp/iksdk/IKSDKResponse;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "it"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->getNfcReadRetryCount()I

    move-result v1

    const/4 v2, 0x6

    const-string v3, "getSupportFragmentManager(...)"

    const/4 v4, 0x1

    if-ge v1, v2, :cond_0

    .line 318
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$Companion;

    .line 319
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;

    .line 321
    sget v5, Lcom/isbank/nextcx/R$drawable;->ic_istanbul_card_illustration:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 322
    const-string v5, "3402.istanbulCard.nfcAndroid.success.bottomsheet.header"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 323
    const-string v5, "3402.istanbulCard.nfcAndroid.success.bottomsheet.body"

    invoke-static {v5}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v18, 0x7e6

    const/16 v19, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v3

    .line 320
    invoke-direct/range {v5 .. v19}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 318
    invoke-virtual {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBSData;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS;

    .line 325
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$istanbulCardUpdateHelper:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$outBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

    .line 326
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->getIstanbulCardBalance()V

    .line 327
    invoke-virtual {v2, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardUpdateHelper;->setValue(Z)V

    .line 328
    invoke-virtual {v3}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;->dismiss()V

    goto :goto_0

    .line 331
    :cond_0
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;

    invoke-virtual {v1, v4}, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailViewModel;->setNfcReadRetryCount(I)V

    .line 332
    sget-object v1, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;->Companion:Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2$Companion;

    .line 333
    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/istanbulCard/IstanbulCardActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    new-instance v3, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;

    .line 335
    sget v4, Lcom/isbank/nextcx/R$drawable;->ic_istanbul_card_nfc_failed:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 336
    const-string v4, "3402.istanbulCard.nfcAndroid.fail.bottomsheet.header"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 337
    const-string v4, "3402.istanbulCard.nfcAndroid.fail.bottomsheet.body"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 338
    const-string v4, "3402.istanbulCard.nfcAndroid.fail.bottomsheet.button.tryAgain"

    invoke-static {v4}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/16 v17, 0x7c6

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v3

    .line 334
    invoke-direct/range {v4 .. v18}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;-><init>(Ljava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;JLjava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    invoke-virtual {v1, v2, v3}, Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2$Companion;->show(Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2Data;)Lcom/isbank/nextcx/compose/ui/bottomsheets/ApprovalInfoBS2;

    .line 340
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/istanbulCard/detail/IstanbulCardDetailScreenKt$updateBalanceBS$1$1;->$outBS:Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;

    .line 341
    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/istanbulCard/bs/IstanbulCardStartNFCBS;->dismiss()V

    :goto_0
    return-void
.end method
