.class final Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt;->Screen(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchListScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchListScreen.kt\ncom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,165:1\n174#2,12:166\n174#2,12:178\n*S KotlinDebug\n*F\n+ 1 SearchListScreen.kt\ncom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1\n*L\n108#1:166,12\n117#1:178,12\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "invoke"
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
.field final synthetic $activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

.field final synthetic $fm:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic $type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Landroidx/compose/ui/focus/FocusManager;Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$fm:Landroidx/compose/ui/focus/FocusManager;

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;)V

    const v1, -0x31ecb711

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 87
    new-instance v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$fm:Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {v0, v1, v3}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Landroidx/compose/ui/focus/FocusManager;)V

    const v1, -0x3620bb34

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 104
    sget-object v0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/ComposableSingletons$SearchListScreenKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/ComposableSingletons$SearchListScreenKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/ComposableSingletons$SearchListScreenKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const v1, -0x410876af

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getSearchedDistricts()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    .line 184
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 183
    new-instance v8, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$5;

    invoke-direct {v8, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$5;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 187
    new-instance v9, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$6;

    invoke-direct {v9, v0, v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$6;-><init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;)V

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 183
    invoke-interface {p1, v7, v3, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    goto :goto_0

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;->getSearchedCities()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$type:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;

    iget-object v5, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$viewModel:Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1;->$activity:Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;

    .line 172
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 171
    new-instance v8, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v8, v0}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 175
    new-instance v9, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v9, v0, v4, v5, v6}, Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenKt$Screen$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchScreenType;Lcom/isbank/nextcx/compose/ui/findatm/search/screen/SearchListScreenViewModel;Lcom/isbank/nextcx/compose/ui/findatm/search/AddressSearchActivity;)V

    invoke-static {v1, v2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    .line 171
    invoke-interface {p1, v7, v3, v8, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    :goto_0
    return-void
.end method
