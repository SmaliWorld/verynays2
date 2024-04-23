.class public final Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;
.super Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;
.source "InstallmentDetailListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder<",
        "Lcom/isbank/nextcx/data/model/loan/InstallmentDetailListItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;",
        "Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;",
        "Lcom/isbank/nextcx/data/model/loan/InstallmentDetailListItem;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;",
        "(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter;Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;",
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
.field private final binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter;


# direct methods
.method public constructor <init>(Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter;Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter;

    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    const-string v0, "getRoot(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/isbank/mergen/adapter/recyclerview/single/RecyclerViewViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    return-object v0
.end method

.method public onDataReady()V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->setDividerVisibility(Ljava/lang/Boolean;)V

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->tvKey1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/InstallmentDetailListItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/InstallmentDetailListItem;->getKey1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->getItem()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/loan/InstallmentDetailListItem;

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/loan/InstallmentDetailListItem;->getValue1()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->getLayoutPosition()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const-string v1, "getContext(...)"

    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->bg_color:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/loan/landing/paymentplan/adapter/InstallmentDetailListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    invoke-virtual {v2}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->getRoot()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lcom/isbank/nextcx/R$color;->dolomit1:I

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method
