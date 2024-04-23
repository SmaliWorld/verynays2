.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetLoanAdditionalInfoBinding.java"


# instance fields
.field public final btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cb:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final etEmail:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etIncome:Lcom/isbank/nextcx/ui/components/EditText;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvBody:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 56
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    .line 57
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->cb:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 58
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->cbJobStatus:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    .line 59
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->etEmail:Lcom/isbank/nextcx/ui/components/EditText;

    .line 60
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->etIncome:Lcom/isbank/nextcx/ui/components/EditText;

    .line 61
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->ivHandler:Landroid/widget/ImageView;

    .line 62
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->tvBody:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
    .locals 1

    .line 113
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 126
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_additional_info:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_additional_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_additional_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanAdditionalInfoBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/landing/additionalinfo/LoanAdditionalInfoBottomSheetViewModel;)V
.end method
