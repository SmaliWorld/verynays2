.class final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnersCampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnersCampaignDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersCampaignDetailActivity.kt\ncom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,373:1\n139#2,12:374\n*S KotlinDebug\n*F\n+ 1 PartnersCampaignDetailActivity.kt\ncom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2\n*L\n153#1:374,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.method constructor <init>(Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 114
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;-><init>(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;)V

    const v1, -0x2b02d2b1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 136
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->isExpired()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    new-instance v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$2;-><init>(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;)V

    const v1, -0x22f9626c

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$3;-><init>(Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;)V

    const v1, 0x5f87e2b

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 153
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;->getDescription()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 377
    :cond_1
    sget-object v1, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$invoke$$inlined$items$default$1;->INSTANCE:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$invoke$$inlined$items$default$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 380
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 379
    new-instance v4, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$invoke$$inlined$items$default$3;

    invoke-direct {v4, v1, v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$invoke$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 383
    new-instance v1, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$invoke$$inlined$items$default$4;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$invoke$$inlined$items$default$4;-><init>(Ljava/util/List;)V

    const v0, -0x25b7f321

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 379
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :goto_0
    return-void
.end method
