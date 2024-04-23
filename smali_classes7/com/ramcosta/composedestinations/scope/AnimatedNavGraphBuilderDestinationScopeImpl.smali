.class public final Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;
.super Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;
.source "DestinationScopeInternals.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScope;
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl<",
        "TT;>;",
        "Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScope<",
        "TT;>;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004B#\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\nJ+\u0010\u0014\u001a\u00020\u0015*\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u001bH\u0097\u0001R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108WX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;",
        "T",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;",
        "Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScope;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "animatedVisibilityScope",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedVisibilityScope;)V",
        "getDestination",
        "()Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "getNavBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "transition",
        "Landroidx/compose/animation/core/Transition;",
        "Landroidx/compose/animation/EnterExitState;",
        "getTransition",
        "()Landroidx/compose/animation/core/Transition;",
        "animateEnterExit",
        "Landroidx/compose/ui/Modifier;",
        "enter",
        "Landroidx/compose/animation/EnterTransition;",
        "exit",
        "Landroidx/compose/animation/ExitTransition;",
        "label",
        "",
        "compose-destinations_release"
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
.field public static final $stable:I


# instance fields
.field private final synthetic $$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

.field private final destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final navBackStackEntry:Landroidx/navigation/NavBackStackEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedVisibilityScope;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            ")V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 70
    iput-object p2, p0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 74
    iput-object p3, p0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    return-void
.end method


# virtual methods
.method public animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public getDestination()Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    return-object v0
.end method

.method public getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public getTransition()Landroidx/compose/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/Transition<",
            "Landroidx/compose/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {v0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method
