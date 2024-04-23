.class final Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StreetView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetView.kt\ncom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1\n+ 2 StreetViewPanoramaUpdater.kt\ncom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,178:1\n57#2:179\n56#2,3:180\n67#2,10:191\n77#2:203\n251#3,8:183\n259#3,2:201\n*S KotlinDebug\n*F\n+ 1 StreetView.kt\ncom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1\n*L\n101#1:179\n101#1:180,3\n101#1:191,10\n101#1:203\n101#1:183,8\n101#1:201,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "(Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $clickListeners$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentCameraPositionState$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/State<",
            "Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    iput-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$clickListeners$delegate:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 100
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 101
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 108
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 101
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.google.maps.android.compose.streetview.StreetView.<anonymous>.<anonymous>.<anonymous> (StreetView.kt:100)"

    const v2, -0x3dfa3c04

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 102
    :cond_2
    iget-object p2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentCameraPositionState$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$1(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    move-result-object p2

    .line 103
    iget-object v0, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsPanningGestureEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$2(Landroidx/compose/runtime/State;)Z

    move-result v0

    .line 104
    iget-object v1, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsStreetNamesEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$3(Landroidx/compose/runtime/State;)Z

    move-result v1

    .line 105
    iget-object v2, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsUserNavigationEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$4(Landroidx/compose/runtime/State;)Z

    move-result v2

    .line 106
    iget-object v3, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$currentIsZoomGesturesEnabled$delegate:Landroidx/compose/runtime/State;

    invoke-static {v3}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$5(Landroidx/compose/runtime/State;)Z

    move-result v3

    .line 107
    iget-object v4, p0, Lcom/google/maps/android/compose/streetview/StreetViewKt$StreetView$6$1$1;->$clickListeners$delegate:Landroidx/compose/runtime/State;

    invoke-static {v4}, Lcom/google/maps/android/compose/streetview/StreetViewKt;->access$StreetView$lambda$7(Landroidx/compose/runtime/State;)Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;

    move-result-object v4

    const v5, -0x269cf166

    .line 101
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 179
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.google.maps.android.compose.streetview.StreetViewPanoramaApplier"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    invoke-virtual {v5}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;->getStreetViewPanorama()Lcom/google/android/gms/maps/StreetViewPanorama;

    move-result-object v5

    .line 182
    new-instance v6, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;

    invoke-direct {v6, p2, v5, v4}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$1;-><init>(Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/maps/android/compose/streetview/StreetViewPanoramaEventListeners;)V

    check-cast v6, Lkotlin/jvm/functions/Function0;

    const p2, 0x7076b8d0

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(ComposeNode):Composables.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 183
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object p2

    instance-of p2, p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaApplier;

    if-nez p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 184
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->startNode()V

    .line 185
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 186
    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;

    invoke-direct {p2, v6}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$$inlined$ComposeNode$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 188
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 190
    :goto_1
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object p2

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v6, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;

    invoke-direct {v6, v0}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$1;-><init>(Z)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v5, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 194
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v5, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;

    invoke-direct {v5, v1}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$2;-><init>(Z)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;

    invoke-direct {v1, v2}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$3;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 198
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;

    invoke-direct {v1, v3}, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$4;-><init>(Z)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 199
    sget-object v0, Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewPanoramaUpdaterKt$StreetViewUpdater$2$5;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {p2, v4, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 201
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endNode()V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 202
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 203
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_2
    return-void
.end method
