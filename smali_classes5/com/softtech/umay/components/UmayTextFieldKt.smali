.class public final Lcom/softtech/umay/components/UmayTextFieldKt;
.super Ljava/lang/Object;
.source "UmayTextField.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUmayTextField.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextFieldKt\n+ 2 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 3 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/Updater\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,788:1\n151#2,6:789\n88#3,5:795\n93#3:828\n97#3:833\n79#4,11:800\n92#4:832\n79#4,11:839\n92#4:871\n456#5,8:811\n464#5,3:825\n467#5,3:829\n456#5,8:850\n464#5,3:864\n467#5,3:868\n3737#6,6:819\n3737#6,6:858\n69#7,5:834\n74#7:867\n78#7:872\n*S KotlinDebug\n*F\n+ 1 UmayTextField.kt\ncom/softtech/umay/components/UmayTextFieldKt\n*L\n553#1:789,6\n555#1:795,5\n555#1:828\n555#1:833\n555#1:800,11\n555#1:832\n600#1:839,11\n600#1:871\n555#1:811,8\n555#1:825,3\n555#1:829,3\n600#1:850,8\n600#1:864,3\n600#1:868,3\n555#1:819,6\n600#1:858,6\n600#1:834,5\n600#1:867\n600#1:872\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aL\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u001aL\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000cH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015\u001ad\u0010\u0016\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\t\u0018\u0001`\u0018\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001e\u001a/\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\t\u0018\u0001`\u0018\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u00192\u0008\u0010 \u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010!\u001aA\u0010\"\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\t\u0018\u0001`\u0018\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u00192\u0008\u0010\"\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010$\u001aA\u0010%\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\t\u0018\u0001`\u0018\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u00192\u0008\u0010%\u001a\u0004\u0018\u00010\u00072\u0006\u0010#\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010$\u001ad\u0010&\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\t\u0018\u0001`\u0018\u00a2\u0006\u0002\u0008\u0019\u00a2\u0006\u0002\u0008\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0014\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\'\u0010\u001e\u001a\r\u0010(\u001a\u00020)H\u0003\u00a2\u0006\u0002\u0010*\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006+"
    }
    d2 = {
        "PIN_INPUT_DIGIT",
        "",
        "PIN_RESTRICTED_DIGIT",
        "Code",
        "",
        "text",
        "error",
        "",
        "blink",
        "",
        "hide",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "height",
        "dotSize",
        "Code-ZJcthF4",
        "(CLjava/lang/String;ZZFFFLandroidx/compose/runtime/Composer;I)V",
        "PinTextDecoration",
        "code",
        "horizontalPadding",
        "PinTextDecoration-hKqKFSI",
        "(Ljava/lang/String;Ljava/lang/String;ZFFFFLandroidx/compose/runtime/Composer;I)V",
        "leadingIcon",
        "Lkotlin/Function0;",
        "Lcom/softtech/umay/common/callbacks/VoidCallback;",
        "Landroidx/compose/runtime/Composable;",
        "resId",
        "",
        "onClick",
        "leadingIcon-djqs-MU",
        "(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "placeHolder",
        "hint",
        "(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "prefix",
        "value",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;",
        "suffix",
        "trailingIcon",
        "trailingIcon-djqs-MU",
        "umayTextFieldDefaults",
        "Landroidx/compose/material3/TextFieldColors;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;",
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


# static fields
.field private static final PIN_INPUT_DIGIT:C = '-'

.field private static final PIN_RESTRICTED_DIGIT:C = '*'


# direct methods
.method private static final Code-ZJcthF4(CLjava/lang/String;ZZFFFLandroidx/compose/runtime/Composer;I)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    const v0, 0x78202ed8

    move-object/from16 v9, p7

    .line 580
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v9, v8, 0xe

    const/4 v14, 0x2

    if-nez v9, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(C)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v14

    :goto_0
    or-int/2addr v9, v8

    goto :goto_1

    :cond_1
    move v9, v8

    :goto_1
    and-int/lit8 v10, v8, 0x70

    if-nez v10, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v8, 0x380

    if-nez v10, :cond_5

    invoke-interface {v15, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    const v10, 0xe000

    and-int/2addr v10, v8

    if-nez v10, :cond_9

    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int/2addr v10, v8

    if-nez v10, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_d

    invoke-interface {v15, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v10

    if-eqz v10, :cond_c

    const/high16 v10, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v10, 0x80000

    :goto_7
    or-int/2addr v9, v10

    :cond_d
    const v10, 0x2db6db

    and-int/2addr v10, v9

    const v11, 0x92492

    if-ne v10, v11, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_8

    .line 640
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_e

    .line 580
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v10

    if-eqz v10, :cond_10

    const/4 v10, -0x1

    const-string v11, "com.softtech.umay.components.Code (UmayTextField.kt:579)"

    invoke-static {v0, v9, v10, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const/16 v0, 0x2d

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v2, :cond_11

    .line 582
    invoke-static/range {p1 .. p1}, Lcom/softtech/umay/extensions/AnyExtKt;->isNotNull(Ljava/lang/Object;)Z

    move-result v9

    if-ne v9, v12, :cond_11

    const v9, -0x2c979f66

    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 583
    invoke-static {v15, v13}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldError-0d7_KjU()J

    move-result-wide v9

    .line 582
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_9
    move-wide/from16 v19, v9

    goto :goto_a

    :cond_11
    const/16 v9, 0x2a

    if-ne v1, v9, :cond_12

    const v9, -0x2c979f04

    .line 584
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 585
    invoke-static {v15, v13}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldRestrictedBorder-0d7_KjU()J

    move-result-wide v9

    .line 584
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_12
    if-ne v1, v0, :cond_13

    const v9, -0x2c979e9c

    .line 586
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 587
    invoke-static {v15, v13}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldBorder-0d7_KjU()J

    move-result-wide v9

    .line 586
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    :cond_13
    const v9, -0x2c979e5b

    .line 588
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 589
    invoke-static {v15, v13}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v9

    invoke-virtual {v9}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldFocus-0d7_KjU()J

    move-result-wide v9

    .line 588
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_9

    .line 593
    :goto_a
    const-string v9, ""

    const/4 v10, 0x6

    invoke-static {v9, v15, v10, v13}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v9

    .line 594
    invoke-static {v15, v13}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldBorder-0d7_KjU()J

    move-result-wide v16

    .line 595
    invoke-static {v15, v13}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldFocus-0d7_KjU()J

    move-result-wide v21

    const/16 v11, 0x258

    .line 596
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    const/4 v0, 0x0

    invoke-static {v11, v13, v10, v14, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    move-object/from16 v23, v10

    check-cast v23, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    sget-object v24, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    const/16 v27, 0x4

    const/16 v28, 0x0

    const-wide/16 v25, 0x0

    invoke-static/range {v23 .. v28}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v18

    .line 597
    sget v10, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v10, v10, 0x6000

    sget v11, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v11, v11, 0x9

    or-int v23, v10, v11

    const/16 v24, 0x0

    .line 593
    const-string v25, ""

    const/4 v0, 0x6

    move-wide/from16 v10, v16

    move v0, v13

    move-wide/from16 v12, v21

    move-object/from16 v14, v18

    move-object/from16 v21, v15

    move-object/from16 v15, v25

    move-object/from16 v16, v21

    move/from16 v17, v23

    move/from16 v18, v24

    invoke-static/range {v9 .. v18}, Landroidx/compose/animation/TransitionKt;->animateColor-DTcfvLk(Landroidx/compose/animation/core/InfiniteTransition;JJLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v9

    .line 602
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 603
    invoke-static {v10, v5}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 604
    invoke-static {v10, v6}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    move-object/from16 v15, v21

    .line 605
    invoke-static {v15, v0}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v11

    invoke-virtual {v11}, Lcom/softtech/umay/theme/UmayColors;->getUmayPinTextFieldBg-0d7_KjU()J

    move-result-wide v11

    invoke-static {v15, v0}, Lcom/softtech/umay/theme/UmayThemeKt;->umayShapes(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayShapes;

    move-result-object v13

    invoke-virtual {v13}, Lcom/softtech/umay/theme/UmayShapes;->getPinTextField()Landroidx/compose/ui/graphics/Shape;

    move-result-object v13

    invoke-static {v10, v11, v12, v13}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    .line 607
    sget-object v11, Lcom/softtech/umay/base/UmayDefaults$Component$TextField$Pin;->INSTANCE:Lcom/softtech/umay/base/UmayDefaults$Component$TextField$Pin;

    invoke-virtual {v11}, Lcom/softtech/umay/base/UmayDefaults$Component$TextField$Pin;->getBorderWidth-D9Ej5fM()F

    move-result v11

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    if-eqz v3, :cond_15

    .line 611
    invoke-interface {v9}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/compose/ui/graphics/Color;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/Color;->unbox-impl()J

    move-result-wide v19

    :cond_15
    :goto_b
    move-wide/from16 v12, v19

    .line 615
    invoke-static {v15, v0}, Lcom/softtech/umay/theme/UmayThemeKt;->umayShapes(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayShapes;

    move-result-object v9

    invoke-virtual {v9}, Lcom/softtech/umay/theme/UmayShapes;->getPinTextField()Landroidx/compose/ui/graphics/Shape;

    move-result-object v9

    .line 606
    invoke-static {v10, v11, v12, v13, v9}, Landroidx/compose/foundation/BorderKt;->border-xT4_qwU(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 617
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v10

    const v11, 0x2bb5b5d7

    .line 600
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v11, 0x6

    .line 837
    invoke-static {v10, v0, v15, v11}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 838
    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v11, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v15, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 839
    invoke-static {v15, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v11

    .line 840
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v12

    .line 842
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v13

    .line 849
    invoke-static {v9}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v9

    .line 850
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v14

    instance-of v14, v14, Landroidx/compose/runtime/Applier;

    if-nez v14, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 851
    :cond_16
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 852
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v14

    if-eqz v14, :cond_17

    .line 853
    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 855
    :cond_17
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 857
    :goto_c
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v13

    .line 844
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v14

    invoke-static {v13, v10, v14}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 845
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v13, v12, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 847
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    .line 859
    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-nez v12, :cond_18

    invoke-interface {v13}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19

    .line 860
    :cond_18
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v13, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 861
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v11, v10}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 864
    :cond_19
    invoke-static {v15}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v15, v11}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 865
    invoke-interface {v15, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v9, -0x4ab8dd4f

    .line 866
    const-string v10, "C73@3426L9:Box.kt#2w3rfo"

    .line 867
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v9, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v9, Landroidx/compose/foundation/layout/BoxScope;

    const/16 v9, 0x2d

    if-eq v1, v9, :cond_1a

    const/4 v9, 0x1

    goto :goto_d

    :cond_1a
    move v9, v0

    .line 621
    :goto_d
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    const/16 v11, 0x12c

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v11, v0, v10, v13, v12}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v10

    move-object/from16 v16, v10

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const/16 v20, 0x6

    const/16 v21, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleIn-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/EnterTransition;

    move-result-object v12

    .line 622
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v10

    const/4 v14, 0x0

    invoke-static {v11, v0, v10, v13, v14}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroidx/compose/animation/core/FiniteAnimationSpec;

    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/EnterExitTransitionKt;->scaleOut-L8ZKh-E$default(Landroidx/compose/animation/core/FiniteAnimationSpec;FJILjava/lang/Object;)Landroidx/compose/animation/ExitTransition;

    move-result-object v0

    .line 623
    new-instance v10, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;

    invoke-direct {v10, v4, v1, v7, v2}, Lcom/softtech/umay/components/UmayTextFieldKt$Code$1$1;-><init>(ZCFLjava/lang/String;)V

    const v11, -0x27fcad4a

    const/4 v13, 0x1

    invoke-static {v15, v11, v13, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lkotlin/jvm/functions/Function3;

    const/high16 v16, 0x30000

    const/16 v17, 0x12

    const/4 v10, 0x0

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v0

    move-object v0, v15

    .line 619
    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 867
    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 868
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 869
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 870
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 871
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 872
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 640
    :cond_1b
    :goto_e
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lcom/softtech/umay/components/UmayTextFieldKt$Code$2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/softtech/umay/components/UmayTextFieldKt$Code$2;-><init>(CLjava/lang/String;ZZFFFI)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method private static final PinTextDecoration-hKqKFSI(Ljava/lang/String;Ljava/lang/String;ZFFFFLandroidx/compose/runtime/Composer;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p6

    move/from16 v13, p8

    const v0, -0x3b964b6a

    move-object/from16 v2, p7

    .line 552
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_3

    invoke-interface {v14, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    move/from16 v15, p2

    if-nez v3, :cond_5

    invoke-interface {v14, v15}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0x1c00

    move/from16 v10, p3

    if-nez v3, :cond_7

    invoke-interface {v14, v10}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v16, 0xe000

    and-int v3, v13, v16

    move/from16 v9, p4

    if-nez v3, :cond_9

    invoke-interface {v14, v9}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v17, 0x70000

    and-int v3, v13, v17

    move/from16 v8, p5

    if-nez v3, :cond_b

    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v18, 0x380000

    and-int v3, v13, v18

    if-nez v3, :cond_d

    invoke-interface {v14, v12}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    move v7, v2

    const v2, 0x2db6db

    and-int/2addr v2, v7

    const v3, 0x92492

    if-ne v2, v3, :cond_f

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_8

    .line 569
    :cond_e
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_f

    .line 552
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_10

    const-string v2, "com.softtech.umay.components.PinTextDecoration (UmayTextField.kt:551)"

    invoke-static {v0, v7, v3, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 553
    :cond_10
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    .line 789
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v2, :cond_12

    .line 790
    invoke-interface {v0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v3, 0x2d

    if-ne v5, v3, :cond_11

    move v5, v4

    goto :goto_a

    :cond_11
    add-int/lit8 v4, v4, 0x1

    const/4 v3, -0x1

    goto :goto_9

    :cond_12
    const/4 v5, -0x1

    .line 557
    :goto_a
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    .line 558
    invoke-static {v2, v3, v6, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v19

    if-eqz v11, :cond_13

    move/from16 v20, v6

    goto :goto_b

    :cond_13
    const/16 v20, 0x0

    :goto_b
    const/16 v24, 0xe

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 559
    invoke-static/range {v19 .. v25}, Lcom/softtech/umay/extensions/ModifierExtKt;->shake$default(Landroidx/compose/ui/Modifier;ZIFIILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 560
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v3}, Landroidx/compose/foundation/layout/Arrangement;->getCenter()Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v4, 0x2952b718

    .line 555
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 795
    sget-object v4, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v4

    const/4 v6, 0x6

    .line 798
    invoke-static {v3, v4, v14, v6}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 799
    invoke-interface {v14, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 800
    invoke-static {v14, v4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v6

    .line 801
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 803
    sget-object v20, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 810
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 811
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 812
    :cond_14
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 813
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_15

    .line 814
    invoke-interface {v14, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_c

    .line 816
    :cond_15
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 818
    :goto_c
    invoke-static {v14}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 805
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v3, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 806
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v4, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 808
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 820
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_17

    .line 821
    :cond_16
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 822
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4, v3}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 825
    :cond_17
    invoke-static {v14}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v14, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 826
    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1378c42b

    .line 827
    const-string v3, "C92@4661L9:Row.kt#2w3rfo"

    .line 828
    invoke-static {v14, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    const v2, 0x2c20c932

    invoke-interface {v14, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 562
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    move v8, v6

    :goto_d
    if-ge v8, v9, :cond_1a

    .line 563
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v5, v8, :cond_18

    const/4 v4, 0x1

    goto :goto_e

    :cond_18
    move v4, v6

    :goto_e
    and-int/lit8 v3, v7, 0x70

    shl-int/lit8 v6, v7, 0x3

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v1, v3

    and-int v3, v6, v16

    or-int/2addr v1, v3

    and-int v3, v6, v17

    or-int/2addr v1, v3

    and-int v3, v6, v18

    or-int/2addr v1, v3

    move-object/from16 v3, p1

    move/from16 v20, v5

    move/from16 v5, p2

    const/16 v19, 0x1

    const/16 v21, 0x0

    move/from16 v6, p3

    move/from16 v22, v7

    move/from16 v7, p4

    move v11, v8

    move/from16 v8, p5

    move/from16 v23, v9

    move-object v9, v14

    move v10, v1

    invoke-static/range {v2 .. v10}, Lcom/softtech/umay/components/UmayTextFieldKt;->Code-ZJcthF4(CLjava/lang/String;ZZFFFLandroidx/compose/runtime/Composer;I)V

    const v1, 0x1723b647

    invoke-interface {v14, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 564
    invoke-static {v0}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-ge v11, v1, :cond_19

    .line 565
    sget-object v1, Lcom/softtech/umay/components/Space;->INSTANCE:Lcom/softtech/umay/components/Space;

    shr-int/lit8 v2, v22, 0x12

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v1, v12, v14, v2}, Lcom/softtech/umay/components/Space;->Horizontal-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    :cond_19
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    add-int/lit8 v8, v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v10, p3

    move/from16 v5, v20

    move/from16 v6, v21

    move/from16 v7, v22

    move/from16 v9, v23

    goto :goto_d

    .line 562
    :cond_1a
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 828
    invoke-static {v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 829
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 830
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 831
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 832
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 833
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 569
    :cond_1b
    :goto_f
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lcom/softtech/umay/components/UmayTextFieldKt$PinTextDecoration$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/softtech/umay/components/UmayTextFieldKt$PinTextDecoration$2;-><init>(Ljava/lang/String;Ljava/lang/String;ZFFFFI)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final synthetic access$Code-ZJcthF4(CLjava/lang/String;ZZFFFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/softtech/umay/components/UmayTextFieldKt;->Code-ZJcthF4(CLjava/lang/String;ZZFFFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$PinTextDecoration-hKqKFSI(Ljava/lang/String;Ljava/lang/String;ZFFFFLandroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Lcom/softtech/umay/components/UmayTextFieldKt;->PinTextDecoration-hKqKFSI(Ljava/lang/String;Ljava/lang/String;ZFFFFLandroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$leadingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/softtech/umay/components/UmayTextFieldKt;->leadingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$placeHolder(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/softtech/umay/components/UmayTextFieldKt;->placeHolder(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$prefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/softtech/umay/components/UmayTextFieldKt;->prefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$suffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/softtech/umay/components/UmayTextFieldKt;->suffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$trailingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/softtech/umay/components/UmayTextFieldKt;->trailingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$umayTextFieldDefaults(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/softtech/umay/components/UmayTextFieldKt;->umayTextFieldDefaults(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;

    move-result-object p0

    return-object p0
.end method

.method private static final leadingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "FF",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x7298d65f

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.leadingIcon (UmayTextField.kt:683)"

    .line 684
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    .line 685
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 687
    :cond_2
    new-instance p6, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;

    move-object v0, p6

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/components/UmayTextFieldKt$leadingIcon$1;-><init>(FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    const p0, 0x66702d62

    const/4 p1, 0x1

    invoke-static {p5, p0, p1, p6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final placeHolder(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x2bd7984

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.placeHolder (UmayTextField.kt:642)"

    .line 643
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    .line 644
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 646
    :cond_2
    new-instance p2, Lcom/softtech/umay/components/UmayTextFieldKt$placeHolder$1;

    invoke-direct {p2, p0}, Lcom/softtech/umay/components/UmayTextFieldKt$placeHolder$1;-><init>(Ljava/lang/String;)V

    const p0, -0x6bb4c301

    const/4 v0, 0x1

    invoke-static {p1, p0, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final prefix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x1d5f4a37

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.prefix (UmayTextField.kt:655)"

    .line 656
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 657
    :cond_0
    move-object p4, p0

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 659
    :cond_2
    new-instance p1, Lcom/softtech/umay/components/UmayTextFieldKt$prefix$1;

    invoke-direct {p1, p0, p2}, Lcom/softtech/umay/components/UmayTextFieldKt$prefix$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x27583714    # 3.000588E-15f

    const/4 p2, 0x1

    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 657
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final suffix(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, -0x5abc924a

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.suffix (UmayTextField.kt:668)"

    .line 669
    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 670
    :cond_0
    move-object p4, p0

    check-cast p4, Ljava/lang/CharSequence;

    if-eqz p4, :cond_4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-nez p4, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 672
    :cond_2
    new-instance p1, Lcom/softtech/umay/components/UmayTextFieldKt$suffix$1;

    invoke-direct {p1, p0, p2}, Lcom/softtech/umay/components/UmayTextFieldKt$suffix$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const p0, -0x50c3a56d

    const/4 p2, 0x1

    invoke-static {p3, p0, p2, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0

    .line 670
    :cond_4
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static final trailingIcon-djqs-MU(Ljava/lang/Integer;FFLjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function2;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "FF",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const v0, 0x5ef9e651

    invoke-interface {p5, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.softtech.umay.components.trailingIcon (UmayTextField.kt:712)"

    .line 713
    invoke-static {v0, p6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-nez p0, :cond_2

    .line 714
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    .line 716
    :cond_2
    new-instance p6, Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1;

    move-object v0, p6

    move v1, p1

    move v2, p2

    move-object v3, p4

    move-object v4, p3

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lcom/softtech/umay/components/UmayTextFieldKt$trailingIcon$1;-><init>(FFLkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/Integer;)V

    const p0, -0x19f29052

    const/4 p1, 0x1

    invoke-static {p5, p0, p1, p6}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final umayTextFieldDefaults(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/TextFieldColors;
    .locals 98

    move-object/from16 v0, p0

    const v1, 0x3b6b0624

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.softtech.umay.components.umayTextFieldDefaults (UmayTextField.kt:735)"

    move/from16 v4, p1

    .line 736
    invoke-static {v1, v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v11, 0x0

    .line 737
    invoke-static {v11}, Landroidx/compose/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v24

    move-wide/from16 v1, v24

    move-wide/from16 v5, v24

    move-wide/from16 v13, v24

    move-wide/from16 v28, v24

    move-wide/from16 v60, v24

    move-wide/from16 v62, v24

    move-wide/from16 v30, v24

    move-wide/from16 v64, v24

    move-wide/from16 v66, v24

    move-wide/from16 v82, v24

    move-wide/from16 v80, v24

    move-wide/from16 v78, v24

    move-wide/from16 v15, v24

    move-wide/from16 v74, v24

    move-wide/from16 v72, v24

    move-wide/from16 v32, v24

    move-wide/from16 v68, v24

    move-wide/from16 v70, v24

    move-wide/from16 v34, v24

    move-wide/from16 v7, v24

    move-wide/from16 v36, v24

    move-wide/from16 v58, v24

    move-wide/from16 v56, v24

    move-wide/from16 v54, v24

    move-wide/from16 v52, v24

    move-wide/from16 v50, v24

    move-wide/from16 v48, v24

    move-wide/from16 v46, v24

    move-wide/from16 v76, v24

    move-wide/from16 v42, v24

    move-wide/from16 v38, v24

    move-wide/from16 v40, v24

    move-wide/from16 v84, v24

    move-wide/from16 v3, v24

    move-wide/from16 v9, v24

    move-wide/from16 v44, v24

    move-wide/from16 v22, v24

    move-wide/from16 v26, v24

    move-wide/from16 v94, v1

    move v1, v11

    move-wide/from16 v11, v24

    .line 739
    sget-object v2, Landroidx/compose/material3/TextFieldDefaults;->INSTANCE:Landroidx/compose/material3/TextFieldDefaults;

    move-wide/from16 v96, v3

    move-object v3, v0

    move-object v0, v2

    .line 740
    invoke-static {v3, v1}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/softtech/umay/theme/UmayColors;->getUmayTextFieldCursor-0d7_KjU()J

    move-result-wide v17

    .line 741
    invoke-static {v3, v1}, Lcom/softtech/umay/theme/UmayThemeKt;->umayColors(Landroidx/compose/runtime/Composer;I)Lcom/softtech/umay/theme/UmayColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/softtech/umay/theme/UmayColors;->getUmayTextFieldCursor-0d7_KjU()J

    move-result-wide v19

    const/16 v92, 0x0

    const/16 v93, 0x0

    const/16 v21, 0x0

    const v87, 0xdb6db6

    const v88, 0x36db6db6

    const v89, 0x36db6db6

    const v90, 0x36db6db6

    const/16 v91, 0xdb6

    move-object/from16 v86, p0

    move-wide/from16 v1, v94

    move-wide/from16 v3, v96

    .line 739
    invoke-virtual/range {v0 .. v93}, Landroidx/compose/material3/TextFieldDefaults;->colors-0hiis_0(JJJJJJJJJJLandroidx/compose/foundation/text/selection/TextSelectionColors;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLandroidx/compose/runtime/Composer;IIIIIII)Landroidx/compose/material3/TextFieldColors;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface/range {p0 .. p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v0
.end method
