.class final Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BackdropScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/ui/unit/Constraints;",
        "Ljava/lang/Float;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackdropScaffold.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Composer.kt\nandroidx/compose/runtime/Updater\n*L\n1#1,524:1\n1116#2,6:525\n154#3:531\n69#4,5:532\n74#4:565\n78#4:570\n79#5,11:537\n92#5:569\n456#6,8:548\n464#6,3:562\n467#6,3:566\n3737#7,6:556\n*S KotlinDebug\n*F\n+ 1 BackdropScaffold.kt\nandroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1\n*L\n347#1:525,6\n374#1:531\n369#1:532,5\n369#1:565\n369#1:570\n369#1:537,11\n369#1:569\n369#1:548,8\n369#1:562,3\n369#1:566,3\n369#1:556,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "constraints",
        "Landroidx/compose/ui/unit/Constraints;",
        "backLayerHeight",
        "",
        "invoke-jYbf7pk",
        "(JFLandroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $frontLayerBackgroundColor:J

.field final synthetic $frontLayerContent:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $frontLayerContentColor:J

.field final synthetic $frontLayerElevation:F

.field final synthetic $frontLayerScrimColor:J

.field final synthetic $frontLayerShape:Landroidx/compose/ui/graphics/Shape;

.field final synthetic $gesturesEnabled:Z

.field final synthetic $headerHeight:F

.field final synthetic $headerHeightPx:F

.field final synthetic $peekHeight:F

.field final synthetic $peekHeightPx:F

.field final synthetic $scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

.field final synthetic $scope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $snackbarHost:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/material/SnackbarHostState;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $stickyFrontLayer:Z


