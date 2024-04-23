.class public final Lcom/google/maps/android/compose/IndoorStateChangeListener$DefaultImpls;
.super Ljava/lang/Object;
.source "MapClickListeners.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/IndoorStateChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
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


# direct methods
.method public static onIndoorBuildingFocused(Lcom/google/maps/android/compose/IndoorStateChangeListener;)V
    .locals 0

    return-void
.end method

.method public static onIndoorLevelActivated(Lcom/google/maps/android/compose/IndoorStateChangeListener;Lcom/google/android/gms/maps/model/IndoorBuilding;)V
    .locals 0

    const-string p0, "building"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
