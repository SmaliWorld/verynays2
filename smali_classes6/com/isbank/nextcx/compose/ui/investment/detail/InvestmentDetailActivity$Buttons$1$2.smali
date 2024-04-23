.class final Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "InvestmentDetailActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->Buttons(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 296
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 303
    sget-object v0, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity;->Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;

    sget-object v1, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;->Companion:Lcom/isbank/nextcx/compose/ui/transactions/TransactionType$Companion;

    iget-object v2, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;

    invoke-static {v2}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->access$getCurrency$p(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)Lcom/isbank/nextcx/data/model/common/Currency;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const-string v2, "currency"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/common/Currency;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionType$Companion;->getTransactionTypeFromCode(Ljava/lang/String;)Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v3, v2, v3}, Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;->createBundle$default(Lcom/isbank/nextcx/compose/ui/transactions/TransactionsActivity$Companion;Lcom/isbank/nextcx/compose/ui/transactions/TransactionType;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v7

    .line 304
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;

    invoke-static {v0}, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;->access$getNavigator(Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;)Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v4

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity$Buttons$1$2;->this$0:Lcom/isbank/nextcx/compose/ui/investment/detail/InvestmentDetailActivity;

    move-object v5, v0

    check-cast v5, Landroidx/appcompat/app/AppCompatActivity;

    sget-object v0, Lcom/isbank/nextcx/util/navigator/Screen$Transactions;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Transactions;

    move-object v6, v0

    check-cast v6, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v10}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method
