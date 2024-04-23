.class final Lcom/google/maps/android/compose/PolylineKt$Polyline$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Polyline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/PolylineNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolyline.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Polyline.kt\ncom/google/maps/android/compose/PolylineKt$Polyline$2\n+ 2 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n+ 3 PolylineOptions.kt\ncom/google/maps/android/ktx/model/PolylineOptionsKt\n*L\n1#1,109:1\n513#2,2:110\n515#2:115\n28#3,3:112\n*S KotlinDebug\n*F\n+ 1 Polyline.kt\ncom/google/maps/android/compose/PolylineKt$Polyline$2\n*L\n76#1:110,2\n76#1:115\n76#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/PolylineNode;",
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

.field final synthetic $color:J

.field final synthetic $endCap:Lcom/google/android/gms/maps/model/Cap;

.field final synthetic $geodesic:Z

.field final synthetic $jointType:I

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

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
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Ljava/util/List;ZJLcom/google/android/gms/maps/model/Cap;ZILjava/util/List;Lcom/google/android/gms/maps/model/Cap;ZFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Polyline;",
            "Lkotlin/Unit;",
            ">;",
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
            "ZFF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    iput-object p2, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$tag:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$points:Ljava/util/List;

    iput-boolean p5, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$clickable:Z

    iput-wide p6, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$color:J

    iput-object p8, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$endCap:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p9, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$geodesic:Z

    iput p10, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$jointType:I

    iput-object p11, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$pattern:Ljava/util/List;

    iput-object p12, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$startCap:Lcom/google/android/gms/maps/model/Cap;

    iput-boolean p13, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$visible:Z

    iput p14, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$width:F

    iput p15, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$zIndex:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/PolylineNode;
    .locals 14

    .line 76
    iget-object v0, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$points:Ljava/util/List;

    iget-boolean v2, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$clickable:Z

    iget-wide v3, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$color:J

    iget-object v5, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$endCap:Lcom/google/android/gms/maps/model/Cap;

    iget-boolean v6, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$geodesic:Z

    iget v7, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$jointType:I

    iget-object v8, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$pattern:Ljava/util/List;

    iget-object v9, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$startCap:Lcom/google/android/gms/maps/model/Cap;

    iget-boolean v10, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$visible:Z

    iget v11, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$width:F

    iget v12, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$zIndex:F

    .line 112
    new-instance v13, Lcom/google/android/gms/maps/model/PolylineOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/PolylineOptions;-><init>()V

    .line 77
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->addAll(Ljava/lang/Iterable;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 78
    invoke-virtual {v13, v2}, Lcom/google/android/gms/maps/model/PolylineOptions;->clickable(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 79
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/model/PolylineOptions;->color(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 80
    invoke-virtual {v13, v5}, Lcom/google/android/gms/maps/model/PolylineOptions;->endCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 81
    invoke-virtual {v13, v6}, Lcom/google/android/gms/maps/model/PolylineOptions;->geodesic(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 82
    invoke-virtual {v13, v7}, Lcom/google/android/gms/maps/model/PolylineOptions;->jointType(I)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 83
    invoke-virtual {v13, v8}, Lcom/google/android/gms/maps/model/PolylineOptions;->pattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 84
    invoke-virtual {v13, v9}, Lcom/google/android/gms/maps/model/PolylineOptions;->startCap(Lcom/google/android/gms/maps/model/Cap;)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 85
    invoke-virtual {v13, v10}, Lcom/google/android/gms/maps/model/PolylineOptions;->visible(Z)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 86
    invoke-virtual {v13, v11}, Lcom/google/android/gms/maps/model/PolylineOptions;->width(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 87
    invoke-virtual {v13, v12}, Lcom/google/android/gms/maps/model/PolylineOptions;->zIndex(F)Lcom/google/android/gms/maps/model/PolylineOptions;

    .line 110
    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/GoogleMap;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;

    move-result-object v0

    const-string v1, "this.addPolyline(\n      \u2026ons(optionsActions)\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 89
    iget-object v1, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Polyline;->setTag(Ljava/lang/Object;)V

    .line 90
    new-instance v1, Lcom/google/maps/android/compose/PolylineNode;

    iget-object v2, p0, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/compose/PolylineNode;-><init>(Lcom/google/android/gms/maps/model/Polyline;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 76
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    const-string v1, "Error adding Polyline"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/google/maps/android/compose/PolylineKt$Polyline$2;->invoke()Lcom/google/maps/android/compose/PolylineNode;

    move-result-object v0

    return-object v0
.end method
