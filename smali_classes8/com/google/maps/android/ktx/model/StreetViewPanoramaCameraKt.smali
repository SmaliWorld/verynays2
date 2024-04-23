.class public final Lcom/google/maps/android/ktx/model/StreetViewPanoramaCameraKt;
.super Ljava/lang/Object;
.source "StreetViewPanoramaCamera.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0008\u0006H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "streetViewPanoramaCamera",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;",
        "optionsActions",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final streetViewPanoramaCamera(Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;"
        }
    .end annotation

    const-string v0, "optionsActions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;-><init>()V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera$Builder;->build()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object p0

    const-string v0, "streetViewPanoramaCamera"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
