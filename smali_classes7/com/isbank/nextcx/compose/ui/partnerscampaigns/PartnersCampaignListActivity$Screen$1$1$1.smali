.class final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity$Screen$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnersCampaignListActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;->Screen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/appsamurai/storyly/StorylyView;",
        "Lcom/appsamurai/storyly/Story;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "storyView",
        "Lcom/appsamurai/storyly/StorylyView;",
        "story",
        "Lcom/appsamurai/storyly/Story;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity$Screen$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Lcom/appsamurai/storyly/StorylyView;

    check-cast p2, Lcom/appsamurai/storyly/Story;

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity$Screen$1$1$1;->invoke(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V
    .locals 2

    const-string v0, "storyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 131
    invoke-static {p1, v0, v1, v0}, Lcom/appsamurai/storyly/StorylyView;->closeStory$default(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 132
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity$Screen$1$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/Story;->getMedia()Lcom/appsamurai/storyly/StoryMedia;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryMedia;->getActionUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;->access$openApp(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/PartnersCampaignListActivity;Ljava/lang/String;)V

    return-void
.end method
