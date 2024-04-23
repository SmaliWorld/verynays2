.class final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnersCampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->CampaignActionRow(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $shareUrl:Ljava/lang/String;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;->$shareUrl:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 322
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 334
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getShareText()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignActionRow$1$4$2;->$shareUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->access$onShareButtonClicked(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
