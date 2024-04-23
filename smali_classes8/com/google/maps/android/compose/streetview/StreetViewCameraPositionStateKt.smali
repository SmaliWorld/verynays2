.class public final Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt;
.super Ljava/lang/Object;
.source "StreetViewCameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nStreetViewCameraPositionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StreetViewCameraPositionState.kt\ncom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,89:1\n25#2:90\n1097#3,6:91\n*S KotlinDebug\n*F\n+ 1 StreetViewCameraPositionState.kt\ncom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt\n*L\n17#1:90\n17#1:91,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a,\u0010\u0000\u001a\u00020\u00012\u0019\u0008\u0006\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0008\u0005H\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "rememberStreetViewCameraPositionState",
        "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
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
.method public static final rememberStreetViewCameraPositionState(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;"
        }
    .end annotation

    const p2, 0x895c53d

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(rememberStreetViewCameraPositionState)"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x1

    if-eqz p2, :cond_0

    .line 16
    sget-object p0, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionStateKt$rememberStreetViewCameraPositionState$1;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    :cond_0
    const p2, -0x1d58f75c

    .line 17
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string p2, "CC(remember):Composables.kt#9igjgp"

    invoke-static {p1, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 92
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne p2, p3, :cond_1

    .line 18
    new-instance p2, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-direct {p2}, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;-><init>()V

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 90
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 17
    check-cast p2, Lcom/google/maps/android/compose/streetview/StreetViewCameraPositionState;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p2
.end method
