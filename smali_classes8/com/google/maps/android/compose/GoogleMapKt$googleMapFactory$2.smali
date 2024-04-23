.class final Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->googleMapFactory(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lkotlin/jvm/functions/Function2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,272:1\n25#2:273\n25#2:280\n25#2:287\n1097#3,6:274\n1097#3,6:281\n1097#3,6:288\n81#4:294\n81#4:295\n81#4:296\n*S KotlinDebug\n*F\n+ 1 GoogleMap.kt\ncom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2\n*L\n252#1:273\n253#1:280\n257#1:287\n252#1:274,6\n253#1:281,6\n257#1:288,6\n252#1:294\n253#1:295\n257#1:296\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $content:Lkotlin/jvm/functions/Function2;
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onMapLoaded:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p3, p0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$onMapLoaded:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$content:Lkotlin/jvm/functions/Function2;

    iput p5, p0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/maps/android/compose/MapUiSettings;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/maps/android/compose/MapUiSettings;",
            ">;)",
            "Lcom/google/maps/android/compose/MapUiSettings;"
        }
    .end annotation

    .line 252
    check-cast p0, Landroidx/compose/runtime/State;

    .line 294
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/MapUiSettings;

    return-object p0
.end method

.method private static final invoke$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/google/maps/android/compose/MapProperties;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lcom/google/maps/android/compose/MapProperties;",
            ">;)",
            "Lcom/google/maps/android/compose/MapProperties;"
        }
    .end annotation

    .line 253
    check-cast p0, Landroidx/compose/runtime/State;

    .line 295
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/MapProperties;

    return-object p0
.end method

.method private static final invoke$lambda$5(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 257
    check-cast p0, Landroidx/compose/runtime/State;

    .line 296
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 251
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 252
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 252
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "com.google.maps.android.compose.googleMapFactory.<anonymous> (GoogleMap.kt:251)"

    const v5, -0x7e97fc0b

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x1d58f75c

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 274
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 275
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    if-ne v4, v5, :cond_3

    .line 252
    new-instance v4, Lcom/google/maps/android/compose/MapUiSettings;

    const/16 v27, 0x3fe

    const/16 v28, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v16 .. v28}, Lcom/google/maps/android/compose/MapUiSettings;-><init>(ZZZZZZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v4

    .line 277
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 252
    check-cast v4, Landroidx/compose/runtime/MutableState;

    .line 253
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 281
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 282
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v5, v7, :cond_4

    .line 254
    new-instance v5, Lcom/google/maps/android/compose/MapProperties;

    sget-object v23, Lcom/google/maps/android/compose/MapType;->NORMAL:Lcom/google/maps/android/compose/MapType;

    const/16 v26, 0x1bf

    const/16 v27, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v27}, Lcom/google/maps/android/compose/MapProperties;-><init>(ZZZZLcom/google/android/gms/maps/model/LatLngBounds;Lcom/google/android/gms/maps/model/MapStyleOptions;Lcom/google/maps/android/compose/MapType;FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v5, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v5

    .line 284
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_4
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 253
    check-cast v5, Landroidx/compose/runtime/MutableState;

    .line 257
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {v15, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 288
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 289
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    .line 257
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    .line 291
    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 287
    :cond_5
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 257
    check-cast v1, Landroidx/compose/runtime/MutableState;

    .line 259
    invoke-static {v1}, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->invoke$lambda$5(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 261
    iget-object v2, v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$modifier:Landroidx/compose/ui/Modifier;

    .line 262
    iget-object v3, v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$cameraPositionState:Lcom/google/maps/android/compose/CameraPositionState;

    .line 263
    invoke-static {v5}, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->invoke$lambda$3(Landroidx/compose/runtime/MutableState;)Lcom/google/maps/android/compose/MapProperties;

    move-result-object v6

    .line 264
    invoke-static {v4}, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->invoke$lambda$1(Landroidx/compose/runtime/MutableState;)Lcom/google/maps/android/compose/MapUiSettings;

    move-result-object v8

    .line 265
    iget-object v12, v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$onMapLoaded:Lkotlin/jvm/functions/Function0;

    .line 266
    iget-object v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$content:Lkotlin/jvm/functions/Function2;

    move-object/from16 v17, v1

    iget v1, v0, Lcom/google/maps/android/compose/GoogleMapKt$googleMapFactory$2;->$$changed:I

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    const/high16 v5, 0x40000

    or-int/2addr v4, v5

    shl-int/lit8 v5, v1, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v19, v4, v5

    shr-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    shl-int/lit8 v1, v1, 0x9

    const/high16 v5, 0x380000

    and-int/2addr v1, v5

    or-int v20, v4, v1

    const v21, 0xf759

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    move-object/from16 v18, p1

    .line 260
    invoke-static/range {v1 .. v21}, Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
