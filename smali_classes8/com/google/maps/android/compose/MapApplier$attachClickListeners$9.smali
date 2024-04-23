.class public final Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;
.super Ljava/lang/Object;
.source "MapApplier.kt"

# interfaces
.implements Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/MapApplier;->attachClickListeners$maps_compose_release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapApplier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapApplier.kt\ncom/google/maps/android/compose/MapApplier$attachClickListeners$9\n+ 2 MapApplier.kt\ncom/google/maps/android/compose/MapApplierKt\n*L\n1#1,221:1\n205#2,15:222\n205#2,15:237\n205#2,15:252\n*S KotlinDebug\n*F\n+ 1 MapApplier.kt\ncom/google/maps/android/compose/MapApplier$attachClickListeners$9\n*L\n140#1:222,15\n154#1:237,15\n168#1:252,15\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/google/maps/android/compose/MapApplier$attachClickListeners$9",
        "Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;",
        "onMarkerDrag",
        "",
        "marker",
        "Lcom/google/android/gms/maps/model/Marker;",
        "onMarkerDragEnd",
        "onMarkerDragStart",
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
.field final synthetic this$0:Lcom/google/maps/android/compose/MapApplier;


# direct methods
.method constructor <init>(Lcom/google/maps/android/compose/MapApplier;)V
    .locals 0

    iput-object p1, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMarkerDrag(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapApplier;->access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    .line 223
    instance-of v2, v1, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    .line 141
    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 143
    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDrag$2$1;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDrag$2$1;-><init>(Lcom/google/maps/android/compose/MarkerNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 225
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 228
    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    .line 230
    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 149
    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerDrag()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 231
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public onMarkerDragEnd(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapApplier;->access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 237
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    .line 238
    instance-of v2, v1, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    .line 155
    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 158
    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragEnd$2$1;-><init>(Lcom/google/maps/android/compose/MarkerNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 240
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 243
    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    .line 245
    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 163
    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerDragEnd()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 246
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method

.method public onMarkerDragStart(Lcom/google/android/gms/maps/model/Marker;)V
    .locals 5

    const-string v0, "marker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    iget-object v0, p0, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9;->this$0:Lcom/google/maps/android/compose/MapApplier;

    invoke-static {v0}, Lcom/google/maps/android/compose/MapApplier;->access$getDecorations$p(Lcom/google/maps/android/compose/MapApplier;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/maps/android/compose/MapNode;

    .line 253
    instance-of v2, v1, Lcom/google/maps/android/compose/MarkerNode;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Lcom/google/maps/android/compose/MarkerNode;

    .line 169
    invoke-virtual {v2}, Lcom/google/maps/android/compose/MarkerNode;->getMarker()Lcom/google/android/gms/maps/model/Marker;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 172
    new-instance v1, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragStart$2$1;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/MapApplier$attachClickListeners$9$onMarkerDragStart$2$1;-><init>(Lcom/google/maps/android/compose/MarkerNode;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 255
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 258
    :cond_1
    instance-of v2, v1, Lcom/google/maps/android/compose/InputHandlerNode;

    if-eqz v2, :cond_0

    .line 260
    check-cast v1, Lcom/google/maps/android/compose/InputHandlerNode;

    .line 177
    invoke-virtual {v1}, Lcom/google/maps/android/compose/InputHandlerNode;->getOnMarkerDragStart()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 261
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_2
    :goto_0
    return-void
.end method
