.class public final Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt;
.super Ljava/lang/Object;
.source "BalanceNavigationCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceNavigationCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceNavigationCard.kt\ncom/isbank/nextcx/compose/components/BalanceNavigationCardKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,103:1\n154#2:104\n23#3,18:105\n*S KotlinDebug\n*F\n+ 1 BalanceNavigationCard.kt\ncom/isbank/nextcx/compose/components/BalanceNavigationCardKt\n*L\n38#1:104\n39#1:105,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0002\u001aI\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000eH\u0007\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "BalanceCardPreview",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "BalanceNavigationCard",
        "iconResId",
        "",
        "text",
        "",
        "balance",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onClick",
        "Lkotlin/Function0;",
        "(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final BalanceCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0xd51f697    # 6.469992E-31f

    .line 100
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 100
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.BalanceCardPreview (BalanceNavigationCard.kt:99)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 101
    :cond_2
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_loan:I

    sget-object v4, Lcom/isbank/nextcx/data/model/common/Currency;->GOLD:Lcom/isbank/nextcx/data/model/common/Currency;

    const/16 v8, 0xdb0

    const/16 v9, 0x30

    const-string v2, "Alt\u0131n Hesab\u0131m"

    const-string v3, "1.000"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt;->BalanceNavigationCard(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 102
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceCardPreview$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceCardPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final BalanceNavigationCard(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/isbank/nextcx/data/model/common/Currency;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p7

    const-string v0, "text"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x161a7a84

    move-object/from16 v5, p6

    .line 34
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    and-int/lit8 v6, p8, 0x1

    if-eqz v6, :cond_0

    or-int/lit8 v6, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v7, 0xe

    if-nez v6, :cond_2

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v7

    goto :goto_1

    :cond_2
    move v6, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_5

    invoke-interface {v5, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_8

    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v6, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v6, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v5, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_8

    :cond_d
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v6, v10

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p8, 0x20

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v6, v11

    goto :goto_c

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    if-nez v11, :cond_11

    move-object/from16 v11, p5

    invoke-interface {v5, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v12, 0x10000

    :goto_b
    or-int/2addr v6, v12

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v11, p5

    :goto_d
    const v12, 0x5b6db

    and-int/2addr v12, v6

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_e

    .line 96
    :cond_12
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v6, v11

    goto/16 :goto_11

    :cond_13
    :goto_e
    if-eqz v8, :cond_14

    .line 32
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    move-object v15, v8

    goto :goto_f

    :cond_14
    move-object v15, v9

    :goto_f
    const/4 v8, 0x0

    if-eqz v10, :cond_15

    move-object/from16 v23, v8

    goto :goto_10

    :cond_15
    move-object/from16 v23, v11

    .line 33
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_16

    const/4 v9, -0x1

    const-string v10, "com.isbank.nextcx.compose.components.BalanceNavigationCard (BalanceNavigationCard.kt:33)"

    .line 34
    invoke-static {v0, v6, v9, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_16
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 37
    invoke-static {v15, v0, v6, v8}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/16 v9, 0x40

    int-to-float v9, v9

    .line 104
    invoke-static {v9}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v9

    .line 38
    invoke-static {v0, v9}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 109
    sget-object v9, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v9}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v20

    .line 112
    new-instance v9, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceNavigationCard$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v9

    move-object/from16 v22, v23

    invoke-direct/range {v16 .. v22}, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceNavigationCard$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v9, Lkotlin/jvm/functions/Function3;

    invoke-static {v0, v8, v9, v6, v8}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v8

    .line 40
    sget-object v9, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 41
    new-instance v0, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceNavigationCard$2;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceNavigationCard$2;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;)V

    const v10, 0x5d81eb1e

    invoke-static {v5, v10, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lkotlin/jvm/functions/Function3;

    const v21, 0x30000030

    const/16 v22, 0x1fc

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/4 v0, 0x0

    move-object v6, v15

    move-wide/from16 v15, v16

    move-object/from16 v17, v0

    move-object/from16 v20, v5

    .line 35
    invoke-static/range {v8 .. v22}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v9, v6

    move-object/from16 v6, v23

    .line 96
    :goto_11
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceNavigationCard$3;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt$BalanceNavigationCard$3;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/common/Currency;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method public static final synthetic access$BalanceCardPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/BalanceNavigationCardKt;->BalanceCardPreview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
