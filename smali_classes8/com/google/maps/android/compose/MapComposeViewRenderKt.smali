.class public final Lcom/google/maps/android/compose/MapComposeViewRenderKt;
.super Ljava/lang/Object;
.source "MapComposeViewRender.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMapComposeViewRender.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MapComposeViewRender.kt\ncom/google/maps/android/compose/MapComposeViewRenderKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,142:1\n1#2:143\n36#3:144\n1097#4,6:145\n*S KotlinDebug\n*F\n+ 1 MapComposeViewRender.kt\ncom/google/maps/android/compose/MapComposeViewRenderKt\n*L\n75#1:144\n75#1:145,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007\u00a2\u0006\u0002\u0010\u0002\u001a\u000c\u0010\u0003\u001a\u00020\u0004*\u00020\u0005H\u0002\u001a4\u0010\u0006\u001a\u00020\u0007*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0016\u0008\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u001a\u001c\u0010\u000f\u001a\u00020\u0010*\u00020\u00052\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "rememberComposeUiViewRenderer",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/ComposeUiViewRenderer;",
        "ensureContainerView",
        "Lcom/google/maps/android/compose/NoDrawContainerView;",
        "Lcom/google/android/gms/maps/MapView;",
        "renderComposeViewOnce",
        "",
        "view",
        "Landroidx/compose/ui/platform/AbstractComposeView;",
        "onAddedToWindow",
        "Lkotlin/Function1;",
        "Landroid/view/View;",
        "parentContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "startRenderingComposeView",
        "Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;",
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
.method private static final ensureContainerView(Lcom/google/android/gms/maps/MapView;)Lcom/google/maps/android/compose/NoDrawContainerView;
    .locals 3

    .line 63
    sget v0, Lcom/google/maps/android/compose/R$id;->maps_compose_nodraw_container_view:I

    invoke-virtual {p0, v0}, Lcom/google/android/gms/maps/MapView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/maps/android/compose/NoDrawContainerView;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/google/maps/android/compose/NoDrawContainerView;

    invoke-virtual {p0}, Lcom/google/android/gms/maps/MapView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/maps/android/compose/NoDrawContainerView;-><init>(Landroid/content/Context;)V

    .line 65
    sget v1, Lcom/google/maps/android/compose/R$id;->maps_compose_nodraw_container_view:I

    invoke-virtual {v0, v1}, Lcom/google/maps/android/compose/NoDrawContainerView;->setId(I)V

    .line 66
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/google/android/gms/maps/MapView;->addView(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method

.method public static final rememberComposeUiViewRenderer(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/ComposeUiViewRenderer;
    .locals 3

    const v0, 0x7674956    # 1.740006E-34f

    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "C(rememberComposeUiViewRenderer)"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.maps.android.compose.rememberComposeUiViewRenderer (MapComposeViewRender.kt:70)"

    .line 71
    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 72
    :cond_0
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.google.maps.android.compose.MapApplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/google/maps/android/compose/MapApplier;

    invoke-virtual {p1}, Lcom/google/maps/android/compose/MapApplier;->getMapView$maps_compose_release()Lcom/google/android/gms/maps/MapView;

    move-result-object p1

    const/4 v0, 0x0

    .line 73
    invoke-static {p0, v0}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v0

    sget v1, Landroidx/compose/runtime/CompositionContext;->$stable:I

    const v1, 0x44faf204

    .line 75
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v1, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 144
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 145
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    .line 146
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_2

    .line 76
    :cond_1
    new-instance v2, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;

    invoke-direct {v2, p1, v0}, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;-><init>(Lcom/google/android/gms/maps/MapView;Landroidx/compose/runtime/CompositionContext;)V

    .line 148
    invoke-interface {p0, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_2
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 75
    check-cast v2, Lcom/google/maps/android/compose/MapComposeViewRenderKt$rememberComposeUiViewRenderer$1$1;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v2, Lcom/google/maps/android/compose/ComposeUiViewRenderer;

    return-object v2
.end method

.method public static final renderComposeViewOnce(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/maps/MapView;",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/CompositionContext;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0, p1, p3}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->startRenderingComposeView(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object p3, p0

    check-cast p3, Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;

    if-eqz p2, :cond_0

    .line 31
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 30
    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static synthetic renderComposeViewOnce$default(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->renderComposeViewOnce(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/CompositionContext;)V

    return-void
.end method

.method public static final startRenderingComposeView(Lcom/google/android/gms/maps/MapView;Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/runtime/CompositionContext;)Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {p0}, Lcom/google/maps/android/compose/MapComposeViewRenderKt;->ensureContainerView(Lcom/google/android/gms/maps/MapView;)Lcom/google/maps/android/compose/NoDrawContainerView;

    move-result-object p0

    .line 46
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/maps/android/compose/NoDrawContainerView;->addView(Landroid/view/View;)V

    .line 48
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 50
    new-instance p2, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;

    invoke-direct {p2, p0, p1}, Lcom/google/maps/android/compose/MapComposeViewRenderKt$startRenderingComposeView$2;-><init>(Lcom/google/maps/android/compose/NoDrawContainerView;Landroidx/compose/ui/platform/AbstractComposeView;)V

    check-cast p2, Lcom/google/maps/android/compose/ComposeUiViewRenderer$RenderHandle;

    return-object p2
.end method
