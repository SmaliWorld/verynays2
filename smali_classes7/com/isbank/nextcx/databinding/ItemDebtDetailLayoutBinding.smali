.class public abstract Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ItemDebtDetailLayoutBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final divider:Landroid/view/View;

.field protected mDividerVisibility:Ljava/lang/Boolean;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvKey1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvValue1:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 37
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 38
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->divider:Landroid/view/View;

    .line 39
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->tvKey1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->tvValue1:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
    .locals 1

    .line 90
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget v0, Lcom/isbank/nextcx/R$layout;->item_debt_detail_layout:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
    .locals 1

    .line 72
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 67
    sget v0, Lcom/isbank/nextcx/R$layout;->item_debt_detail_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 86
    sget v0, Lcom/isbank/nextcx/R$layout;->item_debt_detail_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;

    return-object p0
.end method


# virtual methods
.method public getDividerVisibility()Ljava/lang/Boolean;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ItemDebtDetailLayoutBinding;->mDividerVisibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public abstract setDividerVisibility(Ljava/lang/Boolean;)V
.end method
