.class final Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GoogleMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/GoogleMapKt;->GoogleMap(ZLandroidx/compose/ui/Modifier;Lcom/google/maps/android/compose/CameraPositionState;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/google/maps/android/compose/MapProperties;Lcom/google/android/gms/maps/LocationSource;Lcom/google/maps/android/compose/MapUiSettings;Lcom/google/maps/android/compose/IndoorStateChangeListener;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lcom/google/android/gms/maps/MapView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/android/gms/maps/MapView;",
        "it",
        "Landroid/content/Context;",
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
.field final synthetic $mapView:Lcom/google/android/gms/maps/MapView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$3;->$mapView:Lcom/google/android/gms/maps/MapView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Lcom/google/android/gms/maps/MapView;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iget-object p1, p0, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$3;->$mapView:Lcom/google/android/gms/maps/MapView;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 104
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/GoogleMapKt$GoogleMap$3;->invoke(Landroid/content/Context;)Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    return-object p1
.end method
