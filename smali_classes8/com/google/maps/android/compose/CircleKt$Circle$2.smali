.class final Lcom/google/maps/android/compose/CircleKt$Circle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Circle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/maps/android/compose/CircleNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCircle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Circle.kt\ncom/google/maps/android/compose/CircleKt$Circle$2\n+ 2 GoogleMap.kt\ncom/google/maps/android/ktx/GoogleMapKt\n+ 3 CircleOptions.kt\ncom/google/maps/android/ktx/model/CircleOptionsKt\n*L\n1#1,99:1\n472#2,2:100\n474#2:105\n28#3,3:102\n*S KotlinDebug\n*F\n+ 1 Circle.kt\ncom/google/maps/android/compose/CircleKt$Circle$2\n*L\n70#1:100,2\n70#1:105\n70#1:102,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/CircleNode;",
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
.field final synthetic $center:Lcom/google/android/gms/maps/model/LatLng;

.field final synthetic $clickable:Z

.field final synthetic $fillColor:J

.field final synthetic $mapApplier:Lcom/google/maps/android/compose/MapApplier;

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
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/maps/model/LatLng;ZJDJLjava/util/List;FZF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/Circle;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "ZJDJ",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;FZF)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    iput-object p2, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$tag:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$center:Lcom/google/android/gms/maps/model/LatLng;

    iput-boolean p5, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$clickable:Z

    iput-wide p6, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$fillColor:J

    iput-wide p8, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$radius:D

    iput-wide p10, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$strokeColor:J

    iput-object p12, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$strokePattern:Ljava/util/List;

    iput p13, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$strokeWidth:F

    iput-boolean p14, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$visible:Z

    iput p15, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$zIndex:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/CircleNode;
    .locals 14

    .line 70
    iget-object v0, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$center:Lcom/google/android/gms/maps/model/LatLng;

    iget-boolean v2, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$clickable:Z

    iget-wide v3, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$fillColor:J

    iget-wide v5, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$radius:D

    iget-wide v7, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$strokeColor:J

    iget-object v9, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$strokePattern:Ljava/util/List;

    iget v10, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$strokeWidth:F

    iget-boolean v11, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$visible:Z

    iget v12, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$zIndex:F

    .line 102
    new-instance v13, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v13}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    .line 71
    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->center(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 72
    invoke-virtual {v13, v2}, Lcom/google/android/gms/maps/model/CircleOptions;->clickable(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 73
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->fillColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 74
    invoke-virtual {v13, v5, v6}, Lcom/google/android/gms/maps/model/CircleOptions;->radius(D)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 75
    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeColor(I)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 76
    invoke-virtual {v13, v9}, Lcom/google/android/gms/maps/model/CircleOptions;->strokePattern(Ljava/util/List;)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 77
    invoke-virtual {v13, v10}, Lcom/google/android/gms/maps/model/CircleOptions;->strokeWidth(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 78
    invoke-virtual {v13, v11}, Lcom/google/android/gms/maps/model/CircleOptions;->visible(Z)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 79
    invoke-virtual {v13, v12}, Lcom/google/android/gms/maps/model/CircleOptions;->zIndex(F)Lcom/google/android/gms/maps/model/CircleOptions;

    .line 100
    invoke-virtual {v0, v13}, Lcom/google/android/gms/maps/GoogleMap;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object v0

    const-string v1, "this.addCircle(\n        \u2026ons(optionsActions)\n    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 81
    iget-object v1, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$tag:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/model/Circle;->setTag(Ljava/lang/Object;)V

    .line 82
    new-instance v1, Lcom/google/maps/android/compose/CircleNode;

    iget-object v2, p0, Lcom/google/maps/android/compose/CircleKt$Circle$2;->$onClick:Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v0, v2}, Lcom/google/maps/android/compose/CircleNode;-><init>(Lcom/google/android/gms/maps/model/Circle;Lkotlin/jvm/functions/Function1;)V

    return-object v1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    const-string v1, "Error adding circle"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/google/maps/android/compose/CircleKt$Circle$2;->invoke()Lcom/google/maps/android/compose/CircleNode;

    move-result-object v0

    return-object v0
.end method
