.class public final Lcom/google/accompanist/navigation/material/SheetContentHostKt;
.super Ljava/lang/Object;
.source "SheetContentHost.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSheetContentHost.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SheetContentHost.kt\ncom/google/accompanist/navigation/material/SheetContentHostKt\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n81#2:80\n81#2:81\n*S KotlinDebug\n*F\n+ 1 SheetContentHost.kt\ncom/google/accompanist/navigation/material/SheetContentHostKt\n*L\n56#1:80\n57#1:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001aq\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082!\u0010\t\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\n2!\u0010\u000e\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\nH\u0001\u00a2\u0006\u0002\u0010\u000f\u00a8\u0006\u0010\u00b2\u0006%\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\nX\u008a\u0084\u0002\u00b2\u0006%\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u000b\u0012\u0008\u0008\u000c\u0012\u0004\u0008\u0008(\r\u0012\u0004\u0012\u00020\u00010\nX\u008a\u0084\u0002"
    }
    d2 = {
        "SheetContentHost",
        "",
        "Landroidx/compose/foundation/layout/ColumnScope;",
        "backStackEntry",
        "Landroidx/navigation/NavBackStackEntry;",
        "sheetState",
        "Landroidx/compose/material/ModalBottomSheetState;",
        "saveableStateHolder",
        "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
        "onSheetShown",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "entry",
        "onSheetDismissed",
        "(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "navigation-material_release",
        "currentOnSheetShown",
        "currentOnSheetDismissed"
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
.method public static final SheetContentHost(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/layout/ColumnScope;",
            "Landroidx/navigation/NavBackStackEntry;",
            "Landroidx/compose/material/ModalBottomSheetState;",
            "Landroidx/compose/runtime/saveable/SaveableStateHolder;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v13, p7

    const-string v0, "<this>"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sheetState"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "saveableStateHolder"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetShown"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSheetDismissed"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x67c132e5

    move-object/from16 v2, p6

    .line 54
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, -0x1

    const-string v3, "com.google.accompanist.navigation.material.SheetContentHost (SheetContentHost.kt:53)"

    invoke-static {v0, v13, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0xe

    .line 56
    invoke-static {v11, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v5

    shr-int/lit8 v0, v13, 0xf

    and-int/lit8 v0, v0, 0xe

    .line 57
    invoke-static {v12, v14, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v6

    .line 58
    new-instance v0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$1;-><init>(Landroidx/compose/material/ModalBottomSheetState;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/material/ModalBottomSheetState;->$stable:I

    or-int/lit16 v2, v2, 0x240

    shr-int/lit8 v3, v13, 0x6

    and-int/lit8 v3, v3, 0xe

    or-int/2addr v2, v3

    invoke-static {v9, v8, v0, v14, v2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 72
    new-instance v0, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;

    invoke-direct {v0, v8, v1}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$2;-><init>(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/foundation/layout/ColumnScope;)V

    const v2, -0x5bd5691a

    const/4 v3, 0x1

    invoke-static {v14, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function2;

    const/16 v2, 0x1c8

    invoke-static {v8, v10, v0, v14, v2}, Landroidx/navigation/compose/NavBackStackEntryProviderKt;->LocalOwnersProvider(Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v14

    if-eqz v14, :cond_3

    new-instance v15, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/google/accompanist/navigation/material/SheetContentHostKt$SheetContentHost$3;-><init>(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/material/ModalBottomSheetState;Landroidx/compose/runtime/saveable/SaveableStateHolder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    check-cast v15, Lkotlin/jvm/functions/Function2;

    invoke-interface {v14, v15}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_3
    return-void
.end method

.method private static final SheetContentHost$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 80
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method private static final SheetContentHost$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/navigation/NavBackStackEntry;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$SheetContentHost$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->SheetContentHost$lambda$0(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$SheetContentHost$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/accompanist/navigation/material/SheetContentHostKt;->SheetContentHost$lambda$1(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    return-object p0
.end method
