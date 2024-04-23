.class public final Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Companion;
.super Ljava/lang/Object;
.source "CreditCardTransactionSearcherActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u000e\u0010\u000c\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Companion;",
        "",
        "()V",
        "SEARCH_HINT_KEY",
        "",
        "TITLE_KEY",
        "TRANSACTION_LIST",
        "TYPE_HINT_KEY",
        "createBundle",
        "Landroid/os/Bundle;",
        "title",
        "searchHint",
        "transactionList",
        "",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
        "type",
        "Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createBundle$default(Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;ILjava/lang/Object;)Landroid/os/Bundle;
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 168
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherActivity$Companion;->createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final createBundle(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;)Landroid/os/Bundle;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/transaction/CreditCardTransactionItemData;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/creditCard/detail/creditcardtransactionsearch/CreditCardTransactionSearcherType;",
            ")",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    const-string v0, "titleKey"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 176
    const-string v0, "searchHintKey"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 177
    const-string v0, "transactionList"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    .line 178
    const-string v0, "typeHintKey"

    invoke-static {v0, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    .line 174
    invoke-static {v0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
