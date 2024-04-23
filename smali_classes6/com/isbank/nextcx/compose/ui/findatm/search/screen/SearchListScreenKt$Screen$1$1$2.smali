.class final Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListScreen.kt\ncom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,165:1\n154#2:166\n*S KotlinDebug\n*F\n+ 1 SearchListScreen.kt\ncom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2\n*L\n91#1:166\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyItemScope;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V"
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
.field final synthetic $fm:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$fm:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    const-string v2, "$this$stickyHeader"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    .line 88
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.isbank.nextcx.compose.ui.findatm.search.screen.Screen.<anonymous>.<anonymous>.<anonymous> (SearchListScreen.kt:87)"

    const v4, -0x3620bb34

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_2
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 90
    invoke-static {v1, v3, v2, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 166
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/4 v5, 0x2

    .line 91
    invoke-static {v1, v2, v3, v5, v4}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4$default(Landroidx/compose/ui/Modifier;FFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 92
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getSearchText()Ljava/lang/String;

    move-result-object v6

    .line 93
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getHint()Ljava/lang/String;

    move-result-object v9

    .line 94
    iget-object v1, v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-virtual {v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->isFocused()Z

    move-result v8

    .line 99
    new-instance v1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2$1;

    iget-object v2, v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 100
    new-instance v2, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2$2;

    iget-object v3, v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-direct {v2, v3}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2$2;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 88
    new-instance v3, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2$3;

    iget-object v4, v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    iget-object v5, v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;->$fm:Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {v3, v4, v5}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2$3;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Landroidx/compose/ui/focus/FocusManager;)V

    move-object v12, v3

    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 99
    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function1;

    .line 100
    move-object v14, v2

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v17, 0x30

    const/16 v18, 0x230

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, p2

    .line 88
    invoke-static/range {v6 .. v18}, Lcom/isbank/nextcx/compose/components/SearchTextFieldKt;->SearchTextField(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLjava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/isbank/nextcx/compose/components/NaysTextFieldColors;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
