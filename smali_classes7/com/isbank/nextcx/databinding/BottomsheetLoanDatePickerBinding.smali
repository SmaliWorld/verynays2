.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetLoanDatePickerBinding.java"


# instance fields
.field public final btnSelect:Lcom/isbank/neumorphism/NeumorphButton;

.field public final calendar:Landroid/widget/CalendarView;

.field public final clLastPaymentDate:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvPicker:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final divider1:Landroid/view/View;

.field public final divider2:Landroid/view/View;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvLastDate:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvLastDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroid/widget/CalendarView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroid/view/View;Landroid/view/View;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 66
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->btnSelect:Lcom/isbank/neumorphism/NeumorphButton;

    .line 67
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->calendar:Landroid/widget/CalendarView;

    .line 68
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->clLastPaymentDate:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->cvPicker:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 70
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->divider1:Landroid/view/View;

    .line 71
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->divider2:Landroid/view/View;

    .line 72
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->ivHandler:Landroid/widget/ImageView;

    .line 73
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->tvLastDate:Landroidx/appcompat/widget/AppCompatTextView;

    .line 74
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->tvLastDateTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 75
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;
    .locals 1

    .line 126
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 139
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_date_picker:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_date_picker:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 122
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_loan_date_picker:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetLoanDatePickerBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/datepicker/LoanDatePickerBottomSheetViewModel;)V
.end method
