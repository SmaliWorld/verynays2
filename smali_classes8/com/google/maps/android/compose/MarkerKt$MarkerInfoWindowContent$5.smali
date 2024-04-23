.class final Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->MarkerInfoWindowContent-dVEpkwM(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $alpha:F

.field final synthetic $anchor:J

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
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

.field final synthetic $draggable:Z

.field final synthetic $flat:Z

.field final synthetic $icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field final synthetic $infoWindowAnchor:J

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
.method constructor <init>(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MarkerState;",
            "FJZZ",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
            "JF",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            "ZF",
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
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    move v1, p2

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$alpha:F

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$anchor:J

    move v1, p5

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$draggable:Z

    move v1, p6

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$flat:Z

    move-object v1, p7

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-wide v1, p8

    iput-wide v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$infoWindowAnchor:J

    move v1, p10

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$rotation:F

    move-object v1, p11

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$snippet:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$tag:Ljava/lang/Object;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$title:Ljava/lang/String;

    move/from16 v1, p14

    iput-boolean v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$visible:Z

    move/from16 v1, p15

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$zIndex:F

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$content:Lkotlin/jvm/functions/Function3;

    move/from16 v1, p21

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$$changed:I

    move/from16 v1, p22

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$$changed1:I

    move/from16 v1, p23

    iput v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v21, p1

    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    iget v2, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$alpha:F

    iget-wide v3, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$anchor:J

    iget-boolean v5, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$draggable:Z

    iget-boolean v6, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$flat:Z

    iget-object v7, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$icon:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-wide v8, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$infoWindowAnchor:J

    iget v10, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$rotation:F

    iget-object v11, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$snippet:Ljava/lang/String;

    iget-object v12, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$tag:Ljava/lang/Object;

    iget-object v13, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$title:Ljava/lang/String;

    iget-boolean v14, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$visible:Z

    iget v15, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$zIndex:F

    move-object/from16 p1, v1

    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$content:Lkotlin/jvm/functions/Function3;

    move-object/from16 v20, v1

    iget v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v22

    iget v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v23

    iget v1, v0, Lcom/google/maps/android/compose/MarkerKt$MarkerInfoWindowContent$5;->$$default:I

    move/from16 v24, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, Lcom/google/maps/android/compose/MarkerKt;->MarkerInfoWindowContent-dVEpkwM(Lcom/google/maps/android/compose/MarkerState;FJZZLcom/google/android/gms/maps/model/BitmapDescriptor;JFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
