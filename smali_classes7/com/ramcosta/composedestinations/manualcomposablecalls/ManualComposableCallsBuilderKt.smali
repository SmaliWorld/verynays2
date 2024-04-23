.class public final Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilderKt;
.super Ljava/lang/Object;
.source "ManualComposableCallsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001aG\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000b\u001aG\u0010\u000c\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\r\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "composable",
        "",
        "T",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V",
        "dialogComposable",
        "Lcom/ramcosta/composedestinations/scope/DestinationScope;",
        "compose-destinations_release"
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
.method public static final composable(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/AnimatedDestinationScope<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->getEngineType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    move-result-object v0

    sget-object v1, Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;->DEFAULT:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    if-ne v0, v1, :cond_2

    .line 33
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    instance-of v0, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    instance-of v0, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Default;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 34
    const-string p1, "\'composable\' can only be called for a destination of style \'Animated\' or \'Default\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Normal;

    invoke-direct {v0, p2}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Normal;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    .line 37
    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->add(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    return-void

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    const-string p1, "\'composable\' can only be called with a \'NavHostEngine\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final dialogComposable(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/DestinationScope<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->getEngineType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    move-result-object v0

    sget-object v1, Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;->DEFAULT:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    if-ne v0, v1, :cond_1

    .line 59
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    instance-of v0, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    if-eqz v0, :cond_0

    .line 64
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Dialog;

    invoke-direct {v0, p2}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$Dialog;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    .line 63
    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->add(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    return-void

    .line 59
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 60
    const-string p1, "\'dialogComposable\' can only be called for a destination of style \'Dialog\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "\'composable\' can only be called with a \'NavHostEngine\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
