.class final Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PartnersCampaignDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartnersCampaignDetailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartnersCampaignDetailActivity.kt\ncom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,373:1\n154#2:374\n154#2:375\n*S KotlinDebug\n*F\n+ 1 PartnersCampaignDetailActivity.kt\ncom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1\n*L\n127#1:374\n131#1:375\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 126
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 127
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 127
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.partnerscampaigns.detail.PartnersCampaignDetailActivity.CampaignContent.<anonymous>.<anonymous>.<anonymous> (PartnersCampaignDetailActivity.kt:126)"

    const v4, -0x2b02d2b1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x8c

    int-to-float v2, v2

    .line 374
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 127
    invoke-static {v1, v2, v4, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->heightIn-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v6

    iget-object v7, v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    const/16 v9, 0x246

    const/4 v10, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v5 .. v10}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->access$CampaignImage(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;Landroidx/compose/runtime/Composer;II)V

    .line 128
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;->this$0:Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;

    .line 129
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x1

    .line 130
    invoke-static {v2, v4, v3, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    const/16 v2, 0x20

    int-to-float v2, v2

    .line 375
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v16

    const/16 v17, 0x7

    const/16 v18, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 131
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 132
    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity$CampaignContent$1$2$1;->$campaignDetailResponse:Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;

    const/16 v4, 0x246

    move-object/from16 v5, p2

    .line 128
    invoke-static {v1, v2, v3, v5, v4}, Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;->access$CampaignActionRow(Lcom/isbank/nextcx/compose/ui/partnerscampaigns/detail/PartnersCampaignDetailActivity;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/partnerscampaignlist/detail/CollabDetail;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
