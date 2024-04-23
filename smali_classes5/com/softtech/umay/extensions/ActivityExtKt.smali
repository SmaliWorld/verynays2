.class public final Lcom/softtech/umay/extensions/ActivityExtKt;
.super Ljava/lang/Object;
.source "ActivityExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u001aQ\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0010\u000c\u001aQ\u0010\r\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\"\u0010\u0008\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u0002H\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\t\u00a2\u0006\u0002\u0010\u000c\u001a\n\u0010\u000e\u001a\u00020\u0001*\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "collectLatestLifecycleAware",
        "",
        "T",
        "Landroidx/activity/ComponentActivity;",
        "flow",
        "Lkotlinx/coroutines/flow/Flow;",
        "state",
        "Landroidx/lifecycle/Lifecycle$State;",
        "collect",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V",
        "collectLifecycleAware",
        "hideKeyboard",
        "Landroid/app/Activity;",
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
.method public static final collectLatestLifecycleAware(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLatestLifecycleAware$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/softtech/umay/extensions/ActivityExtKt$collectLatestLifecycleAware$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic collectLatestLifecycleAware$default(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 28
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/softtech/umay/extensions/ActivityExtKt;->collectLatestLifecycleAware(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final collectLifecycleAware(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/activity/ComponentActivity;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Landroidx/lifecycle/Lifecycle$State;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collect"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/softtech/umay/extensions/ActivityExtKt$collectLifecycleAware$1;-><init>(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/Lifecycle$State;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic collectLifecycleAware$default(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 16
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/softtech/umay/extensions/ActivityExtKt;->collectLifecycleAware(Landroidx/activity/ComponentActivity;Lkotlinx/coroutines/flow/Flow;Landroidx/lifecycle/Lifecycle$State;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public static final hideKeyboard(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    new-instance v0, Lcom/softtech/umay/extensions/ActivityExtKt$hideKeyboard$1;

    invoke-direct {v0, p0}, Lcom/softtech/umay/extensions/ActivityExtKt$hideKeyboard$1;-><init>(Landroid/app/Activity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lcom/softtech/umay/common/functions/TryKt;->justTry(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
