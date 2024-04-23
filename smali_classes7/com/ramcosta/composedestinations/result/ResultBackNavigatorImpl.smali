.class public final Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;
.super Ljava/lang/Object;
.source "ResultBackNavigatorImpl.kt"

# interfaces
.implements Lcom/ramcosta/composedestinations/result/ResultBackNavigator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ramcosta/composedestinations/result/ResultBackNavigator<",
        "TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nResultBackNavigatorImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ResultBackNavigatorImpl.kt\ncom/ramcosta/composedestinations/result/ResultBackNavigatorImpl\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,87:1\n1097#2,6:88\n*S KotlinDebug\n*F\n+ 1 ResultBackNavigatorImpl.kt\ncom/ramcosta/composedestinations/result/ResultBackNavigatorImpl\n*L\n57#1:88,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B7\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0012\u0010\u0007\u001a\u000e\u0012\n\u0008\u0001\u0012\u0006\u0012\u0002\u0008\u00030\t0\u0008\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0013H\u0007\u00a2\u0006\u0002\u0010\u0014J\u001d\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00020\u000fH\u0016\u00a2\u0006\u0002\u0010\u0018J\u0010\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u000fH\u0016J\u0015\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u001aR\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0010R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;",
        "R",
        "Lcom/ramcosta/composedestinations/result/ResultBackNavigator;",
        "navController",
        "Landroidx/navigation/NavController;",
        "navBackStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "resultOriginType",
        "Ljava/lang/Class;",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "resultType",
        "(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;)V",
        "canceledKey",
        "",
        "isResumed",
        "",
        "()Z",
        "resultKey",
        "handleCanceled",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "navigateBack",
        "result",
        "onlyIfResumed",
        "(Ljava/lang/Object;Z)V",
        "setResult",
        "(Ljava/lang/Object;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final canceledKey:Ljava/lang/String;

.field private final navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field private final navController:Landroidx/navigation/NavController;

.field private final resultKey:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/navigation/NavController;Landroidx/navigation/NavBackStackEntry;Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    const-string v0, "navController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navBackStackEntry"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultOriginType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resultType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->navController:Landroidx/navigation/NavController;

    .line 16
    iput-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 21
    invoke-static {p3, p4}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->resultKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->resultKey:Ljava/lang/String;

    .line 22
    invoke-static {p3, p4}, Lcom/ramcosta/composedestinations/result/ResultCommonsKt;->canceledKey(Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->canceledKey:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCanceledKey$p(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;)Ljava/lang/String;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->canceledKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getNavController$p(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;)Landroidx/navigation/NavController;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->navController:Landroidx/navigation/NavController;

    return-object p0
.end method

.method private final isResumed()Z
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->navBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->getCurrentState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final handleCanceled(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x1055418

    .line 56
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.ramcosta.composedestinations.result.ResultBackNavigatorImpl.handleCanceled (ResultBackNavigatorImpl.kt:55)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x7a3b66d9

    .line 57
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 88
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 89
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 57
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    .line 91
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_1
    check-cast v0, Landroidx/navigation/NavBackStackEntry;

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    if-nez v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$currentNavBackStackEntry$2;

    invoke-direct {v0, p0, p2}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$currentNavBackStackEntry$2;-><init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void

    .line 59
    :cond_4
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    new-instance v2, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;

    invoke-direct {v2, v0, p0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;-><init>(Landroidx/navigation/NavBackStackEntry;Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    invoke-static {v1, v2, p1, v0}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$2;

    invoke-direct {v0, p0, p2}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$2;-><init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method public navigateBack(Ljava/lang/Object;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 31
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->isResumed()Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->setResult(Ljava/lang/Object;)V

    .line 36
    move-object p1, p0

    check-cast p1, Lcom/ramcosta/composedestinations/result/ResultBackNavigator;

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigator$DefaultImpls;->navigateBack$default(Lcom/ramcosta/composedestinations/result/ResultBackNavigator;ZILjava/lang/Object;)V

    return-void
.end method

.method public navigateBack(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 47
    invoke-direct {p0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->isResumed()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->navController:Landroidx/navigation/NavController;

    invoke-virtual {p1}, Landroidx/navigation/NavController;->navigateUp()Z

    return-void
.end method

.method public setResult(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->navController:Landroidx/navigation/NavController;

    invoke-virtual {v0}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->canceledKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    iget-object v1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->resultKey:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
