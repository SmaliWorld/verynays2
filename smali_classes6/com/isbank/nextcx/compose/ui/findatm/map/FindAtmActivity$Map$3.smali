.class final Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;
.super Lkotlin/jvm/internal/Lambda;
.source "FindAtmActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->Map(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
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
    value = "SMAP\nFindAtmActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FindAtmActivity.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,363:1\n1855#2,2:364\n*S KotlinDebug\n*F\n+ 1 FindAtmActivity.kt\ncom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3\n*L\n323#1:364,2\n*E\n"
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
.field final synthetic $cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

.field final synthetic $height$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $width$delegate:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Lcom/google/maps/android/compose/CameraPositionState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$height$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 322
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 343
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 322
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.findatm.map.FindAtmActivity.Map.<anonymous> (FindAtmActivity.kt:321)"

    const v4, 0x2498caf2

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    const v1, -0x6cf403b4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_3

    .line 323
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getMarkers()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    iget-object v14, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    .line 364
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v25

    :goto_1
    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface/range {v25 .. v25}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/findatm/MarkerModel;

    .line 325
    new-instance v3, Lcom/google/maps/android/compose/MarkerState;

    move-object v2, v3

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/MarkerModel;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/maps/android/compose/MarkerState;-><init>(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 326
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/findatm/MarkerModel;->getIcon()I

    move-result v3

    invoke-static {v14, v3}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$bitmapDescriptor(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object v8

    .line 324
    new-instance v3, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$1$1;

    invoke-direct {v3, v14, v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Lcom/isbank/nextcx/data/model/findatm/MarkerModel;)V

    move-object/from16 v17, v3

    check-cast v17, Lkotlin/jvm/functions/Function1;

    sget v1, Lcom/google/maps/android/compose/MarkerState;->$stable:I

    shl-int/lit8 v1, v1, 0x3

    const/high16 v3, 0x200000

    or-int v22, v1, v3

    const/16 v23, 0x0

    const v24, 0x3bfbd

    const/4 v1, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v14

    move-object/from16 v14, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v1 .. v24}, Lcom/google/maps/android/compose/MarkerKt;->Marker-qld6geY(Ljava/lang/String;Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v15, p1

    move-object/from16 v14, v26

    goto :goto_1

    .line 365
    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 335
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {v1}, Lcom/google/maps/android/compose/CameraPositionState;->isMoving()Z

    move-result v1

    if-nez v1, :cond_4

    .line 336
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {v3}, Lcom/google/maps/android/compose/CameraPositionState;->getPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, v3, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-virtual {v5}, Lcom/google/maps/android/compose/CameraPositionState;->getPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/maps/model/CameraPosition;->target:Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v5, v5, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->setLastKnownCameraPosition(Lcom/google/android/gms/maps/model/LatLng;)V

    .line 339
    :cond_4
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 340
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    invoke-static {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;)Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmViewModel;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    new-instance v8, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$cameraPosition:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->this$0:Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$width$delegate:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3;->$height$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity$Map$3$2;-><init>(Lcom/google/maps/android/compose/CameraPositionState;Lcom/isbank/nextcx/compose/ui/findatm/map/FindAtmActivity;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x48

    move-object/from16 v3, p1

    invoke-static {v1, v8, v3, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
