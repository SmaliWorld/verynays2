.class final Lcom/google/maps/android/compose/CircleKt$Circle$4;
.super Lkotlin/jvm/internal/Lambda;
.source "Circle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CircleKt;->Circle-rQ_Q3OA(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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

.field final synthetic $center:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $clickable:Z

.field final synthetic $fillColor:J

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $radius:D

.field final synthetic $strokeColor:J

.field final synthetic $strokePattern:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $strokeWidth:F

.field final synthetic $tag:Ljava/lang/Object;

.field final synthetic $visible:Z

.field final synthetic $zIndex:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZJDJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;F",
            "Ljava/lang/Object;",
            "ZF",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$center:Lcom/google/android/gms/maps/model/LatLng;

    move v1, p2

    iput-boolean v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$clickable:Z

    move-wide v1, p3

    iput-wide v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$fillColor:J

    move-wide v1, p5

    iput-wide v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$radius:D

    move-wide v1, p7

    iput-wide v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$strokeColor:J

    move-object v1, p9

    iput-object v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$strokePattern:Ljava/util/List;

    move v1, p10

    iput v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$strokeWidth:F

    move-object v1, p11

    iput-object v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$tag:Ljava/lang/Object;

    move v1, p12

    iput-boolean v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$visible:Z

    move/from16 v1, p13

    iput v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$zIndex:F

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$onClick:Lkotlin/jvm/functions/Function1;

    move/from16 v1, p15

    iput v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$$changed:I

    move/from16 v1, p16

    iput v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$$changed1:I

    move/from16 v1, p17

    iput v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/CircleKt$Circle$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget-object v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$center:Lcom/google/android/gms/maps/model/LatLng;

    iget-boolean v2, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$clickable:Z

    iget-wide v3, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$fillColor:J

    iget-wide v5, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$radius:D

    iget-wide v7, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$strokeColor:J

    iget-object v9, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$strokePattern:Ljava/util/List;

    iget v10, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$strokeWidth:F

    iget-object v11, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$tag:Ljava/lang/Object;

    iget-boolean v12, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$visible:Z

    iget v13, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$zIndex:F

    iget-object v14, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object/from16 p1, v1

    iget v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    iget v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$$changed1:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, Lcom/google/maps/android/compose/CircleKt$Circle$4;->$$default:I

    move/from16 v18, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v18}, Lcom/google/maps/android/compose/CircleKt;->Circle-rQ_Q3OA(Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
