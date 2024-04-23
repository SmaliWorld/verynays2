.class public abstract Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;
.super Lcom/isbank/nextcx/compose/base/ComposeActivity;
.source "ComposeStepperActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComposeStepperActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ComposeStepperActivity.kt\ncom/isbank/nextcx/compose/base/ComposeStepperActivity\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,72:1\n81#2:73\n107#2,2:74\n*S KotlinDebug\n*F\n+ 1 ComposeStepperActivity.kt\ncom/isbank/nextcx/compose/base/ComposeStepperActivity\n*L\n24#1:73\n24#1:74,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\'\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0013J\u0012\u0010\u0017\u001a\u00020\u00132\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\u00132\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0006J\u0008\u0010\u001c\u001a\u00020\u001dH&R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R/\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;",
        "Lcom/isbank/nextcx/compose/base/ComposeActivity;",
        "()V",
        "navController",
        "Landroidx/navigation/NavHostController;",
        "<set-?>",
        "Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "toolbar",
        "getToolbar",
        "()Lcom/isbank/nextcx/compose/components/ToolbarData;",
        "setToolbar",
        "(Lcom/isbank/nextcx/compose/components/ToolbarData;)V",
        "toolbar$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "applyNavigationBarPadding",
        "",
        "applyStatusBarPadding",
        "measureSystemBars",
        "navigate",
        "",
        "direction",
        "Lcom/ramcosta/composedestinations/spec/Direction;",
        "navigateBack",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setToolbarData",
        "toolbarData",
        "startRoute",
        "Lcom/ramcosta/composedestinations/spec/Route;",
        "app_release"
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
.field private navController:Landroidx/navigation/NavHostController;

.field private final toolbar$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 11

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeActivity;-><init>()V

    .line 24
    new-instance v10, Lcom/isbank/nextcx/compose/components/ToolbarData;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/isbank/nextcx/compose/components/ToolbarData;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/ToolbarButton;Lcom/isbank/nextcx/compose/components/StepperData;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v10, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getNavController$p(Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;)Landroidx/navigation/NavHostController;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->navController:Landroidx/navigation/NavHostController;

    return-object p0
.end method

.method public static final synthetic access$getToolbar(Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;)Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setNavController$p(Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;Landroidx/navigation/NavHostController;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->navController:Landroidx/navigation/NavHostController;

    return-void
.end method

.method private final getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 73
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/compose/components/ToolbarData;

    return-object v0
.end method

.method private final setToolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->toolbar$delegate:Landroidx/compose/runtime/MutableState;

    .line 74
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public applyNavigationBarPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public applyStatusBarPadding()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public measureSystemBars()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final navigate(Lcom/ramcosta/composedestinations/spec/Direction;)V
    .locals 3

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->navController:Landroidx/navigation/NavHostController;

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/navigation/NavController;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, p1, v2, v1, v2}, Lcom/ramcosta/composedestinations/navigation/NavControllerExtKt;->navigate$default(Landroidx/navigation/NavController;Lcom/ramcosta/composedestinations/spec/Direction;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final navigateBack()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getStepperData()Lcom/isbank/nextcx/compose/components/StepperData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->getToolbar()Lcom/isbank/nextcx/compose/components/ToolbarData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/ToolbarData;->getStepperData()Lcom/isbank/nextcx/compose/components/StepperData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/components/StepperData;->getSelectedStep()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->navController:Landroidx/navigation/NavHostController;

    if-eqz v0, :cond_2

    if-eqz v0, :cond_3

    .line 66
    invoke-virtual {v0}, Landroidx/navigation/NavHostController;->popBackStack()Z

    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->finish()V

    :cond_3
    :goto_2
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 41
    invoke-super {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->measureSystemBars()Z

    move-result v2

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->applyNavigationBarPadding()Z

    move-result v4

    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->applyStatusBarPadding()Z

    move-result v3

    move-object v1, p0

    check-cast v1, Lcom/isbank/nextcx/compose/base/ComposeActivity;

    new-instance p1, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity$onCreate$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity$onCreate$1;-><init>(Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;)V

    const v0, 0x7dd85c6f

    const/4 v5, 0x1

    invoke-static {v0, v5, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Lcom/isbank/nextcx/compose/extensions/ComposeActivityExtKt;->content$default(Lcom/isbank/nextcx/compose/base/ComposeActivity;ZZZZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method

.method public final setToolbarData(Lcom/isbank/nextcx/compose/components/ToolbarData;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/base/ComposeStepperActivity;->setToolbar(Lcom/isbank/nextcx/compose/components/ToolbarData;)V

    return-void
.end method

.method public abstract startRoute()Lcom/ramcosta/composedestinations/spec/Route;
.end method
