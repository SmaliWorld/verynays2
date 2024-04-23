.class final Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedNavHostEngine.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function5<",
        "Landroidx/navigation/NavGraphBuilder;",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
        "*>;",
        "Landroidx/navigation/NavHostController;",
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
        "*>;-",
        "Landroidx/compose/runtime/Composer;",
        "-",
        "Ljava/lang/Integer;",
        "+",
        "Lkotlin/Unit;",
        ">;",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u00052\u0006\u0010\u0006\u001a\u00020\u00072 \u0010\u0008\u001a\u001c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0012\u0004\u0012\u00020\u00010\t\u00a2\u0006\u0002\u0008\u000b\u00a2\u0006\u0002\u0008\u000c2\u0006\u0010\r\u001a\u00020\u000eH\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "<anonymous>",
        "",
        "navGraphBuilder",
        "Landroidx/navigation/NavGraphBuilder;",
        "destinationSpec",
        "Lcom/ramcosta/composedestinations/spec/DestinationSpec;",
        "navHostController",
        "Landroidx/navigation/NavHostController;",
        "depContainerBuilder",
        "Lkotlin/Function1;",
        "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder;",
        "Landroidx/compose/runtime/Composable;",
        "Lkotlin/ExtensionFunctionType;",
        "manualComposableCalls",
        "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
        "invoke",
        "(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;

    invoke-direct {v0}, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;-><init>()V

    sput-object v0, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;->INSTANCE:Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 57
    move-object v1, p1

    check-cast v1, Landroidx/navigation/NavGraphBuilder;

    move-object v2, p2

    check-cast v2, Lcom/ramcosta/composedestinations/spec/DestinationSpec;

    move-object v3, p3

    check-cast v3, Landroidx/navigation/NavHostController;

    move-object v4, p4

    check-cast v4, Lkotlin/jvm/functions/Function3;

    move-object v5, p5

    check-cast v5, Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ramcosta/composedestinations/animations/AnimatedNavHostEngineKt$lambda$1;->invoke(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavGraphBuilder;",
            "Lcom/ramcosta/composedestinations/spec/DestinationSpec<",
            "*>;",
            "Landroidx/navigation/NavHostController;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lcom/ramcosta/composedestinations/navigation/DependenciesContainerBuilder<",
            "*>;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;",
            ")V"
        }
    .end annotation

    const-string v0, "navGraphBuilder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destinationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navHostController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depContainerBuilder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manualComposableCalls"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {p1, p2, p3, p4, p5}, Lcom/ramcosta/composedestinations/spec/DestinationStyleBottomSheetKt;->addComposable(Landroidx/navigation/NavGraphBuilder;Lcom/ramcosta/composedestinations/spec/DestinationSpec;Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function3;Lcom/ramcosta/composedestinations/manualcomposablecalls/ManualComposableCalls;)V

    return-void
.end method
