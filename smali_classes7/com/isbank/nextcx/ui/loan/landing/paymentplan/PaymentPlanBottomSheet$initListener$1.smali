.class final Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PaymentPlanBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/loan/LoanDebtPaymentPlanModel;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;

    invoke-direct {v0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;-><init>()V

    .line 39
    new-instance v1, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1$1;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;

    invoke-direct {v1, v2}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1$1;-><init>(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->setDelayedPaymentClickListener(Lkotlin/jvm/functions/Function0;)V

    if-eqz p1, :cond_0

    .line 43
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentListAdapter;->submitList(Ljava/util/List;)V

    .line 44
    iget-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/PaymentPlanBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetPaymentPlanBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetPaymentPlanBinding;->rvInstallmentList:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 v0, 0x0

    .line 46
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getDp(I)I

    move-result v1

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getDp(I)I

    move-result v0

    new-instance v9, Lcom/isbank/nextcx/util/decoration/SpacesItemDecoration;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/util/decoration/SpacesItemDecoration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {p1, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    return-void
.end method
