.class public final Lcom/google/maps/android/compose/RememberComposeBitmapDescriptorKt;
.super Ljava/lang/Object;
.source "RememberComposeBitmapDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberComposeBitmapDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberComposeBitmapDescriptor.kt\ncom/google/maps/android/compose/RememberComposeBitmapDescriptorKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 6 Bitmap.kt\nandroidx/core/graphics/BitmapKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,70:1\n76#2:71\n83#3,3:72\n1097#4,6:75\n1#5:81\n43#6,3:82\n81#7:85\n*S KotlinDebug\n*F\n+ 1 RememberComposeBitmapDescriptor.kt\ncom/google/maps/android/compose/RememberComposeBitmapDescriptorKt\n*L\n24#1:71\n28#1:72,3\n28#1:75,6\n64#1:82,3\n26#1:85\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a4\u0010\u0000\u001a\u00020\u00012\u0012\u0010\u0002\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00040\u0003\"\u00020\u00042\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0001\u00a2\u0006\u0002\u0010\t\u001a0\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008H\u0002\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006\u0015\u0010\u0011\u001a\r\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0002\u0008\u0008X\u008a\u0084\u0002"
    }
    d2 = {
        "rememberComposeBitmapDescriptor",
        "Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "keys",
        "",
        "",
        "content",
        "Lkotlin/Function0;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "renderComposableToBitmapDescriptor",
        "parent",
        "Landroid/view/ViewGroup;",
        "compositionContext",
        "Landroidx/compose/runtime/CompositionContext;",
        "(Landroid/view/ViewGroup;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;",
        "maps-compose_release",
        "currentContent"
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
.method public static final synthetic access$rememberComposeBitmapDescriptor$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/maps/android/compose/RememberComposeBitmapDescriptorKt;->rememberComposeBitmapDescriptor$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$renderComposableToBitmapDescriptor(Landroid/view/ViewGroup;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/maps/android/compose/RememberComposeBitmapDescriptorKt;->renderComposableToBitmapDescriptor(Landroid/view/ViewGroup;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static final rememberComposeBitmapDescriptor([Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
        }
    .end annotation

    const-string v0, "keys"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d60bb3f

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.google.maps.android.compose.rememberComposeBitmapDescriptor (RememberComposeBitmapDescriptor.kt:22)"

    .line 23
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC:CompositionLocal.kt#9igjgp"

    .line 71
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 24
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 25
    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposablesKt;->rememberCompositionContext(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/CompositionContext;

    move-result-object v2

    shr-int/lit8 p3, p3, 0x3

    and-int/lit8 p3, p3, 0xe

    .line 26
    invoke-static {p1, p2, p3}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    .line 28
    new-instance p3, Lkotlin/jvm/internal/SpreadBuilder;

    const/4 v3, 0x4

    invoke-direct {p3, v3}, Lkotlin/jvm/internal/SpreadBuilder;-><init>(I)V

    invoke-virtual {p3, v0}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p3, v2}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/google/maps/android/compose/RememberComposeBitmapDescriptorKt;->rememberComposeBitmapDescriptor$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-virtual {p3, v3}, Lkotlin/jvm/internal/SpreadBuilder;->add(Ljava/lang/Object;)V

    invoke-virtual {p3, p0}, Lkotlin/jvm/internal/SpreadBuilder;->addSpread(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lkotlin/jvm/internal/SpreadBuilder;->size()I

    move-result p0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-virtual {p3, p0}, Lkotlin/jvm/internal/SpreadBuilder;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const p3, -0x21de6e89

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p3, "CC(remember)P(1):Composables.kt#9igjgp"

    invoke-static {p2, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 73
    array-length p3, p0

    move v3, v1

    :goto_0
    if-ge v1, p3, :cond_1

    aget-object v4, p0, v1

    invoke-interface {p2, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_2

    .line 76
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p0, p3, :cond_3

    .line 29
    :cond_2
    invoke-static {p1}, Lcom/google/maps/android/compose/RememberComposeBitmapDescriptorKt;->access$rememberComposeBitmapDescriptor$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p0

    invoke-static {v0, v2, p0}, Lcom/google/maps/android/compose/RememberComposeBitmapDescriptorKt;->access$renderComposableToBitmapDescriptor(Landroid/view/ViewGroup;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    .line 78
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 28
    check-cast p0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method private static final rememberComposeBitmapDescriptor$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method private static final renderComposableToBitmapDescriptor(Landroid/view/ViewGroup;Landroidx/compose/runtime/CompositionContext;Lkotlin/jvm/functions/Function2;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/compose/runtime/CompositionContext;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/google/android/gms/maps/model/BitmapDescriptor;"
        }
    .end annotation

    .line 38
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 40
    new-instance v7, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "getContext(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-virtual {v7, p1}, Landroidx/compose/ui/platform/ComposeView;->setParentCompositionContext(Landroidx/compose/runtime/CompositionContext;)V

    .line 43
    invoke-virtual {v7, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 45
    move-object p1, v7

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->draw(Landroid/graphics/Canvas;)V

    .line 50
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p2

    const/high16 v0, -0x80000000

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 49
    invoke-virtual {v7, p2, v0}, Landroidx/compose/ui/platform/ComposeView;->measure(II)V

    .line 54
    invoke-virtual {v7}, Landroidx/compose/ui/platform/ComposeView;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v7}, Landroidx/compose/ui/platform/ComposeView;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v1, p2, v0}, Landroidx/compose/ui/platform/ComposeView;->layout(IIII)V

    .line 59
    invoke-virtual {v7}, Landroidx/compose/ui/platform/ComposeView;->getMeasuredWidth()I

    move-result p2

    .line 60
    invoke-virtual {v7}, Landroidx/compose/ui/platform/ComposeView;->getMeasuredHeight()I

    move-result v0

    .line 61
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 58
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "createBitmap(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 64
    invoke-virtual {v7, v0}, Landroidx/compose/ui/platform/ComposeView;->draw(Landroid/graphics/Canvas;)V

    .line 66
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 68
    invoke-static {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;

    move-result-object p0

    const-string p1, "fromBitmap(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
