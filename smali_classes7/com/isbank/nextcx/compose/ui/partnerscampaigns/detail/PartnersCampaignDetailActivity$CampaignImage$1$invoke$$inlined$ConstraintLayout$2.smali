.class public final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConstraintLayout.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nConstraintLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConstraintLayout.kt\nandroidx/constraintlayout/compose/ConstraintLayoutKt$ConstraintLayout$2\n+ 2 PartnersCampaignDetailActivity.kt\ncom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1\n*L\n1#1,1524:1\n187#2,24:1525\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $campaignDetailResponse$inlined:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

.field final synthetic $onHelpersChanged:Lkotlin/jvm/functions/Function0;

.field final synthetic $scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/compose/ConstraintLayoutScope;ILkotlin/jvm/functions/Function0;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$campaignDetailResponse$inlined:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    iput p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    xor-int/2addr v0, v1

    if-nez v0, :cond_1

    .line 90
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 90
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v6

    .line 91
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->reset()V

    .line 92
    iget-object v7, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    const v0, 0x61357a4f

    .line 1525
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-virtual {v7}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->createRefs()Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component1()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v8

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope$ConstrainedLayoutReferences;->component2()Landroidx/constraintlayout/compose/ConstrainedLayoutReference;

    move-result-object v9

    .line 1527
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1528
    sget-object v2, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$1$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$1$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0, v8, v2}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v2, 0x3ff9745d

    const/4 v10, 0x0

    const/4 v3, 0x0

    .line 1534
    invoke-static {v0, v2, v10, v1, v3}, Landroidx/compose/foundation/layout/AspectRatioKt;->aspectRatio$default(Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1535
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1536
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;)Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    move-object v2, v1

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v1, 0x0

    move-object v3, p1

    .line 1526
    invoke-static/range {v0 .. v5}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivityKt;->PartnersCampaignCardImage(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/util/helper/ImageCachingHelper;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    .line 1540
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 1541
    new-instance v1, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$1$2;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$campaignDetailResponse$inlined:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-direct {v1, v8, v2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$1$2;-><init>(Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0, v9, v1}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->constrainAs(Landroidx/compose/ui/Modifier;Landroidx/constraintlayout/compose/ConstrainedLayoutReference;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 1546
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$campaignDetailResponse$inlined:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getBubbleText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    .line 1539
    :cond_3
    invoke-static {v0, v1, p1, v10}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignInfoCircleKt;->PartnersCampaignInfoCircle(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$scope:Landroidx/constraintlayout/compose/ConstraintLayoutScope;

    invoke-virtual {v0}, Landroidx/constraintlayout/compose/ConstraintLayoutScope;->getHelpersHashCode()I

    move-result v0

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignImage$1$invoke$$inlined$ConstraintLayout$2;->$onHelpersChanged:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_4
    :goto_2
    return-void
.end method
