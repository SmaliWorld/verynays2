.class public final Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"

# interfaces
.implements Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionState;->animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1",
        "Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;",
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


# instance fields
.field final synthetic $continuation:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $durationMs:I

.field final synthetic $update:Lcom/google/android/gms/maps/CameraUpdate;

.field final synthetic this$0:Lcom/google/maps/android/compose/CameraPositionState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CancellableContinuation;Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/CameraUpdate;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lcom/google/android/gms/maps/CameraUpdate;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p2, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->this$0:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p3, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    iput p4, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$durationMs:I

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancelLocked()V
    .locals 3

    .line 220
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 221
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Animation cancelled"

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public onMapChangedLocked(Lcom/google/android/gms/maps/GoogleMap;)V
    .locals 4

    if-eqz p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->this$0:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$update:Lcom/google/android/gms/maps/CameraUpdate;

    iget v2, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$durationMs:I

    iget-object v3, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/maps/android/compose/CameraPositionState;->access$performAnimateCameraLocked(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/CameraUpdate;ILkotlinx/coroutines/CancellableContinuation;)V

    return-void

    .line 210
    :cond_0
    iget-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;->$continuation:Lkotlinx/coroutines/CancellableContinuation;

    check-cast p1, Lkotlin/coroutines/Continuation;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 211
    const-string v1, "internal error; no GoogleMap available"

    .line 210
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 212
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 213
    const-string v0, "internal error; no GoogleMap available to animate position"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
