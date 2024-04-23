.class public final Lcom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt;
.super Ljava/lang/Object;
.source "SingleModuleExtensions.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSingleModuleExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SingleModuleExtensions.kt\ncom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,122:1\n49#2:123\n51#2:127\n46#3:124\n51#3:126\n105#4:125\n*S KotlinDebug\n*F\n+ 1 SingleModuleExtensions.kt\ncom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt\n*L\n59#1:123\n59#1:127\n59#1:124\n59#1:126\n59#1:125\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001a#\u0010\u0015\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u00030\u0016*\u00020\u0004H\u0007\u00a2\u0006\u0002\u0010\u0017\u001a\u0012\u0010\u0018\u001a\n\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003*\u00020\u0008\u001a\"\u0010\u0018\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\u001a\"\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003*\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001aH\u0007\"#\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u00030\u0002j\u0002`\u00030\u0001*\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\"*\u0010\u0007\u001a\u000e\u0012\u0002\u0008\u0003\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003*\u00020\u00088FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u001d\u0010\r\u001a\n\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003*\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\"&\u0010\u0011\u001a\n\u0012\u0002\u0008\u00030\u0002j\u0002`\u0003*\u00020\u000e8FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "appCurrentDestinationFlow",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;",
        "Lcom/isbank/nextcx/compose/ui/destinations/Destination;",
        "Landroidx/navigation/NavController;",
        "getAppCurrentDestinationFlow",
        "(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/Flow;",
        "navDestination",
        "Landroidx/navigation/NavBackStackEntry;",
        "getNavDestination$annotations",
        "(Landroidx/navigation/NavBackStackEntry;)V",
        "getNavDestination",
        "(Landroidx/navigation/NavBackStackEntry;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;",
        "startAppDestination",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "getStartAppDestination",
        "(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;",
        "startDestination",
        "getStartDestination$annotations",
        "(Lcom/ramcosta/composedestinations/spec/Route;)V",
        "getStartDestination",
        "appCurrentDestinationAsState",
        "Landroidx/compose/runtime/State;",
        "(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;",
        "appDestination",
        "navGraph",
        "Lcom/isbank/nextcx/compose/ui/NavGraph;",
        "app_release"
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
.method public static final appCurrentDestinationAsState(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x51a167f4    # -5.0612E-11f

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.isbank.nextcx.compose.ui.appCurrentDestinationAsState (SingleModuleExtensions.kt:64)"

    .line 65
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt;->getAppCurrentDestinationFlow(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v3

    const/16 v7, 0x38

    const/4 v8, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public static final appDestination(Landroidx/navigation/NavBackStackEntry;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {p0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->destination(Landroidx/navigation/NavBackStackEntry;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.destinations.TypedDestination<*>{ com.isbank.nextcx.compose.ui.destinations.DestinationKt.Destination }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    return-object p0
.end method

.method public static final appDestination(Landroidx/navigation/NavBackStackEntry;Lcom/isbank/nextcx/compose/ui/NavGraph;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lcom/isbank/nextcx/compose/ui/NavGraph;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `appDestination()` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appDestination"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    check-cast p1, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->destination(Landroidx/navigation/NavBackStackEntry;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.destinations.TypedDestination<*>{ com.isbank.nextcx.compose.ui.destinations.DestinationKt.Destination }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    return-object p0
.end method

.method public static synthetic appDestination$default(Landroidx/navigation/NavBackStackEntry;Lcom/isbank/nextcx/compose/ui/NavGraph;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 116
    sget-object p1, Lcom/isbank/nextcx/compose/ui/NavGraphs;->INSTANCE:Lcom/isbank/nextcx/compose/ui/NavGraphs;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/NavGraphs;->getRoot()Lcom/isbank/nextcx/compose/ui/NavGraph;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt;->appDestination(Landroidx/navigation/NavBackStackEntry;Lcom/isbank/nextcx/compose/ui/NavGraph;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    move-result-object p0

    return-object p0
.end method

.method public static final getAppCurrentDestinationFlow(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            ")",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-static {p0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->getCurrentDestinationFlow(Landroidx/navigation/NavController;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 125
    new-instance v0, Lcom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt$special$$inlined$map$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public static final getNavDestination(Landroidx/navigation/NavBackStackEntry;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-static {p0}, Lcom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt;->appDestination(Landroidx/navigation/NavBackStackEntry;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getNavDestination$annotations(Landroidx/navigation/NavBackStackEntry;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `appDestination()` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appDestination()"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final getStartAppDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-static {p0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->getStartDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.destinations.TypedDestination<*>{ com.isbank.nextcx.compose.ui.destinations.DestinationKt.Destination }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    return-object p0
.end method

.method public static final getStartDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/Route;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-static {p0}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->getStartDestination(Lcom/ramcosta/composedestinations/spec/Route;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.destinations.TypedDestination<*>{ com.isbank.nextcx.compose.ui.destinations.DestinationKt.Destination }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    return-object p0
.end method

.method public static synthetic getStartDestination$annotations(Lcom/ramcosta/composedestinations/spec/Route;)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `startAppDestination` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "startAppDestination"
            imports = {}
        .end subannotation
    .end annotation

    return-void
.end method

.method public static final navDestination(Landroidx/navigation/NavBackStackEntry;Lcom/isbank/nextcx/compose/ui/NavGraph;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lcom/isbank/nextcx/compose/ui/NavGraph;",
            ")",
            "Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination<",
            "*>;"
        }
    .end annotation

    .annotation runtime Lkotlin/Deprecated;
        message = "Api will be removed! Use `appDestination()` instead."
        replaceWith = .subannotation Lkotlin/ReplaceWith;
            expression = "appDestination"
            imports = {}
        .end subannotation
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navGraph"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast p1, Lcom/ramcosta/composedestinations/spec/NavGraphSpec;

    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/utils/SpecExtensionsKt;->destination(Landroidx/navigation/NavBackStackEntry;Lcom/ramcosta/composedestinations/spec/NavGraphSpec;)Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type com.isbank.nextcx.compose.ui.destinations.TypedDestination<*>{ com.isbank.nextcx.compose.ui.destinations.DestinationKt.Destination }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    return-object p0
.end method

.method public static synthetic navDestination$default(Landroidx/navigation/NavBackStackEntry;Lcom/isbank/nextcx/compose/ui/NavGraph;ILjava/lang/Object;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 103
    sget-object p1, Lcom/isbank/nextcx/compose/ui/NavGraphs;->INSTANCE:Lcom/isbank/nextcx/compose/ui/NavGraphs;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/NavGraphs;->getRoot()Lcom/isbank/nextcx/compose/ui/NavGraph;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1}, Lcom/isbank/nextcx/compose/ui/SingleModuleExtensionsKt;->navDestination(Landroidx/navigation/NavBackStackEntry;Lcom/isbank/nextcx/compose/ui/NavGraph;)Lcom/isbank/nextcx/compose/ui/destinations/TypedDestination;

    move-result-object p0

    return-object p0
.end method
