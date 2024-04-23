.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetFailedLoginAttemptsBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivHandle:Landroid/widget/ImageView;

.field public final layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

.field public final line:Landroid/view/View;

.field protected mViewModel:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rvFailedAttempts:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvEmptyTitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->ivHandle:Landroid/widget/ImageView;

    .line 53
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->layoutEmptyList:Lcom/isbank/nextcx/databinding/LayoutEmptyListBinding;

    .line 54
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->line:Landroid/view/View;

    .line 55
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->rvFailedAttempts:Landroidx/recyclerview/widget/RecyclerView;

    .line 56
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->tvEmptyTitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->tvSubTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_failed_login_attempts:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_failed_login_attempts:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_failed_login_attempts:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetFailedLoginAttemptsBinding;->mViewModel:Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/settings/failedloginattempts/FailedLoginAttemptsViewModel;)V
.end method
