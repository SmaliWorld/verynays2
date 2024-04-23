.class public final Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;
.super Ljava/lang/Object;
.source "SwipeToReveal.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSwipeToReveal.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SwipeToReveal.kt\ncom/isbank/nextcx/compose/components/SwipeToRevealKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 8 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 9 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 10 Composer.kt\nandroidx/compose/runtime/Updater\n+ 11 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 12 Dp.kt\nandroidx/compose/ui/unit/Dp\n+ 13 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,128:1\n154#2:129\n154#2:131\n154#2:200\n154#2:205\n74#3:130\n74#3:201\n1116#4,6:132\n1116#4,3:143\n1119#4,3:149\n1116#4,6:153\n1116#4,6:159\n1116#4,6:211\n1116#4,6:217\n487#5,4:138\n491#5,2:146\n495#5:152\n25#6:142\n456#6,8:182\n464#6,3:196\n467#6,3:206\n487#7:148\n87#8,6:165\n93#8:199\n97#8:210\n79#9,11:171\n92#9:209\n3737#10,6:190\n1#11:202\n92#12:203\n58#12:204\n81#13:223\n107#13,2:224\n*S KotlinDebug\n*F\n+ 1 SwipeToReveal.kt\ncom/isbank/nextcx/compose/components/SwipeToRevealKt\n*L\n47#1:129\n53#1:131\n71#1:200\n98#1:205\n53#1:130\n74#1:201\n54#1:132,6\n56#1:143,3\n56#1:149,3\n59#1:153,6\n68#1:159,6\n102#1:211,6\n112#1:217,6\n56#1:138,4\n56#1:146,2\n56#1:152\n56#1:142\n65#1:182,8\n65#1:196,3\n65#1:206,3\n56#1:148\n65#1:165,6\n65#1:199\n65#1:210\n65#1:171,11\n65#1:209\n65#1:190,6\n74#1:203\n74#1:204\n54#1:223\n54#1:224,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\u001a\u008d\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u001c\u0008\u0002\u0010\u000e\u001a\u0016\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0010\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u000f2\u0017\u0010\u0011\u001a\u0013\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00010\u000f\u00a2\u0006\u0002\u0008\u0012H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u001a&\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001b\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006\u001c\u00b2\u0006\n\u0010\u001d\u001a\u00020\u001eX\u008a\u008e\u0002"
    }
    d2 = {
        "SwipeToReveal",
        "",
        "hiddenButtonText",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "hiddenButtonColor",
        "Landroidx/compose/ui/graphics/Color;",
        "hiddenButtonTextColor",
        "hiddenButtonVerticalPadding",
        "Landroidx/compose/ui/unit/Dp;",
        "isSwipeEnable",
        "",
        "playAnimation",
        "onClickedHiddenButton",
        "Lkotlin/Function1;",
        "Lkotlin/Function0;",
        "content",
        "Landroidx/compose/runtime/Composable;",
        "SwipeToReveal-By00fGY",
        "(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V",
        "playSwipeToRevealAnimation",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "state",
        "Landroidx/compose/runtime/MutableState;",
        "delayBefore",
        "",
        "app_release",
        "contentHeight",
        ""
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
.method public static final SwipeToReveal-By00fGY(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Modifier;",
            "JJFZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/Modifier;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    const-string v0, "hiddenButtonText"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33a70775    # 7.7779E-8f

    move-object/from16 v2, p11

    .line 52
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    and-int/lit8 v3, v13, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v12, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v12

    goto :goto_1

    :cond_2
    move v3, v12

    :goto_1
    and-int/lit8 v6, v13, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v12, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit16 v9, v12, 0x380

    if-nez v9, :cond_8

    and-int/lit8 v9, v13, 0x4

    if-nez v9, :cond_6

    move-wide/from16 v9, p2

    invoke-interface {v2, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v14

    if-eqz v14, :cond_7

    const/16 v14, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v9, p2

    :cond_7
    const/16 v14, 0x80

    :goto_5
    or-int/2addr v3, v14

    goto :goto_6

    :cond_8
    move-wide/from16 v9, p2

    :goto_6
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_b

    and-int/lit8 v14, v13, 0x8

    if-nez v14, :cond_9

    move-wide/from16 v14, p4

    invoke-interface {v2, v14, v15}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v14, p4

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_b
    move-wide/from16 v14, p4

    :goto_8
    and-int/lit8 v16, v13, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v3, v3, 0x6000

    move/from16 v7, p6

    goto :goto_a

    :cond_c
    const v17, 0xe000

    and-int v17, v12, v17

    move/from16 v7, p6

    if-nez v17, :cond_e

    invoke-interface {v2, v7}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_9

    :cond_d
    const/16 v17, 0x2000

    :goto_9
    or-int v3, v3, v17

    :cond_e
    :goto_a
    and-int/lit8 v17, v13, 0x20

    const/high16 v19, 0x70000

    if-eqz v17, :cond_f

    const/high16 v20, 0x30000

    or-int v3, v3, v20

    move/from16 v5, p7

    goto :goto_c

    :cond_f
    and-int v20, v12, v19

    move/from16 v5, p7

    if-nez v20, :cond_11

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v21

    if-eqz v21, :cond_10

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_11
    :goto_c
    and-int/lit8 v21, v13, 0x40

    if-eqz v21, :cond_12

    const/high16 v22, 0x180000

    or-int v3, v3, v22

    move/from16 v4, p8

    goto :goto_e

    :cond_12
    const/high16 v22, 0x380000

    and-int v22, v12, v22

    move/from16 v4, p8

    if-nez v22, :cond_14

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v3, v3, v23

    :cond_14
    :goto_e
    and-int/lit16 v0, v13, 0x80

    if-eqz v0, :cond_15

    const/high16 v24, 0xc00000

    or-int v3, v3, v24

    move-object/from16 v1, p9

    goto :goto_10

    :cond_15
    const/high16 v24, 0x1c00000

    and-int v24, v12, v24

    move-object/from16 v1, p9

    if-nez v24, :cond_17

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v24, 0x400000

    :goto_f
    or-int v3, v3, v24

    :cond_17
    :goto_10
    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_11
    or-int/2addr v3, v1

    goto :goto_12

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v12

    if-nez v1, :cond_1a

    invoke-interface {v2, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    const v1, 0xb6db6db

    and-int/2addr v1, v3

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    .line 118
    :cond_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v33, v5

    move-wide v3, v9

    move-wide v5, v14

    move/from16 v9, p8

    move-object/from16 v10, p9

    goto/16 :goto_1b

    .line 52
    :cond_1c
    :goto_13
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    .line 50
    :cond_1d
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v0, v13, 0x4

    if-eqz v0, :cond_1e

    and-int/lit16 v3, v3, -0x381

    :cond_1e
    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1f

    and-int/lit16 v3, v3, -0x1c01

    :cond_1f
    move-object/from16 v6, p9

    move-wide v0, v14

    move v14, v3

    move/from16 v3, p8

    goto :goto_17

    :cond_20
    :goto_14
    if-eqz v6, :cond_21

    .line 44
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object v8, v1

    :cond_21
    and-int/lit8 v1, v13, 0x4

    if-eqz v1, :cond_22

    .line 45
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getNegatif1-0d7_KjU()J

    move-result-wide v9

    and-int/lit16 v3, v3, -0x381

    :cond_22
    and-int/lit8 v1, v13, 0x8

    if-eqz v1, :cond_23

    .line 46
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1LD-0d7_KjU()J

    move-result-wide v14

    and-int/lit16 v1, v3, -0x1c01

    move v3, v1

    :cond_23
    if-eqz v16, :cond_24

    const/4 v1, 0x0

    int-to-float v6, v1

    .line 129
    invoke-static {v6}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v7, v1

    :cond_24
    if-eqz v17, :cond_25

    const/4 v5, 0x1

    :cond_25
    if-eqz v21, :cond_26

    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    move/from16 v1, p8

    :goto_15
    if-eqz v0, :cond_27

    const/4 v6, 0x0

    goto :goto_16

    :cond_27
    move-object/from16 v6, p9

    :goto_16
    move/from16 v34, v3

    move v3, v1

    move-wide v0, v14

    move/from16 v14, v34

    .line 50
    :goto_17
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v15

    if-eqz v15, :cond_28

    const/4 v15, -0x1

    const-string v4, "com.isbank.nextcx.compose.components.SwipeToReveal (SwipeToReveal.kt:51)"

    const v12, 0x33a70775    # 7.7779E-8f

    .line 52
    invoke-static {v12, v14, v15, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 53
    :cond_28
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    .line 130
    const-string v15, "CC:CompositionLocal.kt#9igjgp"

    invoke-static {v2, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v4, v4

    .line 131
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const v12, 0x70133869

    .line 53
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 132
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 133
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_29

    const/4 v13, 0x0

    .line 54
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 p8, v3

    const/4 v3, 0x0

    const/4 v13, 0x2

    invoke-static {v12, v3, v13, v3}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 135
    invoke-interface {v2, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_18

    :cond_29
    move/from16 p8, v3

    .line 54
    :goto_18
    check-cast v12, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-wide/from16 v29, v9

    const/4 v3, 0x0

    const/4 v13, 0x1

    .line 55
    invoke-static {v3, v2, v3, v13}, Landroidx/compose/foundation/ScrollKt;->rememberScrollState(ILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/ScrollState;

    move-result-object v9

    const v3, 0x2e20b340

    .line 56
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(rememberCoroutineScope)489@20472L144:Effects.kt#9igjgp"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v3, -0x1d58f75c

    .line 141
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v3, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 143
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 144
    sget-object v10, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v10}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v10

    if-ne v3, v10, :cond_2a

    .line 148
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 147
    check-cast v3, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v3, v2}, Landroidx/compose/runtime/EffectsKt;->createCompositionCoroutineScope(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    .line 146
    new-instance v10, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    invoke-direct {v10, v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;-><init>(Lkotlinx/coroutines/CoroutineScope;)V

    .line 149
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    move-object v3, v10

    .line 142
    :cond_2a
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 141
    check-cast v3, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;

    .line 152
    invoke-virtual {v3}, Landroidx/compose/runtime/CompositionScopedCoroutineScopeCanceller;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 57
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    .line 58
    invoke-static {v10, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v13, 0x70133943

    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 153
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    .line 154
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    move-wide/from16 v31, v0

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_2b

    .line 59
    new-instance v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$contentModifier$1$1;

    invoke-direct {v0, v12}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$contentModifier$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    move-object v13, v0

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 156
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 59
    :cond_2b
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v10, v13}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 67
    invoke-static {v8, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x70133a3b

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int v4, v14, v19

    const/high16 v10, 0x20000

    if-ne v4, v10, :cond_2c

    const/4 v4, 0x1

    goto :goto_19

    :cond_2c
    const/4 v4, 0x0

    .line 159
    :goto_19
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_2d

    .line 160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_2e

    .line 68
    :cond_2d
    new-instance v4, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$1$1;

    invoke-direct {v4, v5}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$1$1;-><init>(Z)V

    move-object v10, v4

    check-cast v10, Lkotlin/jvm/functions/Function0;

    .line 162
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_2e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v4, 0x70133a4e

    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 159
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_2f

    .line 160
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v13, v4, :cond_30

    .line 68
    :cond_2f
    new-instance v4, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$2$1;

    invoke-direct {v4, v9}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$2$1;-><init>(Landroidx/compose/foundation/ScrollState;)V

    move-object v13, v4

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 162
    invoke-interface {v2, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_30
    check-cast v13, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v1, v10, v13}, Lcom/softtech/umay/extensions/ModifierExtKt;->applyIf(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const v4, 0x2952b718

    .line 65
    invoke-interface {v2, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v4, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 165
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v4

    .line 166
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v10

    const/4 v13, 0x0

    .line 169
    invoke-static {v4, v10, v2, v13}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v10, -0x4ee9b9da

    .line 170
    invoke-interface {v2, v10}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v10, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v2, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 171
    invoke-static {v2, v13}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 172
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v13

    .line 174
    sget-object v17, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    move-object/from16 p9, v8

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    .line 181
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    move/from16 v33, v5

    .line 182
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 183
    :cond_31
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 184
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_32

    .line 185
    invoke-interface {v2, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1a

    .line 187
    :cond_32
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 189
    :goto_1a
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 176
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v5, v4, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 177
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v5, v13, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 179
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    .line 191
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-nez v8, :cond_33

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    .line 192
    :cond_33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v5, v8, v4}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 196
    :cond_34
    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v4, v2, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 197
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x1378c42b

    .line 198
    const-string v4, "C92@4661L9:Row.kt#2w3rfo"

    .line 199
    invoke-static {v2, v1, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/RowScope;

    shr-int/lit8 v4, v14, 0x15

    and-int/lit8 v4, v4, 0x70

    .line 70
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v11, v0, v2, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 200
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v4, 0x6

    .line 71
    invoke-static {v0, v2, v4}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 73
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 74
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    const v8, 0x789c5f52

    .line 201
    invoke-static {v2, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v2, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 74
    check-cast v5, Landroidx/compose/ui/unit/Density;

    invoke-static {v12}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->SwipeToReveal_By00fGY$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result v8

    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/Density;->toDp-u2uoSUM(I)F

    move-result v5

    const/4 v8, 0x2

    int-to-float v8, v8

    mul-float/2addr v8, v7

    .line 203
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    sub-float/2addr v5, v8

    .line 204
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 74
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 75
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Landroidx/compose/foundation/layout/RowScope;->align(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 77
    sget-object v15, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    .line 78
    new-instance v1, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2;

    move-object/from16 p1, v1

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v9

    move-object/from16 p5, p0

    move-wide/from16 p6, v31

    invoke-direct/range {p1 .. p7}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$3$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/ScrollState;Ljava/lang/String;J)V

    const v5, 0x6420efb7

    const/4 v8, 0x1

    invoke-static {v2, v5, v8, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object/from16 v25, v1

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const v1, 0x30000030

    and-int/lit16 v5, v14, 0x380

    or-int v27, v5, v1

    const/16 v28, 0x1f8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v0

    move-wide/from16 v16, v29

    move-object/from16 v26, v2

    .line 72
    invoke-static/range {v14 .. v28}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 205
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 98
    invoke-static {v0, v2, v4}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    .line 199
    invoke-static {v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 206
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 207
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 208
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 209
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, 0x70133efc

    .line 210
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 101
    invoke-virtual {v9}, Landroidx/compose/foundation/ScrollState;->isScrollInProgress()Z

    move-result v0

    if-nez v0, :cond_37

    invoke-virtual {v9}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v9}, Landroidx/compose/foundation/ScrollState;->getValue()I

    move-result v0

    invoke-virtual {v9}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result v1

    if-eq v0, v1, :cond_37

    const v0, 0x70133f8d

    .line 102
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 211
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    .line 212
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_36

    .line 102
    :cond_35
    new-instance v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;

    const/4 v1, 0x0

    invoke-direct {v0, v9, v1}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$4$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 214
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 102
    :cond_36
    move-object v0, v1

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 v1, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 p2, v3

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, v0

    move/from16 p6, v1

    move-object/from16 p7, v4

    invoke-static/range {p2 .. p7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_37
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v33, :cond_3a

    if-eqz p8, :cond_3a

    .line 112
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v1, 0x701340d5

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v2, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 217
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_38

    .line 218
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_39

    .line 112
    :cond_38
    new-instance v1, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$5$1;

    const/4 v3, 0x0

    invoke-direct {v1, v9, v3}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$5$1;-><init>(Landroidx/compose/foundation/ScrollState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 220
    invoke-interface {v2, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 112
    :cond_39
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/16 v1, 0x46

    invoke-static {v0, v3, v2, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_3a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3b
    move/from16 v9, p8

    move-object/from16 v8, p9

    move-object v10, v6

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    .line 118
    :goto_1b
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3c

    new-instance v15, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object v2, v8

    move/from16 v8, v33

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$SwipeToReveal$6;-><init>(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJFZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;II)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3c
    return-void
.end method

.method private static final SwipeToReveal_By00fGY$lambda$1(Landroidx/compose/runtime/MutableState;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 54
    check-cast p0, Landroidx/compose/runtime/State;

    .line 223
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final SwipeToReveal_By00fGY$lambda$2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;I)V"
        }
    .end annotation

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 224
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$SwipeToReveal_By00fGY$lambda$1(Landroidx/compose/runtime/MutableState;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->SwipeToReveal_By00fGY$lambda$1(Landroidx/compose/runtime/MutableState;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$SwipeToReveal_By00fGY$lambda$2(Landroidx/compose/runtime/MutableState;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->SwipeToReveal_By00fGY$lambda$2(Landroidx/compose/runtime/MutableState;I)V

    return-void
.end method

.method public static final playSwipeToRevealAnimation(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;J)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    new-instance v0, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$playSwipeToRevealAnimation$1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, p1, v1}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt$playSwipeToRevealAnimation$1;-><init>(JLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic playSwipeToRevealAnimation$default(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;JILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-wide/16 p2, 0x0

    .line 120
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/components/SwipeToRevealKt;->playSwipeToRevealAnimation(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;J)V

    return-void
.end method
