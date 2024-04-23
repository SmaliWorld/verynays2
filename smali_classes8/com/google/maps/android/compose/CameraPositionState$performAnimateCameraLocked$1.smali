.class final Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$1;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionState;->performAnimateCameraLocked(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/google/android/gms/maps/GoogleMap;",
        "onMapChangedLocked"
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
.field final synthetic $map:Lcom/google/android/gms/maps/GoogleMap;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$1;->$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelLocked()V
    .locals 0

    .line 273
    invoke-static {p0}, Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback$DefaultImpls;->onCancelLocked(Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    return-void
.end method

.method public final onMapChangedLocked(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 1

    if-nez p1, :cond_0

    .line 277
    iget-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$performAnimateCameraLocked$1;->$map:Lcom/google/android/gms/maps/GoogleMap;

    invoke-virtual {p1}, Lcom/google/android/gms/maps/GoogleMap;->stopAnimation()V

    return-void

    .line 274
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "New GoogleMap unexpectedly set while an animation was still running"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
