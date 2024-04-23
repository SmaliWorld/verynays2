.class final Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;
.super Lkotlin/jvm/internal/Lambda;
.source "MapApplier.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$maps_compose_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/google/android/gms/maps/model/Marker;",
        "Lcom/google/maps/android/compose/MarkerNode;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapApplier.kt\ncom/google/maps/android/compose/MapApplier$attachClickListeners$10\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,221:1\n288#2,2:222\n*S KotlinDebug\n*F\n+ 1 MapApplier.kt\ncom/google/maps/android/compose/MapApplier$attachClickListeners$10\n*L\n185#1:222,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lcom/google/maps/android/compose/MarkerNode;",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
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
.field final synthetic this$0:Lcom/google/maps/android/compose/MapApplier;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;->this$0:Lcom/google/maps/android/compose/MapApplier;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/compose/MarkerNode;
    .locals 4

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapApplier;->access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MapNode;

    .line 185
    instance-of v3, v2, Lcom/google/maps/android/compose/MarkerNode;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 223
    :goto_0
    check-cast v1, Lcom/google/maps/android/compose/MarkerNode;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 181
    check-cast p1, Lcom/google/android/gms/maps/model/Marker;

    invoke-virtual {p0, p1}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$10;->invoke(Lcom/google/android/gms/maps/model/Marker;)Lcom/google/maps/android/compose/MarkerNode;

    move-result-object p1

    return-object p1
.end method
