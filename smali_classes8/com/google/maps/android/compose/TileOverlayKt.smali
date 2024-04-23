.class public final Lcom/google/maps/android/compose/TileOverlayKt;
.super Ljava/lang/Object;
.source "TileOverlay.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTileOverlay.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,148:1\n251#2,10:149\n25#2:159\n1097#3,6:160\n*S KotlinDebug\n*F\n+ 1 TileOverlay.kt\ncom/google/maps/android/compose/TileOverlayKt\n*L\n87#1:149,10\n146#1:159\n146#1:160,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a]\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u000f\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000b\u001a\u00020\t2\u0014\u0008\u0002\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00010\rH\u0007\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0005H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "TileOverlay",
        "",
        "tileProvider",
        "Lcom/google/android/gms/maps/model/TileProvider;",
        "state",
        "Lcom/google/maps/android/compose/TileOverlayState;",
        "fadeIn",
        "",
        "transparency",
        "",
        "visible",
        "zIndex",
        "onClick",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/TileOverlay;",
        "(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "(Lcom/google/android/gms/maps/model/TileProvider;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V",
        "rememberTileOverlayState",
        "(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/TileOverlayState;",
        "maps-compose_release"
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
.method public static final TileOverlay(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/TileProvider;",
            "Lcom/google/maps/android/compose/TileOverlayState;",
            "ZFZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/TileOverlay;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    const-string v0, "tileProvider"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x16904175

    move-object/from16 v1, p7

    .line 85
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(TileOverlay)P(3,2!1,4,5,6)"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 79
    invoke-static {v10, v1}, Lcom/google/maps/android/compose/TileOverlayKt;->rememberTileOverlayState(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/TileOverlayState;

    move-result-object v1

    and-int/lit8 v2, p8, -0x71

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

    move/from16 v2, p8

    :goto_0
    and-int/lit8 v1, p9, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move v12, v3

    goto :goto_1

    :cond_1
    move/from16 v12, p2

    :goto_1
    and-int/lit8 v1, p9, 0x8

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    move v13, v4

    goto :goto_2

    :cond_2
    move/from16 v13, p3

    :goto_2
    and-int/lit8 v1, p9, 0x10

    if-eqz v1, :cond_3

    move v14, v3

    goto :goto_3

    :cond_3
    move/from16 v14, p4

    :goto_3
    and-int/lit8 v1, p9, 0x20

    if-eqz v1, :cond_4

    move v15, v4

    goto :goto_4

    :cond_4
    move/from16 v15, p5

    :goto_4
    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_5

    .line 84
    sget-object v1, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$3;->INSTANCE:Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$3;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object v8, v1

    goto :goto_5

    :cond_5
    move-object/from16 v8, p6

    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v3, "com.google.maps.android.compose.TileOverlay (TileOverlay.kt:84)"

    .line 85
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 86
    :cond_6
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lcom/google/maps/android/compose/MapApplier;

    .line 87
    new-instance v17, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    move-object v2, v11

    move-object v3, v8

    move-object/from16 v4, p0

    move v5, v12

    move v6, v13

    move v7, v14

    move-object/from16 v18, v11

    move-object v11, v8

    move v8, v15

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$4;-><init>(Lcom/google/maps/android/compose/MapApplier;Lcom/google/maps/android/compose/TileOverlayState;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/TileProvider;ZFZF)V

    move-object/from16 v0, v17

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const v1, 0x7076b8d0

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 149
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v1

    instance-of v1, v1, Lcom/google/maps/android/compose/MapApplier;

    if-nez v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 150
    :cond_7
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 151
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 152
    new-instance v1, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$$inlined$ComposeNode$1;

    invoke-direct {v1, v0}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v10, v1}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 154
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 156
    :goto_6
    invoke-static {v10}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 99
    sget-object v1, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$1;->INSTANCE:Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$1;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/Updater;->update-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 101
    new-instance v1, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;

    move-object/from16 p1, v1

    move-object/from16 p2, v16

    move-object/from16 p3, p0

    move/from16 p4, v12

    move/from16 p5, v13

    move/from16 p6, v14

    move/from16 p7, v15

    invoke-direct/range {p1 .. p7}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$2;-><init>(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/TileProvider;ZFZF)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 111
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$3;->INSTANCE:Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$3;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$4;->INSTANCE:Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$4;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 113
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$5;->INSTANCE:Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$5;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 114
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$6;->INSTANCE:Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$5$6;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 158
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    new-instance v16, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move v3, v12

    move v4, v13

    move v5, v14

    move v6, v15

    move-object v7, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$6;-><init>(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;II)V

    move-object/from16 v0, v16

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_7
    return-void
.end method

.method public static final synthetic TileOverlay(Lcom/google/android/gms/maps/model/TileProvider;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
    .locals 19
    .annotation runtime Lkotlin/Deprecated;
        level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
        message = "For compatibility"
    .end annotation

    move/from16 v7, p7

    const-string v0, "tileProvider"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6612cce0

    move-object/from16 v2, p6

    .line 51
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v2

    const-string v3, "C(TileOverlay)P(2!1,3,4,5)"

    invoke-static {v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, p8, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v5, p8, 0x4

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    move/from16 v5, p2

    :goto_1
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v6, p4

    :goto_3
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_4

    .line 50
    sget-object v8, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$1;->INSTANCE:Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$1;

    check-cast v8, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v8

    goto :goto_4

    :cond_4
    move-object/from16 v18, p5

    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v8, -0x1

    const-string v9, "com.google.maps.android.compose.TileOverlay (TileOverlay.kt:50)"

    .line 51
    invoke-static {v0, v7, v8, v9}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    .line 54
    invoke-static {v2, v0}, Lcom/google/maps/android/compose/TileOverlayKt;->rememberTileOverlayState(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/TileOverlayState;

    move-result-object v9

    shl-int/lit8 v0, v7, 0x3

    and-int/lit16 v8, v0, 0x380

    or-int/lit8 v8, v8, 0x8

    and-int/lit16 v10, v0, 0x1c00

    or-int/2addr v8, v10

    const v10, 0xe000

    and-int/2addr v10, v0

    or-int/2addr v8, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v0

    or-int/2addr v8, v10

    const/high16 v10, 0x380000

    and-int/2addr v0, v10

    or-int v16, v8, v0

    const/16 v17, 0x0

    move-object/from16 v8, p0

    move v10, v3

    move v11, v5

    move v12, v4

    move v13, v6

    move-object/from16 v14, v18

    move-object v15, v2

    .line 52
    invoke-static/range {v8 .. v17}, Lcom/google/maps/android/compose/TileOverlayKt;->TileOverlay(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/maps/android/compose/TileOverlayState;ZFZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v10, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$2;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v3

    move v3, v5

    move v5, v6

    move-object/from16 v6, v18

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/google/maps/android/compose/TileOverlayKt$TileOverlay$2;-><init>(Lcom/google/android/gms/maps/model/TileProvider;ZFZFLkotlin/jvm/functions/Function1;II)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v9, v10}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public static final rememberTileOverlayState(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/TileOverlayState;
    .locals 3

    const v0, 0x5d963da5

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberTileOverlayState)"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.maps.android.compose.rememberTileOverlayState (TileOverlay.kt:144)"

    .line 145
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p1, -0x1d58f75c

    .line 146
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p1, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p0, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 160
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p1

    .line 161
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    .line 146
    new-instance p1, Lcom/google/maps/android/compose/TileOverlayState;

    invoke-direct {p1}, Lcom/google/maps/android/compose/TileOverlayState;-><init>()V

    .line 163
    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 159
    :cond_1
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 146
    check-cast p1, Lcom/google/maps/android/compose/TileOverlayState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p1
.end method
