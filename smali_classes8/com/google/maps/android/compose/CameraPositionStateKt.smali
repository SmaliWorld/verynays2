.class public final Lcom/google/maps/android/compose/CameraPositionStateKt;
.super Ljava/lang/Object;
.source "CameraPositionState.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraPositionState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraPositionState.kt\ncom/google/maps/android/compose/CameraPositionStateKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,322:1\n76#2:323\n*S KotlinDebug\n*F\n+ 1 CameraPositionState.kt\ncom/google/maps/android/compose/CameraPositionStateKt\n*L\n321#1:323\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a8\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0019\u0008\u0006\u0010\u000b\u001a\u0013\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\r0\u000c\u00a2\u0006\u0002\u0008\u000eH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000f\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u0011\u0010\u0005\u001a\u00020\u00028G\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u0010"
    }
    d2 = {
        "LocalCameraPositionState",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/google/maps/android/compose/CameraPositionState;",
        "getLocalCameraPositionState",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "currentCameraPositionState",
        "getCurrentCameraPositionState",
        "(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/CameraPositionState;",
        "rememberCameraPositionState",
        "key",
        "",
        "init",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/CameraPositionState;",
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


# static fields
.field private static final LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 316
    sget-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt$LocalCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$LocalCameraPositionState$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt;->LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final getCurrentCameraPositionState(Landroidx/compose/runtime/Composer;I)Lcom/google/maps/android/compose/CameraPositionState;
    .locals 3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.google.maps.android.compose.<get-currentCameraPositionState> (CameraPositionState.kt:320)"

    const v2, 0x258314d3

    .line 321
    invoke-static {v2, p1, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Lcom/google/maps/android/compose/CameraPositionStateKt;->LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC:CompositionLocal.kt#9igjgp"

    .line 323
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 321
    check-cast p1, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-object p1
.end method

.method public static final getLocalCameraPositionState()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            ">;"
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/google/maps/android/compose/CameraPositionStateKt;->LocalCameraPositionState:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final rememberCameraPositionState(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/google/maps/android/compose/CameraPositionState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/google/maps/android/compose/CameraPositionState;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/google/maps/android/compose/CameraPositionState;"
        }
    .end annotation

    const v0, -0x71e929de

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    const-string v0, "CC(rememberCameraPositionState)P(1)"

    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    move-object v2, p0

    and-int/lit8 p0, p4, 0x2

    if-eqz p0, :cond_1

    .line 50
    sget-object p0, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;->INSTANCE:Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$1;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 51
    :cond_1
    sget-object p0, Lcom/google/maps/android/compose/CameraPositionState;->Companion:Lcom/google/maps/android/compose/CameraPositionState$Companion;

    invoke-virtual {p0}, Lcom/google/maps/android/compose/CameraPositionState$Companion;->getSaver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v1

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/Object;

    new-instance p0, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;

    invoke-direct {p0, p1}, Lcom/google/maps/android/compose/CameraPositionStateKt$rememberCameraPositionState$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    shl-int/lit8 p0, p3, 0x6

    and-int/lit16 p0, p0, 0x380

    or-int/lit8 v5, p0, 0x48

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/compose/CameraPositionState;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
