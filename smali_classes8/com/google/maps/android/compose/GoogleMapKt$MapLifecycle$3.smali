.class final Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;->$mapView:Lcom/google/android/gms/maps/MapView;

    iput p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 1

    iget-object p2, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;->$mapView:Lcom/google/android/gms/maps/MapView;

    iget v0, p0, Lcom/google/maps/android/compose/GoogleMapKt$MapLifecycle$3;->$$changed:I

    or-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {p2, p1, v0}, Lcom/google/maps/android/compose/GoogleMapKt;->access$MapLifecycle(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
