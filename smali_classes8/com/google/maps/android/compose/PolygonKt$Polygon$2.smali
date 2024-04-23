.class final Lcom/google/maps/android/compose/PolygonKt$Polygon$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Polygon.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/PolygonKt;->Polygon-qT8xWJw(Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FLjava/lang/Object;ZFLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/PolygonNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polygon.kt\ncom/google/maps/android/compose/PolygonKt$Polygon$2\n+ 2 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n+ 3 PolygonOptions.kt\ncom/google/maps/android/ktx/model/PolygonOptionsKt\n*L\n1#1,110:1\n503#2,2:111\n505#2:116\n28#3,3:113\n*S KotlinDebug\n*F\n+ 1 Polygon.kt\ncom/google/maps/android/compose/PolygonKt$Polygon$2\n*L\n74#1:111,2\n74#1:116\n74#1:113,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/PolygonNode;",
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
.field final synthetic $clickable:Z

.field final synthetic $fillColor:J

.field final synthetic $geodesic:Z

.field final synthetic $holes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
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

.field final synthetic $strokeColor:J

.field final synthetic $strokeJointType:I

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
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZJZLjava/util/List;JILjava/util/List;FZF)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polygon;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;ZJZ",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;>;JI",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;FZF)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$tag:Ljava/lang/Object;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$onClick:Lkotlin/jvm/functions/Function1;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$points:Ljava/util/List;

    move v1, p5

    iput-boolean v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$clickable:Z

    move-wide v1, p6

    iput-wide v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$fillColor:J

    move v1, p8

    iput-boolean v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$geodesic:Z

    move-object v1, p9

    iput-object v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$holes:Ljava/util/List;

    move-wide v1, p10

    iput-wide v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokeColor:J

    move v1, p12

    iput v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokeJointType:I

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokePattern:Ljava/util/List;

    move/from16 v1, p14

    iput v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokeWidth:F

    move/from16 v1, p15

    iput-boolean v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$visible:Z

    move/from16 v1, p16

    iput v1, v0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$zIndex:F

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/PolygonNode;
    .locals 15

    .line 74
    iget-object v0, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$points:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$clickable:Z

    iget-wide v3, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$fillColor:J

    iget-boolean v5, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$geodesic:Z

    iget-object v6, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$holes:Ljava/util/List;

    iget-wide v7, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokeColor:J

    iget v9, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokeJointType:I

    iget-object v10, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokePattern:Ljava/util/List;

    iget v11, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$strokeWidth:F

    iget-boolean v12, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$visible:Z

    iget v13, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$zIndex:F

    .line 113
    new-instance v14, Lcom/google/android/gms/maps/model/PolygonOptions;

    invoke-direct {v14}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>()V

    .line 75
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v14, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 76
    invoke-virtual {v14, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 77
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->fillColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 78
    invoke-virtual {v14, v5}, Lcom/google/android/gms/maps/model/PolygonOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 79
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 80
    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v14, v2}, Lcom/google/android/gms/maps/model/PolygonOptions;->addHole(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolygonOptions;

    goto :goto_0

    .line 82
    :cond_0
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 83
    invoke-virtual {v14, v9}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeJointType(I)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 84
    invoke-virtual {v14, v10}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 85
    invoke-virtual {v14, v11}, Lcom/google/android/gms/maps/model/PolygonOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 86
    invoke-virtual {v14, v12}, Lcom/google/android/gms/maps/model/PolygonOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 87
    invoke-virtual {v14, v13}, Lcom/google/android/gms/maps/model/PolygonOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolygonOptions;

    .line 111
    invoke-virtual {v0, v14}, Lcom/google/android/gms/maps/GoogleMap;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;

    move-result-object v0

    const-string v1, "this.addPolygon(\n       \u2026ons(optionsActions)\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polygon;->setTag(Ljava/lang/Object;)V

    .line 90
    new-instance v1, Lcom/google/maps/android/compose/PolygonNode;

    iget-object v2, p0, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/compose/PolygonNode;-><init>(Lcom/google/android/gms/maps/model/Polygon;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "Error adding polygon"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 72
    invoke-virtual {p0}, Lcom/google/maps/android/compose/PolygonKt$Polygon$2;->invoke()Lcom/google/maps/android/compose/PolygonNode;

    move-result-object v0

    return-object v0
.end method
