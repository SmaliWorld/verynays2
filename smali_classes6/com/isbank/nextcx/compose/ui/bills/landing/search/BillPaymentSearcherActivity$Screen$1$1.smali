.class final Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BillPaymentSearcherActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->Screen(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    value = "SMAP\nBillPaymentSearcherActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentSearcherActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1\n+ 2 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,226:1\n174#2,12:227\n*S KotlinDebug\n*F\n+ 1 BillPaymentSearcherActivity.kt\ncom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1\n*L\n106#1:227,12\n*E\n"
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
.field final synthetic $fm:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->$fm:Landroidx/compose/ui/focus/FocusManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 83
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 9

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$1;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    const v1, 0x11eac3ae

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

    .line 97
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$2;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->$fm:Landroidx/compose/ui/focus/FocusManager;

    invoke-direct {v0, v1, v3}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$2;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;Landroidx/compose/ui/focus/FocusManager;)V

    const v1, -0x2d7c6ff5

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->stickyHeader$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 101
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/ComposableSingletons$BillPaymentSearcherActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/landing/search/ComposableSingletons$BillPaymentSearcherActivityKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/ComposableSingletons$BillPaymentSearcherActivityKt;->getLambda-1$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->getSearchedInstitutions()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$3;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$3;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    const v1, 0x31193173

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;->access$getViewModel(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->getSearchedInstitutions()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1;->this$0:Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;

    .line 233
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    .line 232
    new-instance v4, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$invoke$$inlined$itemsIndexed$default$2;

    invoke-direct {v4, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$invoke$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 236
    new-instance v5, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$invoke$$inlined$itemsIndexed$default$3;

    invoke-direct {v5, v0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity$Screen$1$1$invoke$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherActivity;)V

    const v0, -0x410876af

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    const/4 v1, 0x0

    .line 232
    invoke-interface {p1, v3, v1, v4, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    .line 114
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/ComposableSingletons$BillPaymentSearcherActivityKt;->INSTANCE:Lcom/isbank/nextcx/compose/ui/bills/landing/search/ComposableSingletons$BillPaymentSearcherActivityKt;

    invoke-virtual {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/ComposableSingletons$BillPaymentSearcherActivityKt;->getLambda-2$app_release()Lkotlin/jvm/functions/Function3;

    move-result-object v4

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/lazy/LazyListScope$-CC;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method
