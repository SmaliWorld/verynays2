.class public final Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$DefaultImpls;
.super Ljava/lang/Object;
.source "ActivityDestinationSpec.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static Content(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Lcom/ramcosta/composedestinations/scope/DestinationScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "$receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x425a7fe6

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x1

    if-nez v1, :cond_2

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec$Content$1;-><init>(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Lcom/ramcosta/composedestinations/scope/DestinationScope;I)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1
    return-void

    .line 61
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, -0x1

    const-string p1, "com.ramcosta.composedestinations.spec.ActivityDestinationSpec.Content (ActivityDestinationSpec.kt:60)"

    invoke-static {v0, p3, p0, p1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "unexpected error: calling Content method on ActivityDestination!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;",
            "Landroid/content/Intent;",
            ")TT;"
        }
    .end annotation

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;->argsFrom(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Landroidx/lifecycle/SavedStateHandle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;",
            "Landroidx/lifecycle/SavedStateHandle;",
            ")TT;"
        }
    .end annotation

    const-string p0, "savedStateHandle"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 58
    const-string p1, "unexpected error: calling SavedStateHandle based argsFrom method on ActivityDestination!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static argsFrom(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;Landroidx/navigation/NavBackStackEntry;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;",
            "Landroidx/navigation/NavBackStackEntry;",
            ")TT;"
        }
    .end annotation

    const-string p0, "navBackStackEntry"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    const-string p1, "unexpected error: calling NavBackStackEntry based argsFrom method on ActivityDestination!"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getAction(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActivityClass(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getArguments(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 13
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getArguments(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getData(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Landroid/net/Uri;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDataPattern(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getDeepLinks(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Ljava/util/List<",
            "Landroidx/navigation/NavDeepLink;",
            ">;"
        }
    .end annotation

    .line 13
    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    invoke-static {p0}, Lcom/ramcosta/composedestinations/spec/DestinationSpec$DefaultImpls;->getDeepLinks(Lcom/ramcosta/composedestinations/spec/DestinationSpec;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getStyle(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Lcom/ramcosta/composedestinations/spec/DestinationStyle;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Lcom/ramcosta/composedestinations/spec/DestinationStyle;"
        }
    .end annotation

    .line 49
    sget-object p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Activity;->INSTANCE:Lcom/ramcosta/composedestinations/spec/DestinationStyle$Activity;

    check-cast p0, Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    return-object p0
.end method

.method public static synthetic getStyle$annotations()V
    .locals 0

    return-void
.end method

.method public static getTargetPackage(Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method
