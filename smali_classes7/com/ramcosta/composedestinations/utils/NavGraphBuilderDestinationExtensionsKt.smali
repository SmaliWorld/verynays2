.class public final Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt;
.super Ljava/lang/Object;
.source "NavGraphBuilderDestinationExtensions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\u001aG\u0010\u0006\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\"\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\r\u001aG\u0010\u000e\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u0002H\u00020\u00072\"\u0010\u0008\u001a\u001e\u0012\n\u0012\u0008\u0012\u0004\u0012\u0002H\u00020\u000f\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "activity",
        "",
        "T",
        "Landroidx/navigation/NavGraphBuilder;",
        "destination",
        "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;",
        "composable",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "content",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScope;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V",
        "dialogComposable",
        "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope;",
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
.method public static final activity(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destination"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-static {p0, p1}, Lcom/ramcosta/composedestinations/spec/DestinationStyleKt;->addActivityDestination(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/ActivityDestinationSpec;)V

    return-void
.end method

.method public static final composable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 14
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
            "Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScope<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    move-object v3, p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v2

    .line 41
    instance-of v4, v2, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Runtime;

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    instance-of v4, v2, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Default;

    if-eqz v4, :cond_1

    .line 44
    :goto_0
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object v4

    .line 45
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v6

    .line 47
    new-instance v7, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$1;

    invoke-direct {v7, v1, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    const v0, -0x6036a347

    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    const/16 v12, 0x78

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v5, v2

    .line 43
    invoke-static/range {v3 .. v13}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable$default(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    goto :goto_1

    .line 60
    :cond_1
    instance-of v4, v2, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;

    if-eqz v4, :cond_2

    check-cast v2, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;

    .line 62
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object v4

    .line 63
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v6

    .line 64
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v7

    .line 61
    new-instance v8, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$1;

    invoke-direct {v8, v2}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$1;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    new-instance v9, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$2;

    invoke-direct {v9, v2}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$2;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    new-instance v10, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$3;

    invoke-direct {v10, v2}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$3;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;)V

    check-cast v10, Lkotlin/jvm/functions/Function1;

    new-instance v11, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$4;

    invoke-direct {v11, v2}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$4;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationStyle$Animated;)V

    move-object v2, v11

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance v11, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;

    invoke-direct {v11, v1, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    const v0, 0x6f95e9f9

    invoke-static {v0, v5, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lkotlin/jvm/functions/Function4;

    move-object v3, p0

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v2

    .line 61
    invoke-static/range {v3 .. v11}, Landroidx/navigation/compose/NavGraphBuilderKt;->composable(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_1

    .line 82
    :cond_2
    instance-of v0, v2, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    if-nez v0, :cond_4

    .line 86
    instance-of v0, v2, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Activity;

    if-nez v0, :cond_3

    :goto_1
    return-void

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to use `activity` for Activity destinations!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 83
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You need to use `dialogComposable` for Dialog destinations!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final dialogComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
    .locals 8
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
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
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

    .line 113
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getStyle()Lcom/ramcosta/composedestinations/spec/DestinationStyle;

    move-result-object v0

    .line 114
    instance-of v1, v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    if-eqz v1, :cond_0

    .line 119
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getRoute()Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getArguments()Ljava/util/List;

    move-result-object v4

    .line 121
    invoke-interface {p1}, Lcom/ramcosta/composedestinations/spec/DestinationSpec;->getDeepLinks()Ljava/util/List;

    move-result-object v5

    .line 122
    check-cast v0, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;

    invoke-interface {v0}, Lcom/ramcosta/composedestinations/spec/DestinationStyle$Dialog;->getProperties()Landroidx/compose/ui/window/DialogProperties;

    move-result-object v6

    .line 123
    new-instance v0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;

    invoke-direct {v0, p2, p1}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;-><init>(Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V

    const p1, -0x4316aa34

    const/4 p2, 0x1

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    move-object v2, p0

    .line 118
    invoke-static/range {v2 .. v7}, Landroidx/navigation/compose/NavGraphBuilderKt;->dialog(Landroidx/navigation/NavGraphBuilder;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V

    return-void

    .line 115
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Need to use `composable` to add non dialog destinations"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
