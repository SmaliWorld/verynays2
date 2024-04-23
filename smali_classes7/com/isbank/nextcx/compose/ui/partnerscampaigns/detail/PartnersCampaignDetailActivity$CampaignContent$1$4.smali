.class final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnersCampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->CampaignContent(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;)Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    const-string v1, ""

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getTracker()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;)Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailViewModel;->getCampaignDetailResponse()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getDetailTitle()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 170
    :cond_3
    :goto_0
    const-string v2, "3700.collab.campaign.openExternalApp.insiderDataroid.tracker"

    invoke-static {v2, v0, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 174
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$4;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getButtonAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->access$openApp(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Ljava/lang/String;)V

    return-void
.end method
