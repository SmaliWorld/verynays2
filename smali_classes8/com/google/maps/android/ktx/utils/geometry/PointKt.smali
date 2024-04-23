.class public final Lcom/google/maps/android/ktx/utils/geometry/PointKt;
.super Ljava/lang/Object;
.source "Point.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u001a\r\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0086\n\u00a8\u0006\u0004"
    }
    d2 = {
        "component1",
        "",
        "Lcom/google/maps/android/geometry/Point;",
        "component2",
        "maps-utils-ktx_release"
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
.method public static final component1(Lcom/google/maps/android/geometry/Point;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->x:D

    return-wide v0
.end method

.method public static final component2(Lcom/google/maps/android/geometry/Point;)D
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-wide v0, p0, Lcom/google/maps/android/geometry/Point;->y:D

    return-wide v0
.end method
