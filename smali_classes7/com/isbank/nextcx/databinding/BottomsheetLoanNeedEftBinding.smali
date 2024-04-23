.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetLoanNeedEftBinding.java"


# instance fields
.field public final btnHome:Lcom/isbank/neumorphism/NeumorphButton;

.field public final buttonCopyIban:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final buttonCopyReceiver:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final cl1:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cl2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvIban:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final cvReceiver:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final divider1:Landroid/view/View;

.field public final divider2:Landroid/view/View;

.field public final divider3:Landroid/view/View;

.field public final flImage:Landroid/widget/FrameLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final ivHandle:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvIban:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvIbanTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvReceiverName:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvReceiverNameTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 93
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 94
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->btnHome:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p5

    .line 95
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->buttonCopyIban:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object v1, p6

    .line 96
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->buttonCopyReceiver:Lcom/isbank/neumorphism/NeumorphImageButton;

    move-object v1, p7

    .line 97
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->cl1:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p8

    .line 98
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->cl2:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p9

    .line 99
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->cvIban:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p10

    .line 100
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->cvReceiver:Lcom/isbank/neumorphism/NeumorphCardView;

    move-object v1, p11

    .line 101
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->divider1:Landroid/view/View;

    move-object v1, p12

    .line 102
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->divider2:Landroid/view/View;

    move-object v1, p13

    .line 103
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->divider3:Landroid/view/View;

    move-object/from16 v1, p14

    .line 104
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->flImage:Landroid/widget/FrameLayout;

    move-object/from16 v1, p15

    .line 105
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->icon:Landroid/widget/ImageView;

    move-object/from16 v1, p16

    .line 106
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->ivHandle:Landroid/widget/ImageView;

    move-object/from16 v1, p17

    .line 107
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->tvIban:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p18

    .line 108
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->tvIbanTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p19

    .line 109
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->tvReceiverName:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p20

    .line 110
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->tvReceiverNameTitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p21

    .line 111
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p22

    .line 112
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
    .locals 1

    .line 162
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 174
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_need_eft:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
    .locals 1

    .line 144
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
    .locals 1

    .line 125
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_need_eft:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 158
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_need_eft:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanNeedEftBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/landing/needeft/LoanNeedEftBottomSheetViewModel;)V
.end method
