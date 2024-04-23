.class public final Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt;
.super Ljava/lang/Object;
.source "StreetViewPanoramaView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086H\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0003\u001a\u0010\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005*\u00020\u0001\u001a\u0010\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005*\u00020\u0001\u001a\u0010\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u0001\u001a\u0010\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0005*\u00020\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "awaitStreetViewPanorama",
        "Lcom/google/android/gms/maps/StreetViewPanorama;",
        "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
        "(Lcom/google/android/gms/maps/StreetViewPanoramaView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cameraChangeEvents",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
        "changeEvents",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
        "clickEvents",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
        "longClickEvents",
        "maps-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final awaitStreetViewPanorama(Lcom/google/android/gms/maps/StreetViewPanoramaView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 24
    new-instance v2, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 23
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final awaitStreetViewPanorama$$forInline(Lcom/google/android/gms/maps/StreetViewPanoramaView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanoramaView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/Continuation;

    new-instance v0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    move-object v1, v0

    check-cast v1, Lkotlin/coroutines/Continuation;

    .line 24
    new-instance v2, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;

    invoke-direct {v2, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$awaitStreetViewPanorama$2$1;-><init>(Lkotlin/coroutines/Continuation;)V

    check-cast v2, Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;

    invoke-virtual {p0, v2}, Lcom/google/android/gms/maps/StreetViewPanoramaView;->getStreetViewPanoramaAsync(Lcom/google/android/gms/maps/OnStreetViewPanoramaReadyCallback;)V

    .line 27
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 23
    invoke-virtual {v0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    return-object p0
.end method

.method public static final cameraChangeEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$cameraChangeEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$cameraChangeEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final changeEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$changeEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final clickEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$clickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$clickEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static final longClickEvents(Lcom/google/android/gms/maps/StreetViewPanorama;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/StreetViewPanorama;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$longClickEvents$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/maps/android/ktx/StreetViewPanoramaViewKt$longClickEvents$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->callbackFlow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
