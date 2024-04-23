.class public final Lcom/google/maps/android/StreetViewUtils$Companion;
.super Ljava/lang/Object;
.source "StreetViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/maps/android/StreetViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J!\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/google/maps/android/StreetViewUtils$Companion;",
        "",
        "()V",
        "deserializeResponse",
        "Lcom/google/maps/android/ResponseStreetView;",
        "responseString",
        "",
        "fetchStreetViewData",
        "Lcom/google/maps/android/Status;",
        "latLng",
        "Lcom/google/android/gms/maps/model/LatLng;",
        "apiKey",
        "(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/maps/android/StreetViewUtils$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$deserializeResponse(Lcom/google/maps/android/StreetViewUtils$Companion;Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/google/maps/android/StreetViewUtils$Companion;->deserializeResponse(Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;

    move-result-object p0

    return-object p0
.end method

.method private final deserializeResponse(Ljava/lang/String;)Lcom/google/maps/android/ResponseStreetView;
    .locals 1

    .line 72
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 73
    const-string p1, "status"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 74
    const-string v0, "statusString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/maps/android/Status;->valueOf(Ljava/lang/String;)Lcom/google/maps/android/Status;

    move-result-object p1

    .line 76
    new-instance v0, Lcom/google/maps/android/ResponseStreetView;

    invoke-direct {v0, p1}, Lcom/google/maps/android/ResponseStreetView;-><init>(Lcom/google/maps/android/Status;)V

    return-object v0
.end method


# virtual methods
.method public final fetchStreetViewData(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/model/LatLng;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/maps/android/Status;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://maps.googleapis.com/maps/api/streetview/metadata?location="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-wide v1, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, "&key="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    new-instance v0, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/maps/android/StreetViewUtils$Companion$fetchStreetViewData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
