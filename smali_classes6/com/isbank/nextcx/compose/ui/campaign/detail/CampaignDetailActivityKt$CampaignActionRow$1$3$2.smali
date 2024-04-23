.class final Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt;->CampaignActionRow(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
.field final synthetic $campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

.field final synthetic $onShareButtonClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shareText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;->$onShareButtonClicked:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;->$shareText:Ljava/lang/String;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;->$campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 455
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 468
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;->$onShareButtonClicked:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;->$shareText:Ljava/lang/String;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignActionRow$1$3$2;->$campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getShareUrl()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
