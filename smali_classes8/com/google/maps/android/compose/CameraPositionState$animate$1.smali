.class final Lcom/google/maps/android/compose/CameraPositionState$animate$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "CameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/CameraPositionState;->animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.google.maps.android.compose.CameraPositionState"
    f = "CameraPositionState.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x144
    }
    m = "animate"
    n = {
        "this",
        "update",
        "myJob",
        "durationMs"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/maps/android/compose/CameraPositionState;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/CameraPositionState;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/compose/CameraPositionState$animate$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->this$0:Lcom/google/maps/android/compose/CameraPositionState;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->label:I

    iget-object p1, p0, Lcom/google/maps/android/compose/CameraPositionState$animate$1;->this$0:Lcom/google/maps/android/compose/CameraPositionState;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lcom/google/maps/android/compose/CameraPositionState;->animate(Lcom/google/android/gms/maps/CameraUpdate;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
