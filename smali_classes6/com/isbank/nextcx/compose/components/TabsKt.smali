.class public final Lcom/isbank/nextcx/compose/components/TabsKt;
.super Ljava/lang/Object;
.source "Tabs.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTabs.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Tabs.kt\ncom/isbank/nextcx/compose/components/TabsKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 ModifierExt.kt\ncom/softtech/umay/extensions/ModifierExtKt\n*L\n1#1,196:1\n74#2:197\n74#2:247\n154#3:198\n154#3:199\n154#3:241\n154#3:249\n154#3:256\n154#3:275\n87#4,6:200\n93#4:234\n97#4:246\n79#5,11:206\n92#5:245\n456#6,8:217\n464#6,3:231\n467#6,3:242\n3737#7,6:225\n1116#8,6:235\n1116#8,6:250\n1#9:248\n23#10,18:257\n23#10,18:276\n*S KotlinDebug\n*F\n+ 1 Tabs.kt\ncom/isbank/nextcx/compose/components/TabsKt\n*L\n59#1:197\n112#1:247\n59#1:198\n64#1:199\n78#1:241\n112#1:249\n144#1:256\n174#1:275\n61#1:200,6\n61#1:234\n61#1:246\n61#1:206,11\n61#1:245\n61#1:217,8\n61#1:231,3\n61#1:242,3\n61#1:225,6\n74#1:235,6\n114#1:250,6\n146#1:257,18\n175#1:276,18\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001aH\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\r\u001a\\\u0010\u000e\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001aP\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001d\u001a\\\u0010\u001e\u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0016H\u0003\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010\u0018\u001ad\u0010 \u001a\u00020\u00012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\t\u001a\u00020\u00072\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00010\u0016H\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008!\u0010\"\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u0006#"
    }
    d2 = {
        "DynamicTab",
        "",
        "text",
        "",
        "isSelected",
        "",
        "unselectedTabBackgroundColor",
        "Landroidx/compose/ui/graphics/Color;",
        "selectedTabBackgroundColor",
        "selectedTabTextColor",
        "onClick",
        "Lkotlin/Function0;",
        "DynamicTab-aDBTMWw",
        "(Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "DynamicTabs",
        "items",
        "",
        "selectedTab",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "onTabSelected",
        "Lkotlin/Function1;",
        "DynamicTabs-oYZfOzg",
        "(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "FixedWidthTab",
        "width",
        "Landroidx/compose/ui/unit/Dp;",
        "FixedWidthTab-b6GgK2A",
        "(Ljava/lang/String;FZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "FixedWidthTabs",
        "FixedWidthTabs-oYZfOzg",
        "Tabs",
        "Tabs-EMNEwkI",
        "(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
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
.method private static final DynamicTab-aDBTMWw(Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p1

    move-wide/from16 v11, p6

    move/from16 v13, p10

    const v0, -0x3dd90c4b

    move-object/from16 v2, p9

    .line 171
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v15, v10}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x380

    move-wide/from16 v8, p2

    if-nez v3, :cond_5

    invoke-interface {v15, v8, v9}, Landroidx/compose/runtime/Composer;->changed(J)Z

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

    move-wide/from16 v6, p4

    if-nez v3, :cond_7

    invoke-interface {v15, v6, v7}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const v3, 0xe000

    and-int/2addr v3, v13

    if-nez v3, :cond_9

    invoke-interface {v15, v11, v12}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x70000

    and-int/2addr v3, v13

    move-object/from16 v14, p8

    if-nez v3, :cond_b

    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const v3, 0x5b6db

    and-int/2addr v3, v2

    const v5, 0x12492

    if-ne v3, v5, :cond_d

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    .line 195
    :cond_c
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v0, v15

    goto/16 :goto_b

    .line 171
    :cond_d
    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_e

    const/4 v3, -0x1

    const-string v5, "com.isbank.nextcx.compose.components.DynamicTab (Tabs.kt:170)"

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 173
    :cond_e
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    if-eqz v10, :cond_f

    const/16 v2, 0x21

    int-to-float v2, v2

    goto :goto_8

    :cond_f
    int-to-float v2, v4

    .line 275
    :goto_8
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 174
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 280
    sget-object v2, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v2}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v16

    .line 283
    new-instance v18, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTab-aDBTMWw$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, v18

    move-wide/from16 v6, v16

    move/from16 v8, p1

    move-object/from16 v9, p8

    invoke-direct/range {v2 .. v9}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTab-aDBTMWw$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v2, v18

    check-cast v2, Lkotlin/jvm/functions/Function3;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v0, v3, v2, v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v10, :cond_10

    .line 180
    sget-object v2, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->FLAT:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    goto :goto_9

    :cond_10
    sget-object v2, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    :goto_9
    if-eqz v10, :cond_11

    move-wide/from16 v16, p4

    goto :goto_a

    :cond_11
    move-wide/from16 v16, p2

    .line 182
    :goto_a
    new-instance v3, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTab$2;

    invoke-direct {v3, v1, v10, v11, v12}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTab$2;-><init>(Ljava/lang/String;ZJ)V

    const v5, -0x48ce51a5

    invoke-static {v15, v5, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v25, v3

    check-cast v25, Lkotlin/jvm/functions/Function3;

    const/high16 v27, 0x30000000

    const/16 v28, 0x1f8

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v14, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v26, v0

    .line 172
    invoke-static/range {v14 .. v28}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 195
    :cond_12
    :goto_b
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_13

    new-instance v15, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTab$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTab$3;-><init>(Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;I)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_13
    return-void
.end method

.method private static final DynamicTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move/from16 v10, p1

    move/from16 v11, p11

    const v0, -0x6943b324

    move-object/from16 v1, p10

    .line 93
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.DynamicTabs (Tabs.kt:92)"

    invoke-static {v0, v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/4 v14, 0x0

    const/4 v0, 0x3

    .line 94
    invoke-static {v14, v14, v15, v14, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v13

    const/4 v0, 0x0

    const/4 v12, 0x1

    const/4 v9, 0x0

    move-object/from16 v7, p2

    .line 97
    invoke-static {v7, v0, v12, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 96
    new-instance v17, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$1;-><init>(Ljava/util/List;IJJJLkotlin/jvm/functions/Function1;)V

    move-object/from16 v20, v17

    check-cast v20, Lkotlin/jvm/functions/Function1;

    const/16 v22, 0x0

    const/16 v23, 0xfc

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v3, v12

    move-object/from16 v12, v16

    move-object v4, v13

    move v5, v14

    move-object v14, v0

    move-object v0, v15

    move v15, v1

    move-object/from16 v16, v2

    move-object/from16 v21, v0

    invoke-static/range {v12 .. v23}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 112
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v6, "CC:CompositionLocal.kt#9igjgp"

    .line 247
    invoke-static {v0, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 112
    check-cast v1, Landroidx/compose/ui/unit/Density;

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 249
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 112
    invoke-interface {v1, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v1

    float-to-int v1, v1

    .line 114
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v6, 0x417ab550

    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v11, 0x70

    xor-int/lit8 v7, v7, 0x30

    const/16 v8, 0x20

    if-le v7, v8, :cond_1

    invoke-interface {v0, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v7

    if-nez v7, :cond_2

    :cond_1
    and-int/lit8 v7, v11, 0x30

    if-ne v7, v8, :cond_3

    :cond_2
    move v14, v3

    goto :goto_0

    :cond_3
    move v14, v5

    :goto_0
    or-int v3, v6, v14

    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v5

    or-int/2addr v3, v5

    .line 250
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_4

    .line 251
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_5

    .line 114
    :cond_4
    new-instance v3, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v10, v1, v5}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$2$1;-><init>(Landroidx/compose/foundation/lazy/LazyListState;IILkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 253
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 114
    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v1, v11, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x40

    invoke-static {v2, v5, v0, v1}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_7

    new-instance v13, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/TabsKt$DynamicTabs$3;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;I)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final FixedWidthTab-b6GgK2A(Ljava/lang/String;FZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FZJJJ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v11, p2

    move-wide/from16 v12, p7

    move/from16 v14, p11

    const v0, -0x7606248a

    move-object/from16 v3, p10

    .line 141
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v3, v14, 0xe

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v14, 0x380

    if-nez v4, :cond_5

    invoke-interface {v15, v11}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v14, 0x1c00

    move-wide/from16 v9, p3

    if-nez v4, :cond_7

    invoke-interface {v15, v9, v10}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    const v4, 0xe000

    and-int/2addr v4, v14

    move-wide/from16 v7, p5

    if-nez v4, :cond_9

    invoke-interface {v15, v7, v8}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x70000

    and-int/2addr v4, v14

    if-nez v4, :cond_b

    invoke-interface {v15, v12, v13}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const/high16 v4, 0x380000

    and-int/2addr v4, v14

    move-object/from16 v6, p9

    if-nez v4, :cond_d

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    const/high16 v4, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v4, 0x80000

    :goto_7
    or-int/2addr v3, v4

    :cond_d
    const v4, 0x2db6db

    and-int/2addr v4, v3

    const v5, 0x92492

    if-ne v4, v5, :cond_f

    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_8

    .line 161
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v3, v15

    goto/16 :goto_c

    .line 141
    :cond_f
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_10

    const/4 v4, -0x1

    const-string v5, "com.isbank.nextcx.compose.components.FixedWidthTab (Tabs.kt:140)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 143
    :cond_10
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    if-eqz v11, :cond_11

    const/16 v3, 0x21

    goto :goto_9

    :cond_11
    const/16 v3, 0x20

    :goto_9
    int-to-float v3, v3

    .line 256
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 144
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 145
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 261
    sget-object v3, Lcom/softtech/umay/utils/SingleClick;->Companion:Lcom/softtech/umay/utils/SingleClick$Companion;

    invoke-virtual {v3}, Lcom/softtech/umay/utils/SingleClick$Companion;->getDefaultDelay()J

    move-result-wide v16

    .line 264
    new-instance v18, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTab-b6GgK2A$$inlined$noRippleClickable-oSLSa3U$default$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v19, 0x0

    move-object/from16 v3, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v16

    move/from16 v9, p2

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTab-b6GgK2A$$inlined$noRippleClickable-oSLSa3U$default$1;-><init>(ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;JZLkotlin/jvm/functions/Function0;)V

    move-object/from16 v3, v18

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v0, v4, v3, v5, v4}, Landroidx/compose/ui/ComposedModifierKt;->composed$default(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    if-eqz v11, :cond_12

    .line 151
    sget-object v3, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->FLAT:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    goto :goto_a

    :cond_12
    sget-object v3, Lcom/isbank/nextcx/compose/components/NeumorphicCardType;->ELEVATED:Lcom/isbank/nextcx/compose/components/NeumorphicCardType;

    :goto_a
    move-object/from16 v16, v3

    if-eqz v11, :cond_13

    move-wide/from16 v17, p5

    goto :goto_b

    :cond_13
    move-wide/from16 v17, p3

    .line 153
    :goto_b
    new-instance v3, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTab$2;

    invoke-direct {v3, v1, v11, v12, v13}, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTab$2;-><init>(Ljava/lang/String;ZJ)V

    const v4, -0x5c247e64

    invoke-static {v15, v4, v5, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object/from16 v26, v3

    check-cast v26, Lkotlin/jvm/functions/Function3;

    const/high16 v28, 0x30000000

    const/16 v29, 0x1f8

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v27, v3

    .line 142
    invoke-static/range {v15 .. v29}, Lcom/isbank/nextcx/compose/components/NeumorphicCardKt;->NeumorphicCard-l4JKkWM(Landroidx/compose/ui/Modifier;Lcom/isbank/nextcx/compose/components/NeumorphicCardType;JFFFJLcom/gandiva/neumorphic/LightSource;Landroidx/compose/foundation/shape/RoundedCornerShape;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 161
    :cond_14
    :goto_c
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_15

    new-instance v16, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTab$3;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTab$3;-><init>(Ljava/lang/String;FZJJJLkotlin/jvm/functions/Function0;I)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final FixedWidthTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v10, p9

    move/from16 v11, p11

    const v0, -0x243c38d3

    move-object/from16 v1, p10

    .line 58
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.components.FixedWidthTabs (Tabs.kt:57)"

    invoke-static {v0, v11, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 59
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    const-string v3, "CC:CompositionLocal.kt#9igjgp"

    .line 197
    invoke-static {v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v0, Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    add-int/lit8 v0, v0, -0x20

    .line 59
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/16 v4, 0x8

    mul-int/2addr v2, v4

    sub-int/2addr v0, v2

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v0, v2

    int-to-float v0, v0

    .line 198
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 63
    invoke-static {v6, v2, v3, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 199
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v8

    const/4 v9, 0x2

    .line 64
    invoke-static {v7, v8, v2, v9, v5}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const v5, 0x2952b718

    .line 61
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Row)P(2,1,3)90@4553L58,91@4616L130:Row.kt#2w3rfo"

    invoke-static {v1, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 200
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v5

    .line 201
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getTop()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    const/4 v8, 0x0

    .line 204
    invoke-static {v5, v7, v1, v8}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 205
    invoke-interface {v1, v7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v7, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v1, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 206
    invoke-static {v1, v8}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v7

    .line 207
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v9

    .line 209
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 216
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 217
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/Applier;

    if-nez v13, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 218
    :cond_1
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 219
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 220
    invoke-interface {v1, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 222
    :cond_2
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 224
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v12

    .line 211
    sget-object v13, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v13}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v5, v13}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 212
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v12, v9, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 214
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    .line 226
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-nez v9, :cond_3

    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 227
    :cond_3
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v12, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 228
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v12, v7, v5}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 231
    :cond_4
    invoke-static {v1}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    invoke-static {v5}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v5, v1, v7}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 232
    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v2, -0x1378c42b

    .line 233
    const-string v5, "C92@4661L9:Row.kt#2w3rfo"

    .line 234
    invoke-static {v1, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    const v2, 0x69f4d16c

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 66
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v2

    move v5, v8

    :goto_1
    move-object/from16 v7, p0

    if-ge v5, v2, :cond_c

    .line 68
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Ljava/lang/String;

    move/from16 v9, p1

    if-ne v5, v9, :cond_5

    move v14, v3

    goto :goto_2

    :cond_5
    move v14, v8

    :goto_2
    const v13, -0x3be3fae

    .line 73
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v13, 0x380000

    and-int/2addr v13, v11

    const/high16 v15, 0x180000

    xor-int/2addr v13, v15

    const/high16 v3, 0x100000

    if-le v13, v3, :cond_6

    invoke-interface {v1, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    :cond_6
    and-int v13, v11, v15

    if-ne v13, v3, :cond_8

    :cond_7
    const/4 v3, 0x1

    goto :goto_3

    :cond_8
    move v3, v8

    :goto_3
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v13

    or-int/2addr v3, v13

    .line 235
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_9

    .line 236
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v13, v3, :cond_a

    .line 74
    :cond_9
    new-instance v3, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTabs$1$1$1$1;

    invoke-direct {v3, v10, v5}, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTabs$1$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;I)V

    move-object v13, v3

    check-cast v13, Lkotlin/jvm/functions/Function0;

    .line 238
    invoke-interface {v1, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_a
    move-object/from16 v21, v13

    check-cast v21, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit16 v3, v11, 0x1c00

    const v13, 0xe000

    and-int/2addr v13, v11

    or-int/2addr v3, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v11

    or-int v23, v3, v13

    move v13, v0

    move-wide/from16 v15, p3

    move-wide/from16 v17, p5

    move-wide/from16 v19, p7

    move-object/from16 v22, v1

    .line 67
    invoke-static/range {v12 .. v23}, Lcom/isbank/nextcx/compose/components/TabsKt;->FixedWidthTab-b6GgK2A(Ljava/lang/String;FZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    const v3, 0x731bfe72

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 77
    invoke-static/range {p0 .. p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_b

    int-to-float v3, v4

    .line 241
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    const/4 v12, 0x6

    .line 78
    invoke-static {v3, v1, v12}, Lcom/softtech/umay/components/SpaceKt;->HorizontalSpace-8Feqmps(FLandroidx/compose/runtime/Composer;I)V

    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_c
    move/from16 v9, p1

    .line 66
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 234
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 242
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 243
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 244
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 245
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 246
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_d
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v12

    if-eqz v12, :cond_e

    new-instance v13, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTabs$2;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/isbank/nextcx/compose/components/TabsKt$FixedWidthTabs$2;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;I)V

    check-cast v13, Lkotlin/jvm/functions/Function2;

    invoke-interface {v12, v13}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method public static final Tabs-EMNEwkI(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Landroidx/compose/ui/Modifier;",
            "JJJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "items"

    move-object/from16 v13, p0

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTabSelected"

    move-object/from16 v14, p9

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x25b964c1

    move-object/from16 v1, p10

    .line 39
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    and-int/lit8 v1, p12, 0x4

    if-eqz v1, :cond_0

    .line 34
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p2

    :goto_0
    and-int/lit8 v1, p12, 0x8

    if-eqz v1, :cond_1

    .line 35
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit1-0d7_KjU()J

    move-result-wide v1

    move/from16 v12, p11

    and-int/lit16 v3, v12, -0x1c01

    move-wide/from16 v17, v1

    goto :goto_1

    :cond_1
    move/from16 v12, p11

    move-wide/from16 v17, p3

    move v3, v12

    :goto_1
    and-int/lit8 v1, p12, 0x10

    if-eqz v1, :cond_2

    .line 36
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getLime1-0d7_KjU()J

    move-result-wide v1

    const v4, -0xe001

    and-int/2addr v3, v4

    move-wide/from16 v19, v1

    goto :goto_2

    :cond_2
    move-wide/from16 v19, p5

    :goto_2
    and-int/lit8 v1, p12, 0x20

    if-eqz v1, :cond_3

    .line 37
    sget-object v1, Lcom/isbank/nextcx/compose/theme/Colors;->INSTANCE:Lcom/isbank/nextcx/compose/theme/Colors;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/theme/Colors;->getDolomit5LD-0d7_KjU()J

    move-result-wide v1

    const v4, -0x70001

    and-int/2addr v3, v4

    move-wide/from16 v21, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v21, p7

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.components.Tabs (Tabs.kt:38)"

    .line 39
    invoke-static {v0, v3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_4
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_6

    new-instance v23, Lcom/isbank/nextcx/compose/components/TabsKt$Tabs$1;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/TabsKt$Tabs$1;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void

    .line 42
    :cond_7
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/high16 v2, 0x380000

    const/high16 v4, 0x70000

    const v5, 0xe000

    if-le v0, v1, :cond_8

    const v0, -0x53b26361

    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v3, v5

    or-int/2addr v0, v1

    and-int v1, v3, v4

    or-int/2addr v0, v1

    and-int v1, v3, v2

    or-int/2addr v0, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, p9

    move-object v11, v15

    move v12, v0

    .line 43
    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/compose/components/TabsKt;->DynamicTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_4

    :cond_8
    const v0, -0x53b262c3

    .line 44
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 v0, v3, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    and-int v1, v3, v5

    or-int/2addr v0, v1

    and-int v1, v3, v4

    or-int/2addr v0, v1

    and-int v1, v3, v2

    or-int v12, v0, v1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, p9

    move-object v11, v15

    .line 45
    invoke-static/range {v1 .. v12}, Lcom/isbank/nextcx/compose/components/TabsKt;->FixedWidthTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_a

    new-instance v23, Lcom/isbank/nextcx/compose/components/TabsKt$Tabs$2;

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, v16

    move-wide/from16 v4, v17

    move-wide/from16 v6, v19

    move-wide/from16 v8, v21

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lcom/isbank/nextcx/compose/components/TabsKt$Tabs$2;-><init>(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v23

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method public static final synthetic access$DynamicTab-aDBTMWw(Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p10}, Lcom/isbank/nextcx/compose/components/TabsKt;->DynamicTab-aDBTMWw(Ljava/lang/String;ZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$DynamicTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/isbank/nextcx/compose/components/TabsKt;->DynamicTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FixedWidthTab-b6GgK2A(Ljava/lang/String;FZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/isbank/nextcx/compose/components/TabsKt;->FixedWidthTab-b6GgK2A(Ljava/lang/String;FZJJJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method

.method public static final synthetic access$FixedWidthTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/isbank/nextcx/compose/components/TabsKt;->FixedWidthTabs-oYZfOzg(Ljava/util/List;ILandroidx/compose/ui/Modifier;JJJLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
