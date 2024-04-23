.class public final Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "LoanPaymentPlanRecyclerViewAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;",
        "(Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;",
        "onDataReady",
        "",
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


# instance fields
.field private final binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;

    .line 23
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    .line 22
    iput-object p2, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 4

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->tvDate:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;->getDate()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->tvName:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->tvAmount:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/ItemLoanPaymentPlan;->getAmount()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getContext(...)"

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    invoke-virtual {v3}, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v3, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 30
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    invoke-virtual {v3}, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->getRoot()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x106000d

    invoke-static {v3, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    .line 38
    :goto_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemLoanPaymentPlanBinding;->divider:Landroid/view/View;

    const-string v1, "divider"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->getLayoutPosition()I

    move-result v1

    iget-object v3, p0, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/loan/getloan/paymentplan/LoanPaymentPlanRecyclerViewAdapter;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v3

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2}, Lcom/isbank/mergen/extension/ViewExtKt;->visibility(Landroid/view/View;Z)V

    return-void
.end method
