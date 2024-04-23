.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetDebtInfoBinding.java"


# instance fields
.field public final btnNegative:Landroidx/appcompat/widget/AppCompatTextView;

.field public final btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final flIcon:Landroid/widget/FrameLayout;

.field public final ivHandle:Landroid/widget/ImageView;

.field public final ivIcon:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final summaryView:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

.field public final tvBody:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->btnNegative:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    .line 61
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->flIcon:Landroid/widget/FrameLayout;

    .line 63
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->ivHandle:Landroid/widget/ImageView;

    .line 64
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->ivIcon:Landroid/widget/ImageView;

    .line 65
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->summaryView:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    .line 66
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->tvBody:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->tvHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_debt_info:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_debt_info:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_debt_info:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheetViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetDebtInfoBinding;->mViewModel:Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loan/getloan/debtinfo/DebtInfoBottomSheetViewModel;)V
.end method
