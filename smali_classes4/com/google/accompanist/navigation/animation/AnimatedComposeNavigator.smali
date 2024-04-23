.class public final Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;
.super Landroidx/navigation/Navigator;
.source "AnimatedComposeNavigator.kt"


# annotations
.annotation runtime Landroidx/navigation/Navigator$Name;
    value = "animatedComposable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;,
        Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Destination;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/Navigator<",
        "Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Destination;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnimatedComposeNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnimatedComposeNavigator.kt\ncom/google/accompanist/navigation/animation/AnimatedComposeNavigator\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,116:1\n1855#2,2:117\n*S KotlinDebug\n*F\n+ 1 AnimatedComposeNavigator.kt\ncom/google/accompanist/navigation/animation/AnimatedComposeNavigator\n*L\n61#1:117,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Replace with ComposeNavigator from Androidx Navigation and change import from com.google.accompanist.navigation.animation.AnimatedComposeNavigator to androidx.navigation.compose.ComposeNavigator."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ComposeNavigator"
        imports = {
            "androidx.navigation.compose.ComposeNavigator"
        }
    .end subannotation
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000  2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0012\u001a\u00020\u0002H\u0017J\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0007H\u0000\u00a2\u0006\u0002\u0008\u0016J*\u0010\u0017\u001a\u00020\u00142\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0017J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u000cH\u0016R \u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00100\u00058@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\t\u00a8\u0006\""
    }
    d2 = {
        "Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;",
        "Landroidx/navigation/Navigator;",
        "Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Destination;",
        "()V",
        "backStack",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "",
        "Landroidx/navigation/NavBackStackEntry;",
        "getBackStack$navigation_animation_release",
        "()Lkotlinx/coroutines/flow/StateFlow;",
        "isPop",
        "Landroidx/compose/runtime/MutableState;",
        "",
        "isPop$navigation_animation_release",
        "()Landroidx/compose/runtime/MutableState;",
        "transitionsInProgress",
        "",
        "getTransitionsInProgress$navigation_animation_release",
        "createDestination",
        "markTransitionComplete",
        "",
        "entry",
        "markTransitionComplete$navigation_animation_release",
        "navigate",
        "entries",
        "navOptions",
        "Landroidx/navigation/NavOptions;",
        "navigatorExtras",
        "Landroidx/navigation/Navigator$Extras;",
        "popBackStack",
        "popUpTo",
        "savedState",
        "Companion",
        "Destination",
        "navigation-animation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;

.field public static final NAME:Ljava/lang/String; = "animatedComposable"


# instance fields
.field private final isPop:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->Companion:Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 47
    invoke-direct {p0}, Landroidx/navigation/Navigator;-><init>()V

    const/4 v0, 0x0

    .line 53
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->isPop:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDestination()Landroidx/navigation/NavDestination;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->createDestination()Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Destination;

    move-result-object v0

    check-cast v0, Landroidx/navigation/NavDestination;

    return-object v0
.end method

.method public createDestination()Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Destination;
    .locals 2
    .annotation runtime Lkotlin/Deprecated;
        message = "Replace with ComposeNavigator.createDestination from Androidx Navigation"
    .end annotation

    .line 72
    new-instance v0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Destination;

    sget-object v1, Lcom/google/accompanist/navigation/animation/ComposableSingletons$AnimatedComposeNavigatorKt;->INSTANCE:Lcom/google/accompanist/navigation/animation/ComposableSingletons$AnimatedComposeNavigatorKt;

    invoke-virtual {v1}, Lcom/google/accompanist/navigation/animation/ComposableSingletons$AnimatedComposeNavigatorKt;->getLambda-1$navigation_animation_release()Lkotlin/jvm/functions/Function4;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator$Destination;-><init>(Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;Lkotlin/jvm/functions/Function4;)V

    return-object v0
.end method

.method public final getBackStack$navigation_animation_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 51
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getBackStack()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final getTransitionsInProgress$navigation_animation_release()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;"
        }
    .end annotation

    .line 49
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/navigation/NavigatorState;->getTransitionsInProgress()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    return-object v0
.end method

.method public final isPop$navigation_animation_release()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->isPop:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final markTransitionComplete$navigation_animation_release(Landroidx/navigation/NavBackStackEntry;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavigatorState;->markTransitionComplete(Landroidx/navigation/NavBackStackEntry;)V

    return-void
.end method

.method public navigate(Ljava/util/List;Landroidx/navigation/NavOptions;Landroidx/navigation/Navigator$Extras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;",
            "Landroidx/navigation/NavOptions;",
            "Landroidx/navigation/Navigator$Extras;",
            ")V"
        }
    .end annotation

    const-string p2, "entries"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 117
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 62
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroidx/navigation/NavigatorState;->pushWithTransition(Landroidx/navigation/NavBackStackEntry;)V

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->isPop:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public popBackStack(Landroidx/navigation/NavBackStackEntry;Z)V
    .locals 1

    const-string v0, "popUpTo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->getState()Landroidx/navigation/NavigatorState;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/navigation/NavigatorState;->popWithTransition(Landroidx/navigation/NavBackStackEntry;Z)V

    .line 77
    iget-object p1, p0, Lcom/google/accompanist/navigation/animation/AnimatedComposeNavigator;->isPop:Landroidx/compose/runtime/MutableState;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
