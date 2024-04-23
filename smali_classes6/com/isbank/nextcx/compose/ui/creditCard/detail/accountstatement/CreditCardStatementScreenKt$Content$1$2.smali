.class final Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CreditCardStatementScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
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
    value = "SMAP\nCreditCardStatementScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CreditCardStatementScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,288:1\n154#2:289\n154#2:290\n154#2:291\n*S KotlinDebug\n*F\n+ 1 CreditCardStatementScreen.kt\ncom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2\n*L\n175#1:289\n178#1:290\n179#1:291\n*E\n"
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
.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 171
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 186
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 172
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.isbank.nextcx.compose.ui.creditCard.detail.accountstatement.Content.<anonymous>.<anonymous> (CreditCardStatementScreen.kt:171)"

    const v1, -0x463f0d05

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->getFilteredTransactionList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->isThereAnyFilter()Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x5f45140b

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 174
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    const/16 p3, 0x46

    int-to-float p3, p3

    .line 289
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    const/16 p3, 0x3c

    int-to-float p3, p3

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 174
    move-object v0, p1

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    .line 175
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 176
    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 177
    sget p1, Lcom/isbank/nextcx/R$drawable;->ic_credit_card_transaction_empty:I

    const/16 p3, 0xb4

    int-to-float p3, p3

    .line 290
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v6

    const/16 p3, 0x19

    int-to-float p3, p3

    .line 291
    invoke-static {p3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 180
    const-string p3, "3705.creditCardStatement.account.statement.not.found.title"

    invoke-static {p3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v10, 0x36000

    const/16 v11, 0x48

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v9, p2

    .line 173
    invoke-static/range {v2 .. v11}, Lcom/isbank/nextcx/compose/components/ListingPageErrorViewKt;->ListingPageErrorView-3GLzNTs(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;FFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->getFilteredTransactionList()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    const/16 p3, 0x8

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const p1, 0x5f45168e

    .line 184
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 185
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->getCreditCardStatement()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 184
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    goto :goto_2

    :cond_6
    :goto_1
    const p1, 0x5f451631

    .line 182
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 183
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardStatementScreenKt$Content$1$2;->$viewModel:Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;

    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/accountstatement/CreditCardAccountStatementViewModel;->getCreditCardStatementEmpty()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    move-result-object p1

    invoke-static {p1, p2, p3}, Lcom/isbank/nextcx/compose/components/ScreenTrackerKt;->ScreenTracker(Lcom/isbank/nextcx/compose/components/ScreenTrackerData;Landroidx/compose/runtime/Composer;I)V

    .line 182
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 184
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_3
    return-void
.end method
