.class public final Lcom/google/maps/android/ktx/utils/collection/CircleManagerKt;
.super Ljava/lang/Object;
.source "CircleManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\u00020\u0001*\u00060\u0002R\u00020\u00032\u0017\u0010\u0004\u001a\u0013\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008H\u0086\u0008\u00f8\u0001\u0000\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\t"
    }
    d2 = {
        "addCircle",
        "Lcom/google/android/gms/maps/model/Circle;",
        "Lcom/google/maps/android/collections/CircleManager$Collection;",
        "Lcom/google/maps/android/collections/CircleManager;",
        "optionsActions",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/CircleOptions;",
        "",
        "Lkotlin/ExtensionFunctionType;",
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
.method public static final addCircle(Lcom/google/maps/android/collections/CircleManager$Collection;Lkotlin/jvm/functions/Function1;)Lcom/google/android/gms/maps/model/Circle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/maps/android/collections/CircleManager$Collection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/CircleOptions;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/Circle;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "optionsActions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/google/android/gms/maps/model/CircleOptions;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/CircleOptions;-><init>()V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/maps/android/collections/CircleManager$Collection;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;

    move-result-object p0

    const-string p1, "addCircle"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
