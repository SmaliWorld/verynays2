.class final Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->MarkerImpl-khPtz74(Ljava/lang/String;Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/MarkerNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMarker.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Marker.kt\ncom/google/maps/android/compose/MarkerKt$MarkerImpl$5\n+ 2 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n+ 3 MarkerOptions.kt\ncom/google/maps/android/ktx/model/MarkerOptionsKt\n*L\n1#1,727:1\n493#2,2:728\n495#2:733\n28#3,3:730\n*S KotlinDebug\n*F\n+ 1 Marker.kt\ncom/google/maps/android/compose/MarkerKt$MarkerImpl$5\n*L\n464#1:728,2\n464#1:733\n464#1:730,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/MarkerNode;",
        "invoke"
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
.field final synthetic $alpha:F

.field final synthetic $anchor:J

.field final synthetic $compositionContext:Landroidx/compose/runtime/CompositionContext;

.field final synthetic $contentDescription:Ljava/lang/String;

.field final synthetic $draggable:Z

.field final synthetic $flat:Z

.field final synthetic $icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field final synthetic $infoContent:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infoWindow:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $infoWindowAnchor:J

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowClose:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $rotation:F

.field final synthetic $snippet:Ljava/lang/String;

.field final synthetic $state:Lcom/google/maps/android/compose/MarkerState;

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Landroidx/compose/runtime/CompositionContext;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Ljava/lang/String;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/String;ZF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Ljava/lang/Object;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lcom/google/maps/android/compose/MarkerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/google/android/gms/maps/model/Marker;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "FJZZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$tag:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindow:Lkotlin/jvm/functions/Function3;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoContent:Lkotlin/jvm/functions/Function3;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$contentDescription:Ljava/lang/String;

    move v1, p12

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$alpha:F

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$anchor:J

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$draggable:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$flat:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-wide/from16 v1, p18

    iput-wide v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindowAnchor:J

    move/from16 v1, p20

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$rotation:F

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$snippet:Ljava/lang/String;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$title:Ljava/lang/String;

    move/from16 v1, p23

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$visible:Z

    move/from16 v1, p24

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$zIndex:F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/MarkerNode;
    .locals 17

    move-object/from16 v0, p0

    .line 464
    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$contentDescription:Ljava/lang/String;

    iget v3, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$alpha:F

    iget-wide v4, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$anchor:J

    iget-boolean v6, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$draggable:Z

    iget-boolean v7, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$flat:Z

    iget-object v8, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-wide v9, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindowAnchor:J

    iget-object v11, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    iget v12, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$rotation:F

    iget-object v13, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$snippet:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$title:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$visible:Z

    move-object/from16 v16, v1

    iget v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$zIndex:F

    .line 730
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>()V

    .line 465
    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 466
    invoke-virtual {v0, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 467
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 468
    invoke-virtual {v0, v6}, Lcom/google/android/gms/maps/model/MarkerOptions;->draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 469
    invoke-virtual {v0, v7}, Lcom/google/android/gms/maps/model/MarkerOptions;->flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 470
    invoke-virtual {v0, v8}, Lcom/google/android/gms/maps/model/MarkerOptions;->icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 471
    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getX-impl(J)F

    move-result v2

    invoke-static {v9, v10}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/maps/model/MarkerOptions;->infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 472
    invoke-virtual {v11}, Lcom/google/maps/android/compose/MarkerState;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/maps/model/MarkerOptions;->position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 473
    invoke-virtual {v0, v12}, Lcom/google/android/gms/maps/model/MarkerOptions;->rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 474
    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/model/MarkerOptions;->snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 475
    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/model/MarkerOptions;->title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 476
    invoke-virtual {v0, v15}, Lcom/google/android/gms/maps/model/MarkerOptions;->visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 477
    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/MarkerOptions;->zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;

    move-object/from16 v1, v16

    .line 728
    invoke-virtual {v1, v0}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    move-object/from16 v0, p0

    if-eqz v4, :cond_0

    .line 479
    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$tag:Ljava/lang/Object;

    invoke-virtual {v4, v1}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 480
    new-instance v1, Lcom/google/maps/android/compose/MarkerNode;

    .line 481
    iget-object v3, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 483
    iget-object v5, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    .line 484
    iget-object v6, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 485
    iget-object v7, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    .line 486
    iget-object v8, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    .line 487
    iget-object v9, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    .line 489
    iget-object v10, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoWindow:Lkotlin/jvm/functions/Function3;

    .line 488
    iget-object v11, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->$infoContent:Lkotlin/jvm/functions/Function3;

    move-object v2, v1

    .line 480
    invoke-direct/range {v2 .. v11}, Lcom/google/maps/android/compose/MarkerNode;-><init>(Landroidx/compose/runtime/CompositionContext;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v1

    .line 464
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 478
    const-string v2, "Error adding marker"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 462
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerKt$MarkerImpl$5;->invoke()Lcom/google/maps/android/compose/MarkerNode;

    move-result-object v0

    return-object v0
.end method
