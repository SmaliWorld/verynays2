.class final Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;
.super Lkotlin/jvm/internal/Lambda;
.source "Marker.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MarkerKt;->AdvancedMarkerImpl-HmGb_Og(Lcom/google/maps/android/compose/MarkerState;FJZZJFLjava/lang/String;Ljava/lang/Object;Ljava/lang/String;ZFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;Lcom/google/android/gms/maps/model/PinConfig;Landroid/view/View;ILandroidx/compose/runtime/Composer;IIII)V
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
.field final synthetic $advancedMarkerOptions:Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

.field final synthetic $compositionContext:Landroidx/compose/runtime/CompositionContext;

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

.field final synthetic $state:Lcom/google/maps/android/compose/MarkerState;

.field final synthetic $tag:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;Ljava/lang/Object;Landroidx/compose/runtime/CompositionContext;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/MapApplier;",
            "Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;",
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
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    iput-object p2, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$advancedMarkerOptions:Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    iput-object p3, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$tag:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    iput-object p5, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    iput-object p6, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onClick:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$infoWindow:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$infoContent:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/maps/android/compose/MarkerNode;
    .locals 12

    .line 669
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$mapApplier:Lcom/google/maps/android/compose/MapApplier;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/maps/android/compose/MapApplier;->getMap()Lcom/google/android/gms/maps/GoogleMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$advancedMarkerOptions:Lcom/google/android/gms/maps/model/AdvancedMarkerOptions;

    check-cast v1, Lcom/google/android/gms/maps/model/MarkerOptions;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/maps/GoogleMap;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 671
    iget-object v0, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$tag:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/google/android/gms/maps/model/Marker;->setTag(Ljava/lang/Object;)V

    .line 672
    new-instance v0, Lcom/google/maps/android/compose/MarkerNode;

    .line 673
    iget-object v3, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$compositionContext:Landroidx/compose/runtime/CompositionContext;

    .line 675
    iget-object v5, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$state:Lcom/google/maps/android/compose/MarkerState;

    .line 676
    iget-object v6, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onClick:Lkotlin/jvm/functions/Function1;

    .line 677
    iget-object v7, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onInfoWindowClick:Lkotlin/jvm/functions/Function1;

    .line 678
    iget-object v8, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onInfoWindowClose:Lkotlin/jvm/functions/Function1;

    .line 679
    iget-object v9, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$onInfoWindowLongClick:Lkotlin/jvm/functions/Function1;

    .line 681
    iget-object v10, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$infoWindow:Lkotlin/jvm/functions/Function3;

    .line 680
    iget-object v11, p0, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->$infoContent:Lkotlin/jvm/functions/Function3;

    move-object v2, v0

    .line 672
    invoke-direct/range {v2 .. v11}, Lcom/google/maps/android/compose/MarkerNode;-><init>(Landroidx/compose/runtime/CompositionContext;Lcom/google/android/gms/maps/model/Marker;Lcom/google/maps/android/compose/MarkerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;)V

    return-object v0

    .line 669
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 670
    const-string v1, "Error adding marker"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 667
    invoke-virtual {p0}, Lcom/google/maps/android/compose/MarkerKt$AdvancedMarkerImpl$5;->invoke()Lcom/google/maps/android/compose/MarkerNode;

    move-result-object v0

    return-object v0
.end method
