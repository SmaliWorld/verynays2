.class final Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;
.super Lkotlin/jvm/internal/Lambda;
.source "NavGraphBuilderDestinationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt;->composable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilderDestinationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilderDestinationExtensions.kt\ncom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,155:1\n1097#2,6:156\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilderDestinationExtensions.kt\ncom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5\n*L\n70#1:156,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Landroidx/compose/animation/AnimatedContentScope;",
        "it",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke",
        "(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScope<",
            "TT;>;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/spec/DestinationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScope<",
            "TT;>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 69
    check-cast p1, Landroidx/compose/animation/AnimatedContentScope;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;->invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/AnimatedContentScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.ramcosta.composedestinations.utils.composable.<anonymous>.<anonymous> (NavGraphBuilderDestinationExtensions.kt:69)"

    const v2, 0x6f95e9f9

    .line 70
    invoke-static {v2, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p4, 0x54b2983d

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    iget-object p4, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 156
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 157
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 71
    new-instance v0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;

    .line 74
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 71
    invoke-direct {v0, p4, p2, p1}, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/animation/AnimatedVisibilityScope;)V

    .line 159
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 70
    :cond_1
    check-cast v0, Lcom/ramcosta/composedestinations/scope/AnimatedNavGraphBuilderDestinationScopeImpl;

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 78
    iget-object p1, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$composable$2$5;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p2, 0x6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v0, p3, p2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
