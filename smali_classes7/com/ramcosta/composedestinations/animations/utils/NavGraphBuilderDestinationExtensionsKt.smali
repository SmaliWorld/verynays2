.class public final Lcom/ramcosta/composedestinations/animations/utils/NavGraphBuilderDestinationExtensionsKt;
.super Ljava/lang/Object;
.source "NavGraphBuilderDestinationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aI\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00052\"\u0010\u0006\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0008\nH\u0007\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "bottomSheetComposable",
        "",
        "T",
        "Landroidx/navigation/NavGraphBuilder;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/scope/BottomSheetNavGraphBuilderDestinationScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V",
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
.method public static final bottomSheetComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/BottomSheetNavGraphBuilderDestinationScope<",
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

    .line 36
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheet;

    if-eqz v1, :cond_0

    .line 39
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 41
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v2

    .line 42
    new-instance v3, Lcom/ramcosta/composedestinations/animations/utils/NavGraphBuilderDestinationExtensionsKt$bottomSheetComposable$1;

    invoke-direct {v3, p2, p1}, Lcom/ramcosta/composedestinations/animations/utils/NavGraphBuilderDestinationExtensionsKt$bottomSheetComposable$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    const p1, -0x5c1a1bdf

    const/4 p2, 0x1

    invoke-static {p1, p2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    check-cast p1, Lkotlin/jvm/functions/Function4;

    .line 38
    invoke-static {p0, v0, v1, v2, p1}, Lcom/google/accompanist/navigation/material/NavGraphBuilderKt;->bottomSheet(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V

    return-void

    .line 53
    :cond_0
    instance-of p0, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    if-eqz p0, :cond_1

    .line 54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to use `dialogComposable` for Dialog destinations!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "You need to use `composable` for Animated or Default styled destinations!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
