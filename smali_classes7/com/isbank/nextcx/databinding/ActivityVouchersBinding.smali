.class public abstract Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityVouchersBinding.java"


# instance fields
.field public final layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

.field protected mViewModel:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;Landroidx/recyclerview/widget/RecyclerView;Lcom/isbank/neumorphism/NeumorphToolbar;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 36
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->layoutEmptyVoucher:Lcom/isbank/nextcx/databinding/LayoutEmptyVoucherBinding;

    .line 37
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->rvVouchers:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_vouchers:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
    .locals 1

    .line 51
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_vouchers:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_vouchers:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityVouchersBinding;->mViewModel:Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/voucher/VouchersViewModel;)V
.end method
