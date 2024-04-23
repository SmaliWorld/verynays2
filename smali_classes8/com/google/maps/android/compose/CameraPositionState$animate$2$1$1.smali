.class final Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraPositionState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionState;->animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Throwable;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic $animateOnMapAvailable:Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;

.field final synthetic this$0:Lcom/google/maps/android/compose/CameraPositionState;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;->this$0:Lcom/google/maps/android/compose/CameraPositionState;

    iput-object p2, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;->$animateOnMapAvailable:Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 3

    .line 227
    iget-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;->this$0:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-static {p1}, Lcom/google/maps/android/compose/CameraPositionState;->access$getLock$p(Lcom/google/maps/android/compose/CameraPositionState;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    iget-object v0, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;->this$0:Lcom/google/maps/android/compose/CameraPositionState;

    iget-object v1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$1;->$animateOnMapAvailable:Lcom/google/maps/android/compose/CameraPositionState$animate$2$1$animateOnMapAvailable$1;

    monitor-enter p1

    .line 228
    :try_start_0
    invoke-static {v0}, Lcom/google/maps/android/compose/CameraPositionState;->access$getOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState;)Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;

    move-result-object v2

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 232
    invoke-static {v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->access$setOnMapChanged(Lcom/google/maps/android/compose/CameraPositionState;Lcom/google/maps/android/compose/CameraPositionState$OnMapChangedCallback;)V

    .line 234
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
