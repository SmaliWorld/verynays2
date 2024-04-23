.class final Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$GoogleMap$4\n+ 2 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt\n+ 3 MapView.kt\ncom/google/maps/android/ktx/MapViewKt\n*L\n1#1,272:1\n150#2:273\n162#2:274\n164#2:280\n163#2,5:281\n151#2,4:286\n15#3,5:275\n*S KotlinDebug\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$GoogleMap$4\n*L\n127#1:273\n128#1:274\n128#1:280\n128#1:281,5\n127#1:286,4\n128#1:275,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.compose.GoogleMapKt$GoogleMap$4"
    f = "GoogleMap.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x1
    }
    l = {
        0x113,
        0x11f
    }
    m = "invokeSuspend"
    n = {
        "$this$newComposition$iv",
        "content$iv",
        "$completion$iv",
        "$this$awaitMap$iv$iv",
        "composition$iv"
    }
    s = {
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $currentCameraPositionState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $currentContentPadding$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentLocationSource$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/android/gms/maps/LocationSource;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentMapProperties$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentUiSettings$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;

.field final synthetic $mergeDescendants:Z

.field final synthetic $parentComposition:Landroidx/compose/runtime/CompositionContext;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;ZLjava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Z",
            "Ljava/lang/String;",
            "Lcom/google/maps/android/compose/MapClickListeners;",
            "I",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lcom/google/android/gms/maps/LocationSource;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mapView:Lcom/google/android/gms/maps/MapView;

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iput-boolean p3, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mergeDescendants:Z

    iput-object p4, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$contentDescription:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iput p6, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$$dirty:I

    iput-object p7, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p8, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iput-object p12, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iput-object p13, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentContent$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    new-instance v16, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;

    iget-object v2, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iget-boolean v4, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mergeDescendants:Z

    iget-object v5, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$contentDescription:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iget v7, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$$dirty:I

    iget-object v8, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v9, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentContent$delegate:Landroidx/compose/runtime/State;

    move-object/from16 v1, v16

    move-object/from16 v15, p2

    invoke-direct/range {v1 .. v15}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;ZLjava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v16, Lkotlin/coroutines/Continuation;

    return-object v16
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 126
    iget v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$0:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/Composition;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_1
    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$4:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/maps/MapView;

    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;

    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/maps/MapView;

    iget-object v5, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$0:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/CompositionContext;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 127
    iget-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget-object v5, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$parentComposition:Landroidx/compose/runtime/CompositionContext;

    iget-boolean v7, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mergeDescendants:Z

    iget-object v8, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$contentDescription:Ljava/lang/String;

    iget-object v9, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$mapClickListeners:Lcom/google/maps/android/compose/MapClickListeners;

    iget v10, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$$dirty:I

    iget-object v11, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v12, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iget-object v13, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentContentPadding$delegate:Landroidx/compose/runtime/State;

    iget-object v14, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentLocationSource$delegate:Landroidx/compose/runtime/State;

    iget-object v15, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentMapProperties$delegate:Landroidx/compose/runtime/State;

    iget-object v6, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentUiSettings$delegate:Landroidx/compose/runtime/State;

    iget-object v3, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->$currentContent$delegate:Landroidx/compose/runtime/State;

    .line 128
    new-instance v4, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v17, v3

    invoke-direct/range {v6 .. v17}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4$1$1;-><init>(ZLjava/lang/String;Lcom/google/maps/android/compose/MapClickListeners;ILcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    const v3, -0xf2c8aec

    const/4 v6, 0x1

    invoke-static {v3, v6, v4}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 275
    iput-object v5, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$0:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$1:Ljava/lang/Object;

    iput-object v3, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$2:Ljava/lang/Object;

    iput-object v1, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$3:Ljava/lang/Object;

    iput-object v2, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$4:Ljava/lang/Object;

    iput v6, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->label:I

    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    new-instance v6, Lkotlin/coroutines/SafeContinuation;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v7

    invoke-direct {v6, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v7, v6

    check-cast v7, Lkotlin/coroutines/Continuation;

    .line 276
    new-instance v8, Lcom/google/maps/android/compose/GoogleMapKt$newComposition$$inlined$awaitMap$1;

    invoke-direct {v8, v7}, Lcom/google/maps/android/compose/GoogleMapKt$newComposition$$inlined$awaitMap$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v2, v8}, Lcom/google/android/gms/maps/MapView;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 275
    invoke-virtual {v6}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    if-ne v6, v7, :cond_3

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne v6, v0, :cond_4

    return-object v0

    :cond_4
    move-object v4, v2

    move-object v2, v3

    .line 274
    :goto_0
    check-cast v6, Lcom/google/android/gms/maps/GoogleMap;

    .line 280
    new-instance v3, Lcom/google/maps/android/compose/MapApplier;

    invoke-direct {v3, v6, v4}, Lcom/google/maps/android/compose/MapApplier;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/MapView;)V

    check-cast v3, Landroidx/compose/runtime/Applier;

    .line 281
    invoke-static {v3, v5}, Landroidx/compose/runtime/CompositionKt;->Composition(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/CompositionContext;)Landroidx/compose/runtime/Composition;

    move-result-object v3

    .line 284
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composition;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 286
    :try_start_1
    move-object v2, v1

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 287
    iput-object v3, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$3:Ljava/lang/Object;

    iput-object v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->L$4:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$4;->label:I

    invoke-static {v2}, Lkotlinx/coroutines/DelayKt;->awaitCancellation(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_5

    return-object v0

    :cond_5
    move-object v2, v3

    :goto_1
    :try_start_2
    new-instance v0, Lkotlin/KotlinNothingValueException;

    invoke-direct {v0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move-object v2, v3

    .line 289
    :goto_2
    invoke-interface {v2}, Landroidx/compose/runtime/Composition;->dispose()V

    throw v0
.end method
