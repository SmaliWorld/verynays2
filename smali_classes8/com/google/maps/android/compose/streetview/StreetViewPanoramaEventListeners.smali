.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;
.super Ljava/lang/Object;
.source "StreetViewPanoramaEventListeners.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetViewPanoramaEventListeners.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetViewPanoramaEventListeners.kt\ncom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,15:1\n81#2:16\n107#2,2:17\n81#2:19\n107#2,2:20\n*S KotlinDebug\n*F\n+ 1 StreetViewPanoramaEventListeners.kt\ncom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners\n*L\n13#1:16\n13#1:17,2\n14#1:19\n14#1:20,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002RC\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bRC\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\r\u001a\u0004\u0008\u000f\u0010\t\"\u0004\u0008\u0010\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "",
        "()V",
        "<set-?>",
        "Lkotlin/Function1;",
        "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
        "",
        "onClick",
        "getOnClick",
        "()Lkotlin/jvm/functions/Function1;",
        "setOnClick",
        "(Lkotlin/jvm/functions/Function1;)V",
        "onClick$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "onLongClick",
        "getOnLongClick",
        "setOnLongClick",
        "onLongClick$delegate",
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
.field private final onClick$delegate:Landroidx/compose/runtime/MutableState;

.field private final onLongClick$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget-object v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners$onClick$2;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners$onClick$2;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->onClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 14
    sget-object v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners$onLongClick$2;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners$onLongClick$2;

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->onLongClick$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final getOnClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->onClick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 16
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnLongClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->onLongClick$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 19
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setOnClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->onClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 17
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnLongClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;->onLongClick$delegate:Landroidx/compose/runtime/MutableState;

    .line 20
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
