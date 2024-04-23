.class public final Lcom/isbank/nextcx/compose/components/CampaignCardKt;
.super Ljava/lang/Object;
.source "CampaignCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCampaignCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CampaignCard.kt\ncom/isbank/nextcx/compose/components/CampaignCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,241:1\n154#2:242\n1116#3,6:243\n1116#3,6:249\n*S KotlinDebug\n*F\n+ 1 CampaignCard.kt\ncom/isbank/nextcx/compose/components/CampaignCardKt\n*L\n47#1:242\n49#1:243,6\n51#1:249,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a?\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u001a\u0010\u0006\u001a\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u0008\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u0007H\u0007\u00a2\u0006\u0002\u0010\n\u001a\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u0003H\u0002\u00a8\u0006\u000c"
    }
    d2 = {
        "CampaignCard",
        "",
        "campaignUiItem",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
        "onClick",
        "Lkotlin/Function0;",
        "onFavoriteClick",
        "Lkotlin/Function2;",
        "",
        "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
        "(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
        "getCampaignDateText",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final CampaignCard(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignRatingType;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "campaignUiItem"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onClick"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onFavoriteClick"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1cef5e0a    # 1.5840002E-21f

    move-object/from16 v5, p3

    .line 43
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    const-string v6, "com.isbank.nextcx.compose.components.CampaignCard (CampaignCard.kt:42)"

    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 45
    :cond_0
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 46
    invoke-static {v4, v5, v7, v6}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/16 v5, 0x77

    int-to-float v5, v5

    .line 242
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 47
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v16

    const v4, 0xd332309

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 243
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 244
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_1

    .line 49
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v4

    .line 246
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 49
    :cond_1
    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0xd332362

    .line 48
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    and-int/lit8 v4, v3, 0x30

    if-ne v4, v5, :cond_4

    :cond_3
    move v4, v7

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 249
    :goto_0
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    .line 250
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_6

    .line 51
    :cond_5
    new-instance v4, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$2$1;

    invoke-direct {v4, v1}, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$2$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    move-object v5, v4

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 252
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 51
    :cond_6
    move-object/from16 v22, v5

    check-cast v22, Lkotlin/jvm/functions/Function0;

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v23, 0x1c

    const/16 v24, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 48
    invoke-static/range {v16 .. v24}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v5

    .line 52
    sget-object v6, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 53
    new-instance v4, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3;

    invoke-direct {v4, v0, v2}, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$3;-><init>(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function2;)V

    const v8, -0x5c9f8d0

    invoke-static {v15, v8, v7, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lkotlin/jvm/functions/Function3;

    const v18, 0x30000030

    const/16 v19, 0x1fc

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    move-object/from16 v20, v15

    move-object v15, v4

    move-object/from16 v17, v20

    .line 44
    invoke-static/range {v5 .. v19}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    invoke-interface/range {v20 .. v20}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_8

    new-instance v5, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$4;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/isbank/nextcx/compose/components/CampaignCardKt$CampaignCard$4;-><init>(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4, v5}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method public static final synthetic access$getCampaignDateText(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/CampaignCardKt;->getCampaignDateText(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static final getCampaignDateText(Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;)Ljava/lang/String;
    .locals 2

    .line 233
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getShowInterval()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getRemainingDay()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 234
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getDateInterval()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    .line 235
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getShowInterval()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getRemainingDay()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 236
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignUIItem;->getCampaignItem()Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;

    move-result-object p0

    invoke-virtual {p0}, Lcom/isbank/nextcx/data/model/campaign/campaign/CampaignItem;->getRemainingDay()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_4
    :goto_0
    return-object v1
.end method