# direct methods
.method constructor <init>(FZZLandroidx/compose/material/BackdropScaffoldState;FLandroidx/compose/ui/graphics/Shape;JJFFLkotlinx/coroutines/CoroutineScope;FLkotlin/jvm/functions/Function2;JLkotlin/jvm/functions/Function3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FZZ",
            "Landroidx/compose/material/BackdropScaffoldState;",
            "F",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJFF",
            "Lkotlinx/coroutines/CoroutineScope;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/material/SnackbarHostState;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move v1, p1

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    move v1, p2

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    move v1, p3

    iput-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    move-object v1, p4

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move v1, p5

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    move-object v1, p6

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    move-wide v1, p7

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    move-wide v1, p9

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    move v1, p11

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    move v1, p12

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    move-object/from16 v1, p13

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move/from16 v1, p14

    iput v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    move-object/from16 v1, p15

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-wide/from16 v1, p16

    iput-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    move-object/from16 v1, p18

    iput-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    const/4 v1, 0x4

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 305
    check-cast p1, Landroidx/compose/ui/unit/Constraints;

    invoke-virtual {p1}, Landroidx/compose/ui/unit/Constraints;->unbox-impl()J

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v3

    move-object v4, p3

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke-jYbf7pk(JFLandroidx/compose/runtime/Composer;I)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v13, p4

    const-string v2, "CP(1:c#ui.unit.Constraints)344@15178L942,368@16163L420:BackdropScaffold.kt#jmzs0o"

    invoke-static {v13, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0xe

    const/4 v3, 0x2

    move-wide/from16 v4, p1

    if-nez v2, :cond_1

    invoke-interface {v13, v4, v5}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p5, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p5

    :goto_1
    and-int/lit8 v6, p5, 0x70

    if-nez v6, :cond_3

    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v2, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_5

    .line 306
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    .line 379
    :cond_4
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_7

    .line 306
    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_6

    const/4 v6, -0x1

    const-string v7, "androidx.compose.material.BackdropScaffold.<anonymous>.<anonymous> (BackdropScaffold.kt:305)"

    const v8, 0x6b4a8b95

    invoke-static {v8, v2, v6, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    invoke-static/range {p1 .. p2}, Landroidx/compose/ui/unit/Constraints;->getMaxHeight-impl(J)I

    move-result v2

    int-to-float v14, v2

    .line 307
    iget v2, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    sub-float v2, v14, v2

    .line 308
    iget-boolean v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$stickyFrontLayer:Z

    if-eqz v4, :cond_7

    .line 309
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v2

    :cond_7
    move v15, v2

    .line 311
    iget-boolean v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    .line 312
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getNestedScrollConnection$material_release()Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;

    move-result-object v4

    invoke-static {v1, v4, v2, v3, v2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollModifierKt;->nestedScroll$default(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    goto :goto_4

    .line 314
    :cond_8
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 317
    :goto_4
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    .line 318
    invoke-virtual {v4, v1}, Landroidx/compose/ui/Modifier$Companion;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v16

    .line 320
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move-object/from16 v17, v1

    check-cast v17, Landroidx/compose/material/SwipeableState;

    .line 322
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeightPx:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v4, Landroidx/compose/material/BackdropValue;->Concealed:Landroidx/compose/material/BackdropValue;

    invoke-static {v1, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 323
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Landroidx/compose/material/BackdropValue;->Revealed:Landroidx/compose/material/BackdropValue;

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v12, 0x0

    aput-object v1, v3, v12

    const/4 v1, 0x1

    aput-object v4, v3, v1

    .line 321
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v18

    .line 325
    sget-object v19, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 326
    iget-boolean v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    const/16 v26, 0x1f0

    const/16 v27, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move/from16 v20, v3

    .line 319
    invoke-static/range {v16 .. v27}, Landroidx/compose/material/SwipeableKt;->swipeable-pPrIpRY$default(Landroidx/compose/ui/Modifier;Landroidx/compose/material/SwipeableState;Ljava/util/Map;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/interaction/MutableInteractionSource;Lkotlin/jvm/functions/Function2;Landroidx/compose/material/ResistanceConfig;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 328
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;

    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    iget-object v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    invoke-direct {v4, v5, v6}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$swipeable$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;Lkotlinx/coroutines/CoroutineScope;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v12, v4, v1, v2}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 346
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    const v4, 0x6483d384

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-interface {v13, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 347
    iget-object v5, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    .line 525
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_9

    .line 526
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v6, v4, :cond_a

    .line 347
    :cond_9
    new-instance v4, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;

    invoke-direct {v4, v5}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$1$1;-><init>(Landroidx/compose/material/BackdropScaffoldState;)V

    move-object v6, v4

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 528
    invoke-interface {v13, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 347
    :cond_a
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/OffsetKt;->offset(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 348
    invoke-interface {v3, v2}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 349
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerShape:Landroidx/compose/ui/graphics/Shape;

    .line 351
    iget-wide v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerBackgroundColor:J

    .line 352
    iget-wide v6, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContentColor:J

    .line 350
    iget v8, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerElevation:F

    .line 353
    new-instance v9, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;

    iget v10, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$peekHeight:F

    iget-object v11, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerContent:Lkotlin/jvm/functions/Function2;

    move-object/from16 p2, v2

    iget-wide v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$frontLayerScrimColor:J

    iget-object v12, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    move/from16 p5, v15

    iget-boolean v15, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$gesturesEnabled:Z

    move/from16 v24, v14

    iget-object v14, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scope:Lkotlinx/coroutines/CoroutineScope;

    move-object/from16 v16, v9

    move/from16 v17, v10

    move-object/from16 v18, v11

    move-wide/from16 v19, v1

    move-object/from16 v21, v12

    move/from16 v22, v15

    move-object/from16 v23, v14

    invoke-direct/range {v16 .. v23}, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1$2;-><init>(FLkotlin/jvm/functions/Function2;JLandroidx/compose/material/BackdropScaffoldState;ZLkotlinx/coroutines/CoroutineScope;)V

    const v1, -0x3f7f2e2f

    const/4 v2, 0x1

    invoke-static {v13, v1, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/high16 v11, 0x180000

    const/16 v12, 0x10

    const/4 v10, 0x0

    move-object/from16 v1, p2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v10

    move-object/from16 v10, p4

    const/4 v14, 0x0

    .line 345
    invoke-static/range {v1 .. v12}, Landroidx/compose/material/SurfaceKt;->Surface-F-jzlyU(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;JJLandroidx/compose/foundation/BorderStroke;FLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 370
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, v1

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 372
    iget-object v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    invoke-virtual {v1}, Landroidx/compose/material/BackdropScaffoldState;->isRevealed()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 373
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeightPx:F

    sub-float v1, v24, v1

    cmpg-float v1, p5, v1

    if-nez v1, :cond_b

    .line 374
    iget v1, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$headerHeight:F

    goto :goto_5

    :cond_b
    int-to-float v1, v14

    .line 531
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    :goto_5
    move v6, v1

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 371
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 376
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getBottomCenter()Landroidx/compose/ui/Alignment;

    move-result-object v2

    .line 369
    iget-object v3, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$snackbarHost:Lkotlin/jvm/functions/Function3;

    iget-object v4, v0, Landroidx/compose/material/BackdropScaffoldKt$BackdropScaffold$1$1;->$scaffoldState:Landroidx/compose/material/BackdropScaffoldState;

    const v5, 0x2bb5b5d7

    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Box)P(2,1,3)71@3309L67,72@3381L130:Box.kt#2w3rfo"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 v5, 0x6

    .line 535
    invoke-static {v2, v14, v13, v5}, Landroidx/compose/foundation/layout/BoxKt;->rememberBoxMeasurePolicy(Landroidx/compose/ui/Alignment;ZLandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 536
    invoke-interface {v13, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v5, "CC(Layout)P(!1,2)78@3182L23,80@3272L420:Layout.kt#80mrfh"

    invoke-static {v13, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 537
    invoke-static {v13, v14}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v5

    .line 538
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 540
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v7

    .line 547
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->modifierMaterializerOf(Landroidx/compose/ui/Modifier;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 548
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v8

    instance-of v8, v8, Landroidx/compose/runtime/Applier;

    if-nez v8, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 549
    :cond_c
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 550
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v8

    if-eqz v8, :cond_d

    .line 551
    invoke-interface {v13, v7}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 553
    :cond_d
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 555
    :goto_6
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v7

    .line 542
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v8

    invoke-static {v7, v2, v8}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 543
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v7, v6, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 545
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 557
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-nez v6, :cond_e

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    .line 558
    :cond_e
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v7, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 559
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7, v5, v2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 562
    :cond_f
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/SkippableUpdater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/SkippableUpdater;->box-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/SkippableUpdater;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v2, v13, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 563
    invoke-interface {v13, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const v1, -0x4ab8dd4f

    .line 564
    const-string v2, "C73@3426L9:Box.kt#2w3rfo"

    .line 565
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v1, Landroidx/compose/foundation/layout/BoxScope;

    const v1, 0x532e2f5d

    const-string v2, "C377@16524L45:BackdropScaffold.kt#jmzs0o"

    .line 378
    invoke-static {v13, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v4}, Landroidx/compose/material/BackdropScaffoldState;->getSnackbarHostState()Landroidx/compose/material/SnackbarHostState;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v13, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 565
    invoke-static/range {p4 .. p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 566
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 567
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 568
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 569
    invoke-interface/range {p4 .. p4}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 570
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_10
    :goto_7
    return-void
.end method
