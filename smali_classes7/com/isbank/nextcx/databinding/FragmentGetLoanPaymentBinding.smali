.class public abstract Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentGetLoanPaymentBinding.java"


# instance fields
.field public final btnNext:Lcom/isbank/neumorphism/NeumorphButton;

.field public final buttonPaymentPlan:Lcom/isbank/nextcx/ui/components/NavigationButton;

.field public final cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

.field public final clDate:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clDebt:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final clDebt2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvDebt:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final dateDivider1:Landroid/view/View;

.field public final dateDivider2:Landroid/view/View;

.field public final divider:Landroid/view/View;

.field public final info:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final info2:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final ivDateInfo:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final llDateContainer:Landroid/widget/LinearLayout;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rbNextMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

.field public final rbThisMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

.field public final rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

.field public final tvDateMonth:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvDateMonthContent:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvDebt:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvDebtTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvInterestRate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvInterestRateTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvMethodTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvRequestedLoan:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvRequestedLoanTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/NavigationButton;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Lcom/isbank/nextcx/ui/components/combobox/Combobox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/nextcx/ui/components/InfoView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroid/widget/LinearLayout;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 127
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 128
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->btnNext:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p5

    .line 129
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->buttonPaymentPlan:Lcom/isbank/nextcx/ui/components/NavigationButton;

    move-object v1, p6

    .line 130
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->cbDate:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object v1, p7

    .line 131
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->cbMethod:Lcom/isbank/nextcx/ui/components/combobox/Combobox;

    move-object v1, p8

    .line 132
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->clDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 133
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->clDebt:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p10

    .line 134
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->clDebt2:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p11

    .line 135
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->cvDebt:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p12

    .line 136
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->dateDivider1:Landroid/view/View;

    move-object v1, p13

    .line 137
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->dateDivider2:Landroid/view/View;

    move-object/from16 v1, p14

    .line 138
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->divider:Landroid/view/View;

    move-object/from16 v1, p15

    .line 139
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->info:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object/from16 v1, p16

    .line 140
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->info2:Lcom/isbank/nextcx/ui/components/InfoView;

    move-object/from16 v1, p17

    .line 141
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->ivDateInfo:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object/from16 v1, p18

    .line 142
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->llDateContainer:Landroid/widget/LinearLayout;

    move-object/from16 v1, p19

    .line 143
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rbNextMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    move-object/from16 v1, p20

    .line 144
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rbThisMonth:Lcom/isbank/nextcx/ui/components/RadioButton;

    move-object/from16 v1, p21

    .line 145
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    move-object/from16 v1, p22

    .line 146
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateMonth:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p23

    .line 147
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateMonthContent:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p24

    .line 148
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p25

    .line 149
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDebt:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p26

    .line 150
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvDebtTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p27

    .line 151
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRate:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p28

    .line 152
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvInterestRateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p29

    .line 153
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvMethodTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p30

    .line 154
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvRequestedLoan:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p31

    .line 155
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->tvRequestedLoanTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
    .locals 1

    .line 205
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 217
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_payment:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
    .locals 1

    .line 187
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
    .locals 1

    .line 168
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 182
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_payment:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 201
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_get_loan_payment:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentGetLoanPaymentBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/payment/GetLoanPaymentFragmentViewModel;)V
.end method
