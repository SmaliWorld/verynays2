.class public final Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt;
.super Ljava/lang/Object;
.source "StreetViewPanoramaUpdater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetViewPanoramaUpdater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetViewPanoramaUpdater.kt\ncom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,77:1\n251#2,10:78\n*S KotlinDebug\n*F\n+ 1 StreetViewPanoramaUpdater.kt\ncom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt\n*L\n58#1:78,10\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a>\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\nH\u0081\u0008\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "StreetViewUpdater",
        "",
        "cameraPositionState",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "isPanningGesturesEnabled",
        "",
        "isStreetNamesEnabled",
        "isUserNavigationEnabled",
        "isZoomGesturesEnabled",
        "clickListeners",
        "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
        "(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;ZZZZLcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;Landroidx/compose/runtime/Composer;I)V",
        "maps-compose_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final StreetViewUpdater(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;ZZZZLcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;Landroidx/compose/runtime/Composer;I)V
    .locals 1

    const-string p7, "cameraPositionState"

    invoke-static {p0, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p7, "clickListeners"

    invoke-static {p5, p7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p7, -0x269cf166

    invoke-interface {p6, p7}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 57
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p7

    const-string v0, "null cannot be cast to non-null type com.google.maps.android.compose.streetview.StreetViewPanoramaApplier"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p7, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    invoke-virtual {p7}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;

    move-result-object p7

    .line 58
    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;

    invoke-direct {v0, p0, p7, p5}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    const p0, 0x7076b8d0

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p0, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {p6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 78
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p0

    instance-of p0, p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    if-nez p0, :cond_0

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 79
    :cond_0
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 80
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 81
    new-instance p0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;

    invoke-direct {p0, v0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p6, p0}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 83
    :cond_1
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 85
    :goto_0
    invoke-static {p6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p0

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p7

    new-instance v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;

    invoke-direct {v0, p1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;-><init>(Z)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p7, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 70
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p7, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;

    invoke-direct {p7, p2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;-><init>(Z)V

    check-cast p7, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 71
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;

    invoke-direct {p2, p3}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;-><init>(Z)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 74
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;

    invoke-direct {p2, p4}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;-><init>(Z)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 75
    sget-object p1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p5, p1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 87
    invoke-interface {p6}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-void
.end method
