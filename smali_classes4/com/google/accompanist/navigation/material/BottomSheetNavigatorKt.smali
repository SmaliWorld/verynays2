.class public final Lcom/google/accompanist/navigation/material/BottomSheetNavigatorKt;
.super Ljava/lang/Object;
.source "BottomSheetNavigator.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigatorKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,253:1\n1116#2,6:254\n*S KotlinDebug\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigatorKt\n*L\n91#1:254,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0007\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "rememberBottomSheetNavigator",
        "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
        "animationSpec",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "",
        "(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/navigation/material/BottomSheetNavigator;",
        "navigation-material_release"
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
.method public static final rememberBottomSheetNavigator(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Lcom/google/accompanist/navigation/material/BottomSheetNavigator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/accompanist/navigation/material/BottomSheetNavigator;"
        }
    .end annotation

    const v0, -0x3ec6d13e

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 85
    new-instance p0, Landroidx/compose/animation/core/SpringSpec;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/SpringSpec;-><init>(FFLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p0, Landroidx/compose/animation/core/AnimationSpec;

    :cond_0
    move-object v2, p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string p3, "com.google.accompanist.navigation.material.rememberBottomSheetNavigator (BottomSheetNavigator.kt:85)"

    .line 86
    invoke-static {v0, p2, p0, p3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 88
    :cond_1
    sget-object v1, Landroidx/compose/material/ModalBottomSheetValue;->Hidden:Landroidx/compose/material/ModalBottomSheetValue;

    const/16 v6, 0x46

    const/16 v7, 0xc

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p1

    .line 87
    invoke-static/range {v1 .. v7}, Landroidx/compose/material/ModalBottomSheetKt;->rememberModalBottomSheetState(Landroidx/compose/material/ModalBottomSheetValue;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/jvm/functions/Function1;ZLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ModalBottomSheetState;

    move-result-object p0

    const p2, 0x552a702e

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 254
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 255
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_2

    .line 91
    new-instance p2, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {p2, p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V

    .line 257
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 91
    :cond_2
    check-cast p2, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
