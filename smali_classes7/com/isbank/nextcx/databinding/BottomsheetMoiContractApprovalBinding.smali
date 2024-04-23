.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetMoiContractApprovalBinding.java"


# instance fields
.field public final btSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final btTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/CheckBox;Landroid/widget/ImageView;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 54
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->btSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 55
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->btTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    .line 57
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->cb1:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 58
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->cb2:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 59
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->cb3:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 60
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->cb4:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 61
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->ivHandler:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
    .locals 1

    .line 111
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_contract_approval:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
    .locals 1

    .line 93
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
    .locals 1

    .line 74
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 88
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_contract_approval:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_contract_approval:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiContractApprovalBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/informationapprove/contractapproval/ContractApprovalBottomSheetViewModel;)V
.end method
