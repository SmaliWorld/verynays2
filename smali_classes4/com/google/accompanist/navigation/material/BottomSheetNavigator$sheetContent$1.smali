.class final Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BottomSheetNavigator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/accompanist/navigation/material/BottomSheetNavigator;-><init>(Landroidx/compose/material/ModalBottomSheetState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBottomSheetNavigator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,253:1\n81#2:254\n81#2:255\n*S KotlinDebug\n*F\n+ 1 BottomSheetNavigator.kt\ncom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1\n*L\n157#1:254\n162#1:255\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "invoke",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;


# direct methods
.method constructor <init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0

    .line 155
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0

    .line 155
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$0(Landroidx/compose/runtime/State;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;>;)",
            "Ljava/util/Set<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;"
        }
    .end annotation

    .line 254
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method private static final invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Landroidx/navigation/NavBackStackEntry;",
            ">;)",
            "Landroidx/navigation/NavBackStackEntry;"
        }
    .end annotation

    .line 255
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/navigation/NavBackStackEntry;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 155
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const-string v0, "$this$null"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    .line 156
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 216
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_2

    .line 156
    :cond_3
    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    const-string v1, "com.google.accompanist.navigation.material.BottomSheetNavigator.sheetContent.<anonymous> (BottomSheetNavigator.kt:155)"

    const v2, 0x7d4a70bf

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroidx/compose/runtime/saveable/SaveableStateHolderKt;->rememberSaveableStateHolder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/saveable/SaveableStateHolder;

    move-result-object v4

    .line 157
    iget-object v1, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-virtual {v1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->getTransitionsInProgress$navigation_material_release()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v1, v3, p2, v2, v5}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    .line 164
    iget-object v2, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->access$getBackStack(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;)Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    .line 162
    new-instance v6, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2;

    iget-object v7, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v6, v7, v3}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$retainedEntry$2;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/16 v7, 0x246

    invoke-static {v3, v2, v6, p2, v7}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v2

    const v6, -0x72603f6c

    invoke-interface {p2, v6}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 186
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    new-instance v7, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$1;

    iget-object v8, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v7, v8, v3}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$1;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/16 v3, 0x48

    invoke-static {v6, v7, p2, v3}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 190
    new-instance v3, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;

    iget-object v6, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v3, v6, v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$2;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/State;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, p2, v0, v5}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    invoke-static {v2}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->invoke$lambda$1(Landroidx/compose/runtime/State;)Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    .line 197
    iget-object v0, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-virtual {v0}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator;->getSheetState$navigation_material_release()Landroidx/compose/material/ModalBottomSheetState;

    move-result-object v3

    .line 195
    new-instance v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;

    iget-object v5, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v0, v5, v1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$3;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/State;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;

    iget-object v6, p0, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1;->this$0:Lcom/google/accompanist/navigation/material/BottomSheetNavigator;

    invoke-direct {v0, v6, v1}, Lcom/google/accompanist/navigation/material/BottomSheetNavigator$sheetContent$1$4;-><init>(Lcom/google/accompanist/navigation/material/BottomSheetNavigator;Landroidx/compose/runtime/State;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function1;

    and-int/lit8 p3, p3, 0xe

    or-int/lit16 p3, p3, 0x1040

    sget v0, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    shl-int/lit8 v0, v0, 0x6

    or-int v8, p3, v0

    move-object v1, p1

    move-object v7, p2

    invoke-static/range {v1 .. v8}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->SheetContentHost(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_2
    return-void
.end method
