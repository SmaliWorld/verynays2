.class public final Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1;
.super Ljava/lang/Object;
.source "ResultRecipientImpl.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1",
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
.field final synthetic $currentListener$delegate:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/ramcosta/composedestinations/result/NavResult<",
            "+TR;>;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/result/ResultRecipientImpl<",
            "TD;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Landroidx/compose/runtime/State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/result/ResultRecipientImpl<",
            "TD;TR;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/ramcosta/composedestinations/result/NavResult<",
            "+TR;>;",
            "Lkotlin/Unit;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1;->$currentListener$delegate:Landroidx/compose/runtime/State;

    .line 31
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

    .line 33
    sget-object p1, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle$Event;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    invoke-static {p1}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$getNavBackStackEntry$p(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/navigation/NavBackStackEntry;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroidx/lifecycle/LifecycleObserver;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1;->this$0:Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;

    iget-object p2, p0, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl$onNavResult$1$observer$1;->$currentListener$delegate:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$onNavResult$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;->access$handleResultIfPresent(Lcom/ramcosta/composedestinations/result/ResultRecipientImpl;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method
