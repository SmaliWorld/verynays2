.class interface abstract Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/compose/CameraPositionState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x60a
    name = "OnMapChangedCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00e2\u0080\u0001\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;",
        "",
        "onCancelLocked",
        "",
        "onMapChangedLocked",
        "newMap",
        "Lcom/google/android/gms/maps/GoogleMap;",
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
.method public abstract onCancelLocked()V
.end method

.method public abstract onMapChangedLocked(Lcom/google/android/gms/maps/GoogleMap;)V
.end method
