.class public final Lcom/isbank/nextcx/compose/components/ActionButtonKt;
.super Ljava/lang/Object;
.source "ActionButton.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nActionButton.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActionButton.kt\ncom/isbank/nextcx/compose/components/ActionButtonKt\n+ 2 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,70:1\n23#2,18:71\n*S KotlinDebug\n*F\n+ 1 ActionButton.kt\ncom/isbank/nextcx/compose/components/ActionButtonKt\n*L\n39#1:71,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0010\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u00010\u000bj\u0002`\u000cH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\u0001H\u0003\u00a2\u0006\u0002\u0010\u0010\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u0011"
    }
    d2 = {
        "ActionButton",
        "",
        "title",
        "",
        "iconResId",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "backgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "onClicked",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "ActionButton-uDo3WH8",
        "(Ljava/lang/String;ILandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "ActionButtonPreview",
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
.method public static final ActionButton-uDo3WH8(Ljava/lang/String;ILandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Landroidx/compose/ui/Modifier;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v10, p5

    move/from16 v11, p7

    const-string v0, "title"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46e69993

    move-object/from16 v3, p6

    .line 34
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v11, 0xe

    if-nez v3, :cond_2

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v11, 0x70

    if-nez v4, :cond_5

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    and-int/lit8 v6, p8, 0x8

    if-nez v6, :cond_9

    move-wide/from16 v6, p3

    invoke-interface {v14, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v6, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    move-wide/from16 v6, p3

    :goto_8
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v3, v8

    :cond_e
    :goto_a
    const v8, 0xb6db

    and-int/2addr v8, v3

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    .line 63
    :cond_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v5

    move-wide v4, v6

    move-object v0, v14

    goto/16 :goto_10

    .line 34
    :cond_10
    :goto_b
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v8, v11, 0x1

    if-eqz v8, :cond_13

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    .line 32
    :cond_11
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    move v12, v3

    move-object v15, v5

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v4, :cond_14

    .line 31
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    goto :goto_d

    :cond_14
    move-object v4, v5

    :goto_d
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_15

    .line 32
    sget-object v5, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v5}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomitBg-0d7_KjU()J

    move-result-wide v5

    and-int/lit16 v3, v3, -0x1c01

    move v12, v3

    move-object v15, v4

    move-wide/from16 v27, v5

    goto :goto_f

    :cond_15
    move v12, v3

    move-object v15, v4

    :goto_e
    move-wide/from16 v27, v6

    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_16

    const/4 v3, -0x1

    const-string v4, "com.isbank.nextcx.compose.components.ActionButton (ActionButton.kt:33)"

    .line 34
    invoke-static {v0, v12, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_16
    sget-object v13, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 75
    sget-object v0, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v0}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v7

    .line 78
    new-instance v0, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButton-uDo3WH8$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-object/from16 v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButton-uDo3WH8$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JLkotlin/jvm/functions/Function0;)V

    check-cast v0, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    invoke-static {v15, v3, v0, v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 40
    new-instance v3, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButton$1;

    invoke-direct {v3, v2, v1}, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButton$1;-><init>(ILjava/lang/String;)V

    const v5, -0x7b581df9

    invoke-static {v14, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v3, v12, 0x3

    and-int/lit16 v3, v3, 0x380

    const v4, 0x30000030

    or-int v25, v3, v4

    const/16 v26, 0x1f8

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v0

    move-object v0, v14

    move-object v4, v15

    move-wide/from16 v14, v27

    move-object/from16 v24, v0

    .line 35
    invoke-static/range {v12 .. v26}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v3, v4

    move-wide/from16 v4, v27

    .line 63
    :goto_10
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v12, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButton$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButton$2;-><init>(Ljava/lang/String;ILandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;II)V

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v12}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final ActionButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x800537

    .line 67
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.ActionButtonPreview (ActionButton.kt:66)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 68
    :cond_2
    sget v2, Lcom/isbank/nextcx/R$drawable;->ic_payment:I

    sget-object v0, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/theme/Colors;->getFiji4-0d7_KjU()J

    move-result-wide v4

    sget-object v0, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButtonPreview$1;->INSTANCE:Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButtonPreview$1;

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x6006

    const/4 v9, 0x4

    const-string v1, "{Ekosistem}\nKe\u015ffet"

    const/4 v3, 0x0

    move-object v7, p0

    invoke-static/range {v1 .. v9}, Lcom/isbank/nextcx/compose/components/ActionButtonKt;->ActionButton-uDo3WH8(Ljava/lang/String;ILandroidx/compose/ui/Modifier;JLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 69
    :cond_3
    :goto_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButtonPreview$2;

    invoke-direct {v0, p1}, Lcom/isbank/nextcx/compose/components/ActionButtonKt$ActionButtonPreview$2;-><init>(I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method public static final synthetic access$ActionButtonPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/ActionButtonKt;->ActionButtonPreview(Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
