.class final Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignSearchActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;

.field final synthetic $item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            "Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 136
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 137
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 138
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;->$item:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CLICKED_ITEM_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivity;->setResult(ILandroid/content/Intent;)V

    .line 140
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/search/CampaignSearchActivityKt$ScreenContent$1$6$1$1;->$onBackPress:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
