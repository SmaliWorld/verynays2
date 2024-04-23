.class final Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt;->CampaignDetailCard(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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

.field final synthetic $campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

.field final synthetic $onBuyButtonClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onDetailInfoClicked:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onFavoriteClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

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


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onShareButtonClicked:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onDetailInfoClicked:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onFavoriteClick:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onBuyButtonClick:Lkotlin/jvm/functions/Function1;

    iput p6, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$campaignUiItem:Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onShareButtonClicked:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onDetailInfoClicked:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onFavoriteClick:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$onBuyButtonClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt$CampaignDetailCard$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/compose/ui/campaign/detail/CampaignDetailActivityKt;->CampaignDetailCard(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
