.class public final Lcom/isbank/nextcx/compose/components/BalanceContainerKt;
.super Ljava/lang/Object;
.source "BalanceContainer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBalanceContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BalanceContainer.kt\ncom/isbank/nextcx/compose/components/BalanceContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,77:1\n154#2:78\n154#2:79\n*S KotlinDebug\n*F\n+ 1 BalanceContainer.kt\ncom/isbank/nextcx/compose/components/BalanceContainerKt\n*L\n24#1:78\n25#1:79\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u001aV\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a\r\u0010\u0010\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0011\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0012"
    }
    d2 = {
        "BalanceContainer",
        "",
        "balance",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "currency",
        "Lcom/isbank/nextcx/data/model/common/Currency;",
        "height",
        "Landroidx/compose/ui/unit/Dp;",
        "widthIn",
        "currencyStyle",
        "Landroidx/compose/ui/text/TextStyle;",
        "balanceStyle",
        "BalanceContainer-YlGCr2M",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/common/Currency;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V",
        "BalanceContainerPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static final BalanceContainer-YlGCr2M(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/common/Currency;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "balance"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1abeb7c0

    move-object/from16 v2, p7

    .line 28
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move/from16 v10, p3

    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v3, v11

    goto :goto_a

    :cond_b
    :goto_9
    move/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v3, v13

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v12, p4

    :goto_d
    const/high16 v13, 0x70000

    and-int/2addr v13, v8

    if-nez v13, :cond_11

    and-int/lit8 v13, p9, 0x20

    if-nez v13, :cond_f

    move-object/from16 v13, p5

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_f
    move-object/from16 v13, p5

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    move-object/from16 v13, p5

    :goto_f
    const/high16 v14, 0x380000

    and-int/2addr v14, v8

    if-nez v14, :cond_14

    and-int/lit8 v14, p9, 0x40

    if-nez v14, :cond_12

    move-object/from16 v14, p6

    invoke-interface {v2, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_10

    :cond_12
    move-object/from16 v14, p6

    :cond_13
    const/high16 v15, 0x80000

    :goto_10
    or-int/2addr v3, v15

    goto :goto_11

    :cond_14
    move-object/from16 v14, p6

    :goto_11
    const v15, 0x2db6db

    and-int/2addr v15, v3

    const v0, 0x92492

    if-ne v15, v0, :cond_16

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_12

    .line 70
    :cond_15
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v7

    move v4, v10

    move-object v6, v13

    move-object v7, v14

    goto/16 :goto_17

    .line 28
    :cond_16
    :goto_12
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v0, v8, 0x1

    const v15, -0x380001

    const v17, -0x70001

    if-eqz v0, :cond_1a

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_14

    .line 27
    :cond_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_18

    and-int v3, v3, v17

    :cond_18
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_19

    and-int/2addr v3, v15

    :cond_19
    move v9, v3

    move-object v0, v5

    :goto_13
    move v3, v10

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    goto :goto_16

    :cond_1a
    :goto_14
    if-eqz v4, :cond_1b

    .line 22
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    goto :goto_15

    :cond_1b
    move-object v0, v5

    :goto_15
    if-eqz v6, :cond_1c

    .line 23
    sget-object v4, Lcom/isbank/nextcx/data/model/common/Currency;->TL:Lcom/isbank/nextcx/data/model/common/Currency;

    move-object v7, v4

    :cond_1c
    if-eqz v9, :cond_1d

    const/16 v4, 0x38

    int-to-float v4, v4

    .line 78
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v10, v4

    :cond_1d
    if-eqz v11, :cond_1e

    const/16 v4, 0xc8

    int-to-float v4, v4

    .line 79
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    move v12, v4

    :cond_1e
    and-int/lit8 v4, p9, 0x20

    if-eqz v4, :cond_1f

    .line 26
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getTextField(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    and-int v3, v3, v17

    move-object v13, v4

    :cond_1f
    and-int/lit8 v4, p9, 0x40

    if-eqz v4, :cond_20

    .line 27
    sget-object v4, Landroidx/compose/material3/MaterialTheme;->INSTANCE:Landroidx/compose/material3/MaterialTheme;

    sget v5, Landroidx/compose/material3/MaterialTheme;->$stable:I

    invoke-virtual {v4, v2, v5}, Landroidx/compose/material3/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;

    move-result-object v4

    invoke-static {v4}, Lcom/isbank/nextcx/compose/theme/TypeKt;->getHeadline(Landroidx/compose/material3/Typography;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v4

    and-int/2addr v3, v15

    move v9, v3

    move-object v6, v4

    move v3, v10

    move v4, v12

    move-object v5, v13

    goto :goto_16

    :cond_20
    move v9, v3

    goto :goto_13

    :goto_16
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_21

    const/4 v10, -0x1

    const-string v11, "com.isbank.nextcx.compose.components.BalanceContainer (BalanceContainer.kt:27)"

    const v12, -0x1abeb7c0

    .line 28
    invoke-static {v12, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_21
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 32
    new-instance v10, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$1;

    move-object/from16 p1, v10

    move/from16 p2, v4

    move-object/from16 p3, v7

    move-object/from16 p4, v5

    move-object/from16 p5, p0

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$1;-><init>(FLcom/isbank/nextcx/data/model/common/Currency;Landroidx/compose/ui/text/TextStyle;Ljava/lang/String;Landroidx/compose/ui/text/TextStyle;)V

    const v11, 0x52885f66

    const/4 v12, 0x1

    invoke-static {v2, v11, v12, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object/from16 v20, v10

    check-cast v20, Lkotlin/jvm/functions/Function3;

    const/high16 v22, 0x30000000

    const/16 v23, 0x1fe

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v21, v2

    .line 29
    invoke-static/range {v9 .. v23}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_22
    move v12, v4

    move v4, v3

    move-object v3, v7

    move-object v7, v6

    move-object v6, v5

    move-object v5, v0

    .line 70
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_23

    new-instance v11, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v5

    move v5, v12

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainer$2;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/common/Currency;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;II)V

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v11}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_23
    return-void
.end method

.method private static final BalanceContainerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0x58febe83

    .line 74
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.BalanceContainerPreview (BalanceContainer.kt:73)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 75
    :cond_2
    sget-object v3, Lcom/isbank/nextcx/data/model/common/Currency;->USD:Lcom/isbank/nextcx/data/model/common/Currency;

    const/16 v9, 0x186

    const/16 v10, 0x7a

    const-string v1, "1.000"

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/compose/components/BalanceContainerKt;->BalanceContainer-YlGCr2M(Ljava/lang/String;Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/data/model/common/Currency;FFLandroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 76
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainerPreview$1;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/components/BalanceContainerKt$BalanceContainerPreview$1;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$BalanceContainerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/BalanceContainerKt;->BalanceContainerPreview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
