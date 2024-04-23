.class public final Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;
.super Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;
.source "DestinationScopeInternals.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScope;
.implements Landroidx/compose/animation/AnimatedVisibilityScope;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl<",
        "TT;>;",
        "Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScope<",
        "TT;>;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u00032\u00020\u0004BM\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012 \u0010\u000c\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011\u00a2\u0006\u0002\u0010\u0012J+\u0010!\u001a\u00020\"*\u00020\"2\u0008\u0008\u0002\u0010#\u001a\u00020$2\u0008\u0008\u0002\u0010%\u001a\u00020&2\u0008\u0008\u0002\u0010\'\u001a\u00020(H\u0097\u0001R0\u0010\u000c\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000e\u0012\u0004\u0012\u00020\u000f0\r\u00a2\u0006\u0002\u0008\u0010\u00a2\u0006\u0002\u0008\u0011X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u0015\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u001d8WX\u0097\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006)"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;",
        "T",
        "Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;",
        "Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScope;",
        "Landroidx/compose/animation/AnimatedVisibilityScope;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "navController",
        "Landroidx/navigation/NavController;",
        "animatedVisibilityScope",
        "dependenciesContainerBuilder",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController;Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function3;)V",
        "getDependenciesContainerBuilder",
        "()Lkotlin/jvm/functions/Function3;",
        "Lkotlin/jvm/functions/Function3;",
        "getDestination",
        "()Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "getNavBackStackEntry",
        "()Landroidx/navigation/NavBackStackEntry;",
        "getNavController",
        "()Landroidx/navigation/NavController;",
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

.field private final dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field private final navController:Landroidx/navigation/NavController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/navigation/NavController;Landroidx/compose/animation/AnimatedVisibilityScope;Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/navigation/NavController;",
            "Landroidx/compose/animation/AnimatedVisibilityScope;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animatedVisibilityScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dependenciesContainerBuilder"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 60
    iput-object p2, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 61
    iput-object p3, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->navController:Landroidx/navigation/NavController;

    .line 63
    iput-object p5, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    .line 66
    iput-object p4, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

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

    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/compose/animation/AnimatedVisibilityScope;->animateEnterExit(Landroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    return-object p1
.end method

.method public getDependenciesContainerBuilder()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->dependenciesContainerBuilder:Lkotlin/jvm/functions/Function3;

    return-object v0
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

    .line 59
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    return-object v0
.end method

.method public getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    return-object v0
.end method

.method public getNavController()Landroidx/navigation/NavController;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->navController:Landroidx/navigation/NavController;

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

    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScopeImpl;->$$delegate_0:Landroidx/compose/animation/AnimatedVisibilityScope;

    invoke-interface {v0}, Landroidx/compose/animation/AnimatedVisibilityScope;->getTransition()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    return-object v0
.end method
