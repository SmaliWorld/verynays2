.class final Lcom/google/maps/android/compose/PolylineKt$Polyline$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Polyline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/PolylineKt;->Polyline-Ut8lOTo(Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;Ljava/lang/Object;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.annotation runtime Lkotlin/Metadata;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $clickable:Z

.field final synthetic $color:J

.field final synthetic $endCap:Lcom/google/android/gms/maps/model/Cap;

.field final synthetic $geodesic:Z

.field final synthetic $jointType:I

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $pattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $points:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $startCap:Lcom/google/android/gms/maps/model/Cap;

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $visible:Z

.field final synthetic $width:F

.field final synthetic $zIndex:F


# direct methods
.method constructor <init>(Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;Ljava/lang/Object;ZFFLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZJ",
            "Lcom/google/android/gms/maps/model/Cap;",
            "ZI",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;",
            "Lcom/google/android/gms/maps/model/Cap;",
            "Ljava/lang/Object;",
            "ZFF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$points:Ljava/util/List;

    move v1, p2

    iput-boolean v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$clickable:Z

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$color:J

    move-object v1, p5

    iput-object v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$endCap:Lcom/google/android/gms/maps/model/Cap;

    move v1, p6

    iput-boolean v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$geodesic:Z

    move v1, p7

    iput v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$jointType:I

    move-object v1, p8

    iput-object v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$pattern:Ljava/util/List;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$startCap:Lcom/google/android/gms/maps/model/Cap;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$tag:Ljava/lang/Object;

    move v1, p11

    iput-boolean v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$visible:Z

    move v1, p12

    iput v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$width:F

    move/from16 v1, p13

    iput v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$zIndex:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$onClick:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$$default:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$points:Ljava/util/List;

    iget-boolean v2, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$clickable:Z

    iget-wide v3, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$color:J

    iget-object v5, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$endCap:Lcom/google/android/gms/maps/model/Cap;

    iget-boolean v6, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$geodesic:Z

    iget v7, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$jointType:I

    iget-object v8, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$pattern:Ljava/util/List;

    iget-object v9, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$startCap:Lcom/google/android/gms/maps/model/Cap;

    iget-object v10, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$tag:Ljava/lang/Object;

    iget-boolean v11, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$visible:Z

    iget v12, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$width:F

    iget v13, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$zIndex:F

    iget-object v14, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/google/maps/android/compose/PolylineKt$Polyline$4;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/google/maps/android/compose/PolylineKt;->Polyline-Ut8lOTo(Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;Ljava/lang/Object;ZFFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
