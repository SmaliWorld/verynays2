.class public interface abstract Lcom/google/maps/android/compose/IndoorStateChangeListener;
.super Ljava/lang/Object;
.source "MapClickListeners.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/IndoorStateChangeListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/maps/android/compose/IndoorStateChangeListener;",
        "",
        "onIndoorBuildingFocused",
        "",
        "onIndoorLevelActivated",
        "building",
        "Lcom/google/android/gms/maps/model/IndoorBuilding;",
        "maps-compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onIndoorBuildingFocused()V
.end method

.method public abstract onIndoorLevelActivated(Lcom/google/android/gms/maps/model/IndoorBuilding;)V
.end method
