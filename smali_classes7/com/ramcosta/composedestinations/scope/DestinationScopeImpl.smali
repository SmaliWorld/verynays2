.class public abstract Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;
.super Ljava/lang/Object;
.source "DestinationScopeInternals.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/scope/DestinationScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl$Default;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
        "TT;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDestinationScopeInternals.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DestinationScopeInternals.kt\ncom/ramcosta/composedestinations/scope/DestinationScopeImpl\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1097#2,6:76\n1#3:82\n*S KotlinDebug\n*F\n+ 1 DestinationScopeInternals.kt\ncom/ramcosta/composedestinations/scope/DestinationScopeImpl\n*L\n29#1:76,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0003J\r\u0010\u0015\u001a\u00020\u0016H\u0017\u00a2\u0006\u0002\u0010\u0017R,\u0010\u0004\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u00a2\u0006\u0002\u0008\u0008\u00a2\u0006\u0002\u0008\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00028\u00008VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;",
        "T",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "()V",
        "dependenciesContainerBuilder",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "getDependenciesContainerBuilder",
        "()Lkotlin/jvm/functions/Function3;",
        "destinationsNavigator",
        "Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "getDestinationsNavigator",
        "()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;",
        "navArgs",
        "getNavArgs",
        "()Ljava/lang/Object;",
        "navArgs$delegate",
        "Lkotlin/Lazy;",
        "buildDependencies",
        "Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
        "(Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;",
        "Default",
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
.field private final navArgs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl$navArgs$2;

    invoke-direct {v1, p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl$navArgs$2;-><init>(Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;->navArgs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public buildDependencies(Landroidx/compose/runtime/Composer;I)Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;
    .locals 3

    const v0, -0x7ffd8b

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ramcosta.composedestinations.scope.DestinationScopeImpl.buildDependencies (DestinationScopeInternals.kt:27)"

    .line 28
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p2

    const v0, 0x14c67706

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p2

    .line 76
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_1

    .line 77
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne v0, p2, :cond_2

    .line 29
    :cond_1
    new-instance v0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;

    move-object p2, p0

    check-cast p2, Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;

    invoke-direct {v0, p2}, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;-><init>(Lcom/ramcosta/composedestinations/scope/DestinationScopeWithNoDependencies;)V

    .line 79
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 29
    :cond_2
    check-cast v0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainerImpl;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 30
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;->getDependenciesContainerBuilder()Lkotlin/jvm/functions/Function3;

    move-result-object p2

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v0, Lcom/ramcosta/composedestinations/navigation/DestinationDependenciesContainer;

    return-object v0
.end method

.method public abstract getDependenciesContainerBuilder()Lkotlin/jvm/functions/Function3;
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
.end method

.method public getDestinationsNavigator()Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;
    .locals 3

    .line 25
    new-instance v0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;

    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;->getNavController()Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;->getNavBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/ramcosta/composedestinations/navigation/DestinationsNavController;-><init>(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;)V

    check-cast v0, Lcom/ramcosta/composedestinations/navigation/DestinationsNavigator;

    return-object v0
.end method

.method public getNavArgs()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/ramcosta/composedestinations/scope/DestinationScopeImpl;->navArgs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
