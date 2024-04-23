.class public final Lcom/ramcosta/composedestinations/animations/manualcomposablecalls/ManualComposableCallsBuilderKt;
.super Ljava/lang/Object;
.source "ManualComposableCallsBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001aG\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\n\u00a2\u0006\u0002\u0010\u000b\u001a\u0018\u0010\u000c\u001a\u00020\u0001*\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "bottomSheetComposable",
        "",
        "T",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/scope/BottomSheetDestinationScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V",
        "validateBottomSheet",
        "compose-destinations-animations_release"
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
.method public static final bottomSheetComposable(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 1
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
            "Lcom/ramcosta/composedestinations/scope/BottomSheetDestinationScope<",
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

    .line 34
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/animations/manualcomposablecalls/ManualComposableCallsBuilderKt;->validateBottomSheet(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    .line 37
    new-instance v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$BottomSheet;

    invoke-direct {v0, p2}, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda$BottomSheet;-><init>(Lkotlin/jvm/functions/Function3;)V

    check-cast v0, Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->add(Lcom/ramcosta/composedestinations/manualcomposablecalls/DestinationLambda;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    return-void
.end method

.method private static final validateBottomSheet(Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;)V"
        }
    .end annotation

    .line 45
    invoke-virtual {p0}, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCallsBuilder;->getEngineType()Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    move-result-object p0

    sget-object v0, Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;->DEFAULT:Lcom/ramcosta/composedestinations/spec/NavHostEngine$Type;

    if-ne p0, v0, :cond_1

    .line 49
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object p0

    instance-of p0, p0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheet;

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    const-string p1, "\'bottomSheetComposable\' can only be called for a destination of style \'BottomSheet\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string p1, "\'bottomSheetComposable\' can only be called with a \'NavHostEngine\'"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
