.class final Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;
.super Lkotlin/jvm/internal/Lambda;
.source "TransactionListScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->Item--RWsq2U(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $amountBackgroundColor:J

.field final synthetic $backgroundColor:J

.field final synthetic $onClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $transactionItem:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

.field final synthetic $viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;",
            "J",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
            "J",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iput-wide p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$backgroundColor:J

    iput-object p4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$transactionItem:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    iput-wide p5, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$amountBackgroundColor:J

    iput-object p7, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$onClick:Lkotlin/jvm/functions/Function1;

    iput p8, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$viewModel:Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;

    iget-wide v1, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$backgroundColor:J

    iget-object v3, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$transactionItem:Lcom/isbank/nextcx/data/model/transactions/TransactionsItem;

    iget-wide v4, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$amountBackgroundColor:J

    iget-object v6, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$onClick:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt$Item$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v8

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenKt;->access$Item--RWsq2U(Lcom/isbank/nextcx/compose/ui/transactions/list/TransactionListScreenViewModel;JLcom/isbank/nextcx/data/model/transactions/TransactionsItem;JLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
