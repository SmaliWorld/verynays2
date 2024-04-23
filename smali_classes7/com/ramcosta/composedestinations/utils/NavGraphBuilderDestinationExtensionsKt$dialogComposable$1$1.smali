.class final Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavGraphBuilderDestinationExtensions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt;->dialogComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Lkotlin/jvm/functions/Function3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNavGraphBuilderDestinationExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavGraphBuilderDestinationExtensions.kt\ncom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,155:1\n1097#2,6:156\n*S KotlinDebug\n*F\n+ 1 NavGraphBuilderDestinationExtensions.kt\ncom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1\n*L\n124#1:156,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u000b\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "it",
        "Landroidx/navigation/NavBackStackEntry;",
        "invoke",
        "(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V"
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
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
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
            "Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScope<",
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

    iput-object p1, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;->$content:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 123
    check-cast p1, Landroidx/navigation/NavBackStackEntry;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;->invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.ramcosta.composedestinations.utils.dialogComposable.<anonymous>.<anonymous> (NavGraphBuilderDestinationExtensions.kt:123)"

    const v2, -0x4316aa34

    .line 124
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x63537063

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;->$destination:Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_1

    .line 157
    sget-object p3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p3

    if-ne v1, p3, :cond_2

    .line 125
    :cond_1
    new-instance v1, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;

    invoke-direct {v1, v0, p1}, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;-><init>(Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavBackStackEntry;)V

    .line 159
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 124
    :cond_2
    check-cast v1, Lcom/ramcosta/composedestinations/scope/NavGraphBuilderDestinationScopeImpl$Default;

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 131
    iget-object p1, p0, Lcom/ramcosta/composedestinations/utils/NavGraphBuilderDestinationExtensionsKt$dialogComposable$1$1;->$content:Lkotlin/jvm/functions/Function3;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, v1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-void
.end method
