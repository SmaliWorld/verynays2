.class public final Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;
.super Ljava/lang/Object;
.source "ResultBackNavigatorImpl.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "onStateChanged",
        "",
        "source",
        "Landroidx/lifecycle/LifecycleOwner;",
        "event",
        "Landroidx/lifecycle/Lifecycle$Event;",
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


# instance fields
.field final synthetic $currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

.field final synthetic this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;Landroidx/navigation/NavBackStackEntry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl<",
            "TR;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;->$currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "event"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 65
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    invoke-static {p1}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->access$getNavController$p(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;)Landroidx/navigation/NavController;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavController;->getPreviousBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getSavedStateHandle()Landroidx/lifecycle/SavedStateHandle;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    invoke-static {v0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->access$getCanceledKey$p(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 70
    iget-object v0, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;

    invoke-static {v0}, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;->access$getCanceledKey$p(Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultBackNavigatorImpl$handleCanceled$1$observer$1;->$currentNavBackStackEntry:Landroidx/navigation/NavBackStackEntry;

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method
