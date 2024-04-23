.class public abstract Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentSendMoneyAmountBinding.java"


# instance fields
.field public final btnNext:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cardViewInfo:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

.field public final etMessage:Lcom/isbank/nextcx/ui/components/EditText;

.field public final frame:Landroid/widget/FrameLayout;

.field protected mViewModel:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/AmountChipView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/AmountEditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroid/widget/ScrollView;)V
    .locals 0

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 62
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    .line 63
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->cardViewInfo:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 64
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->cbTransactionType:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 65
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->chipView:Lcom/isbank/nextcx/ui/components/AmountChipView;

    .line 66
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 67
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->etAmount:Lcom/isbank/nextcx/ui/components/AmountEditText;

    .line 68
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->etMessage:Lcom/isbank/nextcx/ui/components/EditText;

    .line 69
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->frame:Landroid/widget/FrameLayout;

    .line 70
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->scrollView:Landroid/widget/ScrollView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
    .locals 1

    .line 120
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 133
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_amount:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
    .locals 1

    .line 83
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_amount:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_send_money_amount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentSendMoneyAmountBinding;->mViewModel:Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/sendmoney/amount/SendMoneyAmountViewModel;)V
.end method
