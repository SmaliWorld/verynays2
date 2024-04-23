.class public final Lcom/google/accompanist/pager/Pager;
.super Ljava/lang/Object;
.source "Pager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,580:1\n154#2:581\n154#2:582\n154#2:583\n154#2:584\n1#3:585\n1116#4,6:586\n1116#4,6:592\n1116#4,6:598\n1116#4,6:604\n1116#4,6:611\n1116#4,6:617\n1116#4,6:623\n1116#4,6:629\n1116#4,6:635\n74#5:610\n*S KotlinDebug\n*F\n+ 1 Pager.kt\ncom/google/accompanist/pager/Pager\n*L\n275#1:581\n276#1:582\n337#1:583\n338#1:584\n384#1:586,6\n389#1:592,6\n394#1:598,6\n403#1:604,6\n409#1:611,6\n413#1:617,6\n417#1:623,6\n435#1:629,6\n464#1:635,6\n408#1:610\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u00c4\u0001\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000121\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 \u001a\u00c6\u0001\u0010!\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\"\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122#\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0019\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010#\u001a\u00020$21\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&\u001a\u00c4\u0001\u0010\'\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00122%\u0008\u0002\u0010\u0013\u001a\u001f\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u00142\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u000121\u0010\u001a\u001a-\u0012\u0004\u0012\u00020\u001c\u0012\u0013\u0012\u00110\u0005\u00a2\u0006\u000c\u0008\u0015\u0012\u0008\u0008\u0016\u0012\u0004\u0008\u0008(\u0017\u0012\u0004\u0012\u00020\u00030\u001b\u00a2\u0006\u0002\u0008\u001d\u00a2\u0006\u0002\u0008\u001eH\u0007\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008(\u0010)\u001a\u0014\u0010*\u001a\u00020+*\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u0005H\u0007\u001a&\u0010,\u001a\u00020-*\u00020-2\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101\u001a&\u0010,\u001a\u000202*\u0002022\u0006\u0010.\u001a\u00020\u00012\u0006\u0010/\u001a\u00020\u0001H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u00083\u00101\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\u0008\u00a1\u001e0\u0001\u00a8\u00064"
    }
    d2 = {
        "DebugLog",
        "",
        "HorizontalPager",
        "",
        "count",
        "",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "state",
        "Lcom/google/accompanist/pager/PagerState;",
        "reverseLayout",
        "itemSpacing",
        "Landroidx/compose/ui/unit/Dp;",
        "contentPadding",
        "Landroidx/compose/foundation/layout/PaddingValues;",
        "verticalAlignment",
        "Landroidx/compose/ui/Alignment$Vertical;",
        "flingBehavior",
        "Landroidx/compose/foundation/gestures/FlingBehavior;",
        "key",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "page",
        "",
        "userScrollEnabled",
        "content",
        "Lkotlin/Function2;",
        "Lcom/google/accompanist/pager/PagerScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "HorizontalPager-7SJ-wSw",
        "(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "Pager",
        "isVertical",
        "horizontalAlignment",
        "Landroidx/compose/ui/Alignment$Horizontal;",
        "Pager-upBTbn8",
        "(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "VerticalPager",
        "VerticalPager-7SJ-wSw",
        "(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V",
        "calculateCurrentOffsetForPage",
        "",
        "consume",
        "Landroidx/compose/ui/geometry/Offset;",
        "consumeHorizontal",
        "consumeVertical",
        "consume-9KIMszo",
        "(JZZ)J",
        "Landroidx/compose/ui/unit/Velocity;",
        "consume-BMRW4eQ",
        "pager_release"
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
.field public static final DebugLog:Z = false


# direct methods
.method public static final HorizontalPager-7SJ-wSw(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of HorizontalPager is androidx.compose.foundation.pager.HorizontalPager\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n"
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "HorizontalPager"
            imports = {
                "androidx.compose.foundation.pager.HorizontalPager"
            }
        .end subannotation
    .end annotation

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v10, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    .line 285
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v11, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v11, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v10, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v10, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v1, v14

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v14, v10, 0x10

    const v15, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_b

    :cond_c
    and-int v16, v12, v15

    move/from16 v3, p4

    if-nez v16, :cond_e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v15, p5

    goto :goto_d

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v15, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x10000

    :goto_c
    or-int v1, v1, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v10, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v0, p6

    goto :goto_f

    :cond_12
    and-int v21, v12, v20

    move-object/from16 v0, p6

    if-nez v21, :cond_14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v1, v1, v22

    :cond_14
    :goto_f
    const/high16 v22, 0x1c00000

    and-int v23, v12, v22

    if-nez v23, :cond_17

    and-int/lit16 v2, v10, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v1, v1, v24

    goto :goto_11

    :cond_17
    move-object/from16 v2, p7

    :goto_11
    and-int/lit16 v8, v10, 0x100

    const/high16 v24, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v25, 0x6000000

    or-int v1, v1, v25

    goto :goto_13

    :cond_18
    and-int v25, v12, v24

    if-nez v25, :cond_1a

    move/from16 v25, v8

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v26, 0x2000000

    :goto_12
    or-int v1, v1, v26

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v25, v8

    move-object/from16 v8, p8

    :goto_14
    and-int/lit16 v8, v10, 0x200

    const/high16 v26, 0x70000000

    if-eqz v8, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    goto :goto_16

    :cond_1b
    and-int v27, v12, v26

    if-nez v27, :cond_1d

    move/from16 v27, v8

    move/from16 v8, p9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_15
    or-int v1, v1, v28

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v27, v8

    move/from16 v8, p9

    :goto_17
    and-int/lit16 v0, v10, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_19

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_18

    :cond_1f
    const/4 v0, 0x2

    :goto_18
    or-int v0, p13, v0

    goto :goto_19

    :cond_20
    move/from16 v0, p13

    :goto_19
    const v28, 0x5b6db6db

    and-int v2, v1, v28

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1a

    .line 300
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object v2, v5

    move-object v3, v6

    move v10, v8

    move-object/from16 v17, v9

    move-object v6, v15

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    .line 285
    :cond_22
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    .line 283
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_24

    and-int/lit16 v1, v1, -0x381

    :cond_24
    and-int/lit16 v2, v10, 0x80

    if-eqz v2, :cond_25

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_25
    move/from16 v30, p3

    move/from16 v19, p4

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move/from16 v32, v8

    move-object/from16 v25, v15

    goto/16 :goto_23

    :cond_26
    :goto_1b
    if-eqz v4, :cond_27

    .line 272
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v23, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v23, v5

    :goto_1c
    and-int/lit8 v2, v10, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    .line 273
    invoke-static {v3, v9, v3, v5}, Lcom/google/accompanist/pager/PagerStateKt;->rememberPagerState(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v29, v1

    move-object/from16 v28, v2

    goto :goto_1d

    :cond_28
    move/from16 v29, v1

    move-object/from16 v28, v6

    :goto_1d
    if-eqz v7, :cond_29

    move/from16 v30, v3

    goto :goto_1e

    :cond_29
    move/from16 v30, p3

    :goto_1e
    if-eqz v14, :cond_2a

    int-to-float v1, v3

    .line 581
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v14, v1

    goto :goto_1f

    :cond_2a
    move/from16 v14, p4

    :goto_1f
    if-eqz v16, :cond_2b

    int-to-float v1, v3

    .line 582
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 276
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v15, v1

    :cond_2b
    if-eqz v19, :cond_2c

    .line 277
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v16, p6

    :goto_20
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_2d

    .line 278
    sget-object v1, Lcom/google/accompanist/pager/PagerDefaults;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults;

    .line 280
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/PaddingKt;->calculateEndPadding(Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v6

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v28

    move/from16 v31, v5

    move v5, v6

    move-object v6, v9

    move/from16 v8, v19

    .line 278
    invoke-virtual/range {v1 .. v8}, Lcom/google/accompanist/pager/PagerDefaults;->flingBehavior--jt2gSs(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v29, v2

    goto :goto_21

    :cond_2d
    move/from16 v31, v5

    move-object/from16 v1, p7

    move/from16 v2, v29

    :goto_21
    if-eqz v25, :cond_2e

    const/4 v3, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p8

    :goto_22
    if-eqz v27, :cond_2f

    move-object/from16 v29, v1

    move v1, v2

    move/from16 v19, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    move/from16 v32, v31

    move-object/from16 v31, v3

    goto :goto_23

    :cond_2f
    move/from16 v32, p9

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v31, v3

    move/from16 v19, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    .line 283
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "com.google.accompanist.pager.HorizontalPager (Pager.kt:284)"

    const v3, -0x7dbdf67

    .line 285
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v17

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v3, v3, v22

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int v3, v3, v24

    or-int/2addr v2, v3

    and-int v3, v1, v26

    or-int v14, v2, v3

    shr-int/lit8 v1, v1, 0x12

    and-int/lit8 v1, v1, 0xe

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/16 v16, 0x800

    const/4 v5, 0x0

    const/4 v0, 0x0

    move-object v11, v0

    move/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v19

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v8, v25

    move-object/from16 v17, v9

    move/from16 v9, v32

    move-object/from16 v10, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 286
    invoke-static/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move/from16 v4, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    .line 300
    :goto_24
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v16, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager$HorizontalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZFZ",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Z",
            "Landroidx/compose/ui/Alignment$Vertical;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    move/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p8

    move-object/from16 v9, p12

    move/from16 v8, p14

    move/from16 v7, p15

    move/from16 v5, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    .line 379
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_2

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_2
    move v1, v8

    :goto_1
    and-int/lit8 v16, v5, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v8, 0x70

    if-nez v16, :cond_5

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    move/from16 v16, v17

    goto :goto_2

    :cond_4
    move/from16 v16, v18

    :goto_2
    or-int v1, v1, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v5, 0x4

    const/16 v19, 0x80

    if-eqz v16, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v8, 0x380

    if-nez v2, :cond_8

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    move/from16 v2, v19

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v5, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v8, 0x1c00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v1, v1, v20

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v2, p3

    :goto_8
    and-int/lit8 v20, v5, 0x10

    const v21, 0xe000

    if-eqz v20, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    and-int v20, v8, v21

    if-nez v20, :cond_e

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v20

    if-eqz v20, :cond_d

    const/16 v20, 0x4000

    goto :goto_9

    :cond_d
    const/16 v20, 0x2000

    :goto_9
    or-int v1, v1, v20

    :cond_e
    :goto_a
    and-int/lit8 v20, v5, 0x20

    const/high16 v22, 0x70000

    if-eqz v20, :cond_f

    const/high16 v20, 0x30000

    :goto_b
    or-int v1, v1, v20

    goto :goto_c

    :cond_f
    and-int v20, v8, v22

    if-nez v20, :cond_11

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000

    goto :goto_b

    :cond_11
    :goto_c
    and-int/lit8 v20, v5, 0x40

    if-eqz v20, :cond_12

    const/high16 v20, 0x180000

    :goto_d
    or-int v1, v1, v20

    goto :goto_e

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v8, v20

    if-nez v20, :cond_14

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    goto :goto_d

    :cond_14
    :goto_e
    and-int/lit16 v3, v5, 0x80

    const/high16 v24, 0x1c00000

    if-eqz v3, :cond_15

    const/high16 v3, 0xc00000

    or-int/2addr v1, v3

    goto :goto_10

    :cond_15
    and-int v3, v8, v24

    if-nez v3, :cond_17

    move-object/from16 v3, p7

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_16

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v25, 0x400000

    :goto_f
    or-int v1, v1, v25

    goto :goto_11

    :cond_17
    :goto_10
    move-object/from16 v3, p7

    :goto_11
    and-int/lit16 v0, v5, 0x100

    if-eqz v0, :cond_18

    const/high16 v0, 0x6000000

    :goto_12
    or-int/2addr v1, v0

    goto :goto_13

    :cond_18
    const/high16 v0, 0xe000000

    and-int/2addr v0, v8

    if-nez v0, :cond_1a

    invoke-interface {v4, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/high16 v0, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v0, 0x2000000

    goto :goto_12

    :cond_1a
    :goto_13
    and-int/lit16 v0, v5, 0x200

    if-eqz v0, :cond_1b

    const/high16 v0, 0x30000000

    or-int/2addr v1, v0

    goto :goto_15

    :cond_1b
    const/high16 v0, 0x70000000

    and-int/2addr v0, v8

    if-nez v0, :cond_1d

    move/from16 v0, p9

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v26

    if-eqz v26, :cond_1c

    const/high16 v26, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v26, 0x10000000

    :goto_14
    or-int v1, v1, v26

    goto :goto_16

    :cond_1d
    :goto_15
    move/from16 v0, p9

    :goto_16
    and-int/lit16 v0, v5, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v16, v7, 0x6

    move-object/from16 v2, p10

    goto :goto_18

    :cond_1e
    and-int/lit8 v26, v7, 0xe

    move-object/from16 v2, p10

    if-nez v26, :cond_20

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_1f

    const/16 v16, 0x4

    goto :goto_17

    :cond_1f
    const/16 v16, 0x2

    :goto_17
    or-int v16, v7, v16

    goto :goto_18

    :cond_20
    move/from16 v16, v7

    :goto_18
    and-int/lit16 v2, v5, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v16, v16, 0x30

    goto :goto_1a

    :cond_21
    and-int/lit8 v26, v7, 0x70

    move-object/from16 v3, p11

    if-nez v26, :cond_23

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_22

    goto :goto_19

    :cond_22
    move/from16 v17, v18

    :goto_19
    or-int v16, v16, v17

    :cond_23
    :goto_1a
    move/from16 v3, v16

    and-int/lit16 v8, v5, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v3, v3, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_26

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v3, v3, v19

    :cond_26
    :goto_1b
    move v8, v3

    const v3, 0x5b6db6db

    and-int/2addr v3, v1

    const v5, 0x12492492

    if-ne v3, v5, :cond_28

    and-int/lit16 v3, v8, 0x2db

    const/16 v5, 0x92

    if-ne v3, v5, :cond_28

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-nez v3, :cond_27

    goto :goto_1c

    .line 484
    :cond_27
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v6, v4

    goto/16 :goto_2f

    :cond_28
    :goto_1c
    if-eqz v0, :cond_29

    .line 376
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v0

    move-object v5, v0

    goto :goto_1d

    :cond_29
    move-object/from16 v5, p10

    :goto_1d
    if-eqz v2, :cond_2a

    .line 377
    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v0

    move-object v3, v0

    goto :goto_1e

    :cond_2a
    move-object/from16 v3, p11

    :goto_1e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2b

    const-string v0, "com.google.accompanist.pager.Pager (Pager.kt:378)"

    const v2, -0x3fe8c63b

    .line 379
    invoke-static {v2, v1, v8, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2b
    if-ltz v6, :cond_50

    const v0, -0x1e6bef3f

    .line 384
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/high16 v0, 0x380000

    and-int v2, v1, v0

    const/high16 v0, 0x100000

    const/16 v16, 0x0

    const/16 v17, 0x1

    move/from16 p10, v2

    if-ne v2, v0, :cond_2c

    move/from16 v0, v17

    goto :goto_1f

    :cond_2c
    move/from16 v0, v16

    .line 586
    :goto_1f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2d

    .line 587
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2e

    .line 384
    :cond_2d
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$2$1;

    invoke-direct {v0, v11}, Lcom/google/accompanist/pager/Pager$Pager$2$1;-><init>(Landroidx/compose/foundation/gestures/FlingBehavior;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 589
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 384
    :cond_2e
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-virtual {v14, v2}, Lcom/google/accompanist/pager/PagerState;->setFlingAnimationTarget$pager_release(Lkotlin/jvm/functions/Function0;)V

    .line 389
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const v2, -0x1e6beeac

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit16 v2, v1, 0x380

    move-object/from16 p11, v3

    const/16 v3, 0x100

    if-ne v2, v3, :cond_2f

    move/from16 v3, v17

    goto :goto_20

    :cond_2f
    move/from16 v3, v16

    :goto_20
    and-int/lit8 v7, v1, 0xe

    move-object/from16 v18, v5

    const/4 v5, 0x4

    if-ne v7, v5, :cond_30

    move/from16 v19, v17

    goto :goto_21

    :cond_30
    move/from16 v19, v16

    :goto_21
    or-int v3, v3, v19

    .line 592
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    if-nez v3, :cond_31

    .line 593
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v5, v3, :cond_32

    .line 389
    :cond_31
    new-instance v3, Lcom/google/accompanist/pager/Pager$Pager$3$1;

    invoke-direct {v3, v14, v6, v9}, Lcom/google/accompanist/pager/Pager$Pager$3$1;-><init>(Lcom/google/accompanist/pager/PagerState;ILkotlin/coroutines/Continuation;)V

    move-object v5, v3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 595
    invoke-interface {v4, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 389
    :cond_32
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    or-int/lit8 v3, v7, 0x40

    invoke-static {v0, v5, v4, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x1e6bedfc

    .line 394
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v0, 0x100

    if-ne v2, v0, :cond_33

    move/from16 v0, v17

    goto :goto_22

    :cond_33
    move/from16 v0, v16

    .line 598
    :goto_22
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_34

    .line 599
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_35

    .line 394
    :cond_34
    new-instance v0, Lcom/google/accompanist/pager/Pager$Pager$4$1;

    invoke-direct {v0, v14, v9}, Lcom/google/accompanist/pager/Pager$Pager$4$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 601
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 394
    :cond_35
    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v5, v1, 0x6

    and-int/lit8 v0, v5, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {v14, v3, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v3, -0x1e6bec71

    .line 403
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/16 v3, 0x100

    if-ne v2, v3, :cond_36

    move/from16 v3, v17

    goto :goto_23

    :cond_36
    move/from16 v3, v16

    .line 604
    :goto_23
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_37

    .line 605
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v9, v3, :cond_38

    .line 403
    :cond_37
    new-instance v3, Lcom/google/accompanist/pager/Pager$Pager$5$1;

    const/4 v9, 0x0

    invoke-direct {v3, v14, v9}, Lcom/google/accompanist/pager/Pager$Pager$5$1;-><init>(Lcom/google/accompanist/pager/PagerState;Lkotlin/coroutines/Continuation;)V

    move-object v9, v3

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 607
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 403
    :cond_38
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v14, v9, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 408
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    const-string v9, "CC:CompositionLocal.kt#9igjgp"

    .line 610
    invoke-static {v4, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 408
    check-cast v0, Landroidx/compose/ui/unit/Density;

    .line 409
    invoke-static/range {p4 .. p4}, Landroidx/compose/ui/unit/Dp;->box-impl(F)Landroidx/compose/ui/unit/Dp;

    move-result-object v3

    const v9, -0x1e6beb67

    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    const/16 v6, 0x100

    if-ne v2, v6, :cond_39

    move/from16 v20, v17

    goto :goto_24

    :cond_39
    move/from16 v20, v16

    :goto_24
    or-int v9, v9, v20

    and-int v6, v1, v21

    move/from16 v21, v2

    const/16 v2, 0x4000

    if-ne v6, v2, :cond_3a

    move/from16 v2, v17

    goto :goto_25

    :cond_3a
    move/from16 v2, v16

    :goto_25
    or-int/2addr v2, v9

    .line 611
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_3b

    .line 612
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v6, v2, :cond_3c

    .line 409
    :cond_3b
    new-instance v2, Lcom/google/accompanist/pager/Pager$Pager$6$1;

    const/4 v6, 0x0

    invoke-direct {v2, v0, v14, v13, v6}, Lcom/google/accompanist/pager/Pager$Pager$6$1;-><init>(Landroidx/compose/ui/unit/Density;Lcom/google/accompanist/pager/PagerState;FLkotlin/coroutines/Continuation;)V

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function2;

    .line 614
    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 409
    :cond_3c
    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    shr-int/lit8 v9, v1, 0x3

    and-int/lit8 v2, v9, 0x70

    or-int/lit16 v2, v2, 0x1000

    move/from16 v19, v1

    and-int/lit16 v1, v5, 0x380

    or-int v23, v2, v1

    const/high16 v2, 0x800000

    move/from16 v10, v19

    move-object/from16 v1, p2

    move/from16 v19, p10

    move v15, v2

    move/from16 v11, v21

    move-object v2, v3

    const/16 v15, 0x100

    move-object v3, v6

    move-object v6, v4

    move-object/from16 v27, v18

    move/from16 v18, v5

    move/from16 v5, v23

    invoke-static/range {v0 .. v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v0, -0x1e6beb03

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-ne v11, v15, :cond_3d

    move/from16 v0, v17

    goto :goto_26

    :cond_3d
    move/from16 v0, v16

    .line 617
    :goto_26
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3e

    .line 618
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3f

    .line 413
    :cond_3e
    new-instance v1, Lcom/google/accompanist/pager/PagerScopeImpl;

    invoke-direct {v1, v14}, Lcom/google/accompanist/pager/PagerScopeImpl;-><init>(Lcom/google/accompanist/pager/PagerState;)V

    .line 620
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 413
    :cond_3f
    move-object v5, v1

    check-cast v5, Lcom/google/accompanist/pager/PagerScopeImpl;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const v0, -0x1e6bea3b

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int v0, v10, v22

    const/high16 v1, 0x20000

    if-ne v0, v1, :cond_40

    move/from16 v0, v17

    goto :goto_27

    :cond_40
    move/from16 v0, v16

    .line 623
    :goto_27
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_41

    .line 624
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_42

    .line 418
    :cond_41
    new-instance v1, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    xor-int/lit8 v0, v12, 0x1

    invoke-direct {v1, v0, v12, v14}, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;-><init>(ZZLcom/google/accompanist/pager/PagerState;)V

    .line 626
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 417
    :cond_42
    move-object v3, v1

    check-cast v3, Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-eqz v12, :cond_48

    const v0, -0x1e6be95c

    .line 425
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 427
    invoke-virtual/range {p2 .. p2}, Lcom/google/accompanist/pager/PagerState;->getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    .line 428
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v4, v27

    invoke-virtual {v0, v13, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v20

    const v0, -0x1e6be7ad

    .line 433
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x4

    if-ne v7, v0, :cond_43

    move/from16 v0, v17

    goto :goto_28

    :cond_43
    move/from16 v0, v16

    :goto_28
    and-int v1, v10, v24

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_44

    move/from16 v1, v17

    goto :goto_29

    :cond_44
    move/from16 v1, v16

    :goto_29
    or-int/2addr v0, v1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    if-ne v1, v15, :cond_45

    move/from16 v16, v17

    :cond_45
    or-int v0, v0, v16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 629
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_47

    .line 630
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_46

    goto :goto_2a

    :cond_46
    move-object/from16 v21, v4

    goto :goto_2b

    .line 435
    :cond_47
    :goto_2a
    new-instance v7, Lcom/google/accompanist/pager/Pager$Pager$7$1;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v21, v4

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/Pager$Pager$7$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Lkotlin/jvm/functions/Function4;Lcom/google/accompanist/pager/PagerScopeImpl;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 632
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 435
    :goto_2b
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v9, 0xe

    shr-int/lit8 v1, v10, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xc

    and-int v1, v1, v22

    or-int/2addr v0, v1

    or-int v0, v0, v19

    and-int v1, v18, v24

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object v8, v11

    move-object/from16 v9, p8

    move/from16 v10, p3

    move-object/from16 v11, v20

    move-object/from16 v12, p11

    move v4, v13

    move-object/from16 v13, p6

    move/from16 v14, p9

    move-object/from16 v16, v6

    .line 426
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 425
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object/from16 v0, p11

    goto/16 :goto_2e

    :cond_48
    move v4, v13

    move-object/from16 v21, v27

    const v0, -0x1e6be4a5

    .line 454
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 456
    invoke-virtual/range {p2 .. p2}, Lcom/google/accompanist/pager/PagerState;->getLazyListState$pager_release()Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v11

    .line 458
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    move-object/from16 v14, p11

    invoke-virtual {v0, v4, v14}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-D5KLDUw(FLandroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v12

    const v0, -0x1e6be2f9

    .line 462
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const/4 v0, 0x4

    if-ne v7, v0, :cond_49

    move/from16 v0, v17

    goto :goto_2c

    :cond_49
    move/from16 v0, v16

    :goto_2c
    and-int v1, v10, v24

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_4a

    move/from16 v1, v17

    goto :goto_2d

    :cond_4a
    move/from16 v1, v16

    :goto_2d
    or-int/2addr v0, v1

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    and-int/lit16 v1, v8, 0x380

    if-ne v1, v15, :cond_4b

    move/from16 v16, v17

    :cond_4b
    or-int v0, v0, v16

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 635
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4c

    .line 636
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4d

    .line 464
    :cond_4c
    new-instance v7, Lcom/google/accompanist/pager/Pager$Pager$8$1;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p7

    move-object/from16 v4, p12

    invoke-direct/range {v0 .. v5}, Lcom/google/accompanist/pager/Pager$Pager$8$1;-><init>(ILkotlin/jvm/functions/Function1;Lcom/google/accompanist/pager/ConsumeFlingNestedScrollConnection;Lkotlin/jvm/functions/Function4;Lcom/google/accompanist/pager/PagerScopeImpl;)V

    move-object v1, v7

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 638
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 464
    :cond_4d
    move-object v15, v1

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    and-int/lit8 v0, v9, 0xe

    shr-int/lit8 v1, v10, 0x12

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v8, 0xf

    and-int v1, v1, v22

    or-int/2addr v0, v1

    or-int v0, v0, v19

    and-int v1, v18, v24

    or-int v17, v0, v1

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object v8, v11

    move-object/from16 v9, p8

    move/from16 v10, p3

    move-object v11, v12

    move-object/from16 v12, v21

    move-object/from16 v13, p6

    move-object v0, v14

    move/from16 v14, p9

    move-object/from16 v16, v6

    .line 455
    invoke-static/range {v7 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyRow(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/foundation/gestures/FlingBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 454
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    :goto_2e
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4e
    move-object v12, v0

    move-object/from16 v11, v21

    .line 484
    :goto_2f
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_4f

    new-instance v17, Lcom/google/accompanist/pager/Pager$Pager$9;

    move-object/from16 v0, v17

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager$Pager$9;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function2;

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4f
    return-void

    .line 380
    :cond_50
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final VerticalPager-7SJ-wSw(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/accompanist/pager/PagerState;",
            "ZF",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Landroidx/compose/ui/Alignment$Horizontal;",
            "Landroidx/compose/foundation/gestures/FlingBehavior;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Lcom/google/accompanist/pager/PagerScope;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "III)V"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of VerticalPager is androidx.compose.foundation.pager.VerticalPager.\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n"
    .end annotation

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v11, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x134ed9b5

    move-object/from16 v1, p11

    .line 347
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v9

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    move/from16 v10, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    move/from16 v10, p0

    if-nez v1, :cond_2

    invoke-interface {v9, v10}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v4, v11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v12, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v1, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, v11, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, v11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v14

    if-eqz v14, :cond_a

    const/16 v14, 0x800

    goto :goto_7

    :cond_a
    const/16 v14, 0x400

    :goto_7
    or-int/2addr v1, v14

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v14, v11, 0x10

    const v15, 0xe000

    if-eqz v14, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move/from16 v3, p4

    goto :goto_b

    :cond_c
    and-int v16, v12, v15

    move/from16 v3, p4

    if-nez v16, :cond_e

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v11, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v1, v1, v17

    move-object/from16 v15, p5

    goto :goto_d

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v15, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v19, 0x10000

    :goto_c
    or-int v1, v1, v19

    :cond_11
    :goto_d
    and-int/lit8 v19, v11, 0x40

    const/high16 v20, 0x380000

    if-eqz v19, :cond_12

    const/high16 v21, 0x180000

    or-int v1, v1, v21

    move-object/from16 v0, p6

    goto :goto_f

    :cond_12
    and-int v21, v12, v20

    move-object/from16 v0, p6

    if-nez v21, :cond_14

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_13

    const/high16 v22, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v22, 0x80000

    :goto_e
    or-int v1, v1, v22

    :cond_14
    :goto_f
    const/high16 v22, 0x1c00000

    and-int v23, v12, v22

    if-nez v23, :cond_17

    and-int/lit16 v2, v11, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/high16 v24, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v24, 0x400000

    :goto_10
    or-int v1, v1, v24

    goto :goto_11

    :cond_17
    move-object/from16 v2, p7

    :goto_11
    and-int/lit16 v8, v11, 0x100

    const/high16 v24, 0xe000000

    if-eqz v8, :cond_18

    const/high16 v25, 0x6000000

    or-int v1, v1, v25

    goto :goto_13

    :cond_18
    and-int v25, v12, v24

    if-nez v25, :cond_1a

    move/from16 v25, v8

    move-object/from16 v8, p8

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v26, 0x2000000

    :goto_12
    or-int v1, v1, v26

    goto :goto_14

    :cond_1a
    :goto_13
    move/from16 v25, v8

    move-object/from16 v8, p8

    :goto_14
    and-int/lit16 v8, v11, 0x200

    const/high16 v26, 0x70000000

    if-eqz v8, :cond_1b

    const/high16 v27, 0x30000000

    or-int v1, v1, v27

    goto :goto_16

    :cond_1b
    and-int v27, v12, v26

    if-nez v27, :cond_1d

    move/from16 v27, v8

    move/from16 v8, p9

    invoke-interface {v9, v8}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_15
    or-int v1, v1, v28

    goto :goto_17

    :cond_1d
    :goto_16
    move/from16 v27, v8

    move/from16 v8, p9

    :goto_17
    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v0, p13, 0x6

    goto :goto_19

    :cond_1e
    and-int/lit8 v0, p13, 0xe

    if-nez v0, :cond_20

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x4

    goto :goto_18

    :cond_1f
    const/4 v0, 0x2

    :goto_18
    or-int v0, p13, v0

    goto :goto_19

    :cond_20
    move/from16 v0, p13

    :goto_19
    const v28, 0x5b6db6db

    and-int v2, v1, v28

    const v3, 0x12492492

    if-ne v2, v3, :cond_22

    and-int/lit8 v2, v0, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_22

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_1a

    .line 362
    :cond_21
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object v2, v5

    move-object v3, v6

    move v10, v8

    move-object/from16 v17, v9

    move-object v6, v15

    move/from16 v5, p4

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_24

    .line 347
    :cond_22
    :goto_1a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_26

    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_1b

    .line 345
    :cond_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_24

    and-int/lit16 v1, v1, -0x381

    :cond_24
    and-int/lit16 v2, v11, 0x80

    if-eqz v2, :cond_25

    const v2, -0x1c00001

    and-int/2addr v1, v2

    :cond_25
    move/from16 v30, p3

    move/from16 v19, p4

    move-object/from16 v27, p6

    move-object/from16 v29, p7

    move-object/from16 v31, p8

    move-object/from16 v23, v5

    move-object/from16 v28, v6

    move/from16 v32, v8

    move-object/from16 v25, v15

    goto/16 :goto_23

    :cond_26
    :goto_1b
    if-eqz v4, :cond_27

    .line 334
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    move-object/from16 v23, v2

    goto :goto_1c

    :cond_27
    move-object/from16 v23, v5

    :goto_1c
    and-int/lit8 v2, v11, 0x4

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_28

    .line 335
    invoke-static {v3, v9, v3, v5}, Lcom/google/accompanist/pager/PagerStateKt;->rememberPagerState(ILandroidx/compose/runtime/Composer;II)Lcom/google/accompanist/pager/PagerState;

    move-result-object v2

    and-int/lit16 v1, v1, -0x381

    move/from16 v29, v1

    move-object/from16 v28, v2

    goto :goto_1d

    :cond_28
    move/from16 v29, v1

    move-object/from16 v28, v6

    :goto_1d
    if-eqz v7, :cond_29

    move/from16 v30, v3

    goto :goto_1e

    :cond_29
    move/from16 v30, p3

    :goto_1e
    if-eqz v14, :cond_2a

    int-to-float v1, v3

    .line 583
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    move v14, v1

    goto :goto_1f

    :cond_2a
    move/from16 v14, p4

    :goto_1f
    if-eqz v16, :cond_2b

    int-to-float v1, v3

    .line 584
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 338
    invoke-static {v1}, Landroidx/compose/foundation/layout/PaddingKt;->PaddingValues-0680j_4(F)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v1

    move-object v15, v1

    :cond_2b
    if-eqz v19, :cond_2c

    .line 339
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v1

    move-object/from16 v16, v1

    goto :goto_20

    :cond_2c
    move-object/from16 v16, p6

    :goto_20
    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    .line 340
    sget-object v1, Lcom/google/accompanist/pager/PagerDefaults;->INSTANCE:Lcom/google/accompanist/pager/PagerDefaults;

    .line 342
    invoke-interface {v15}, Landroidx/compose/foundation/layout/PaddingValues;->calculateBottomPadding-D9Ej5fM()F

    move-result v6

    shr-int/lit8 v2, v29, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v7, v2, 0x6000

    const/16 v19, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v28

    move/from16 v31, v5

    move v5, v6

    move-object v6, v9

    move/from16 v8, v19

    .line 340
    invoke-virtual/range {v1 .. v8}, Lcom/google/accompanist/pager/PagerDefaults;->flingBehavior--jt2gSs(Lcom/google/accompanist/pager/PagerState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;

    move-result-object v1

    const v2, -0x1c00001

    and-int v2, v29, v2

    goto :goto_21

    :cond_2d
    move/from16 v31, v5

    move-object/from16 v1, p7

    move/from16 v2, v29

    :goto_21
    if-eqz v25, :cond_2e

    const/4 v3, 0x0

    goto :goto_22

    :cond_2e
    move-object/from16 v3, p8

    :goto_22
    if-eqz v27, :cond_2f

    move-object/from16 v29, v1

    move v1, v2

    move/from16 v19, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    move/from16 v32, v31

    move-object/from16 v31, v3

    goto :goto_23

    :cond_2f
    move/from16 v32, p9

    move-object/from16 v29, v1

    move v1, v2

    move-object/from16 v31, v3

    move/from16 v19, v14

    move-object/from16 v25, v15

    move-object/from16 v27, v16

    .line 345
    :goto_23
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v2, "com.google.accompanist.pager.VerticalPager (Pager.kt:346)"

    const v3, 0x134ed9b5

    .line 347
    invoke-static {v3, v1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_30
    and-int/lit8 v2, v1, 0xe

    or-int v2, v2, v17

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v3, v1, 0x1c00

    or-int/2addr v2, v3

    const v3, 0xe000

    and-int/2addr v3, v1

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int v4, v3, v20

    or-int/2addr v2, v4

    and-int v3, v3, v22

    or-int/2addr v2, v3

    shl-int/lit8 v3, v1, 0x9

    and-int v3, v3, v24

    or-int/2addr v2, v3

    and-int v3, v1, v26

    or-int v14, v2, v3

    shr-int/lit8 v1, v1, 0xf

    and-int/lit8 v1, v1, 0x70

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int v15, v1, v0

    const/16 v16, 0x400

    const/4 v5, 0x1

    const/4 v0, 0x0

    move-object v10, v0

    move/from16 v0, p0

    move-object/from16 v1, v23

    move-object/from16 v2, v28

    move/from16 v3, v30

    move/from16 v4, v19

    move-object/from16 v6, v29

    move-object/from16 v7, v31

    move-object/from16 v8, v25

    move-object/from16 v17, v9

    move/from16 v9, v32

    move-object/from16 v11, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 348
    invoke-static/range {v0 .. v16}, Lcom/google/accompanist/pager/Pager;->Pager-upBTbn8(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFZLandroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_31
    move/from16 v5, v19

    move-object/from16 v2, v23

    move-object/from16 v6, v25

    move-object/from16 v7, v27

    move-object/from16 v3, v28

    move-object/from16 v8, v29

    move/from16 v4, v30

    move-object/from16 v9, v31

    move/from16 v10, v32

    .line 362
    :goto_24
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v15

    if-eqz v15, :cond_32

    new-instance v16, Lcom/google/accompanist/pager/Pager$VerticalPager$1;

    move-object/from16 v0, v16

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lcom/google/accompanist/pager/Pager$VerticalPager$1;-><init>(ILandroidx/compose/ui/Modifier;Lcom/google/accompanist/pager/PagerState;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function4;III)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v15, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_32
    return-void
.end method

.method public static final synthetic access$consume-9KIMszo(JZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/pager/Pager;->consume-9KIMszo(JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic access$consume-BMRW4eQ(JZZ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/accompanist/pager/Pager;->consume-BMRW4eQ(JZZ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final calculateCurrentOffsetForPage(Lcom/google/accompanist/pager/PagerScope;I)F
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "\naccompanist/pager is deprecated.\nThe androidx.compose equivalent of Pager is androidx.compose.foundation.pager.Pager.\nFor more migration information, please visit https://google.github.io/accompanist/pager/#migration\n"
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-interface {p0}, Lcom/google/accompanist/pager/PagerScope;->getCurrentPage()I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float p1, v0

    invoke-interface {p0}, Lcom/google/accompanist/pager/PagerScope;->getCurrentPageOffset()F

    move-result p0

    add-float/2addr p1, p0

    return p1
.end method

.method private static final consume-9KIMszo(JZZ)J
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 519
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 520
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    .line 518
    :cond_1
    invoke-static {p2, v0}, Landroidx/compose/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide p0

    return-wide p0
.end method

.method private static final consume-BMRW4eQ(JZZ)J
    .locals 1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 527
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getX-impl(J)F

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    if-eqz p3, :cond_1

    .line 528
    invoke-static {p0, p1}, Landroidx/compose/ui/unit/Velocity;->getY-impl(J)F

    move-result v0

    .line 526
    :cond_1
    invoke-static {p2, v0}, Landroidx/compose/ui/unit/VelocityKt;->Velocity(FF)J

    move-result-wide p0

    return-wide p0
.end method
