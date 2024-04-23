.class public abstract Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityMoiInformationApproveBinding.java"


# instance fields
.field public final avatar:Landroid/widget/ImageView;

.field public final btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final sv:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;Lcom/isbank/neumorphism/NeumorphToolbar;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 41
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->avatar:Landroid/widget/ImageView;

    .line 42
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    .line 43
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->sv:Lcom/isbank/nextcx/ui/components/summaryview/SummaryView;

    .line 44
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_information_approve:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
    .locals 1

    .line 76
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_information_approve:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 90
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_moi_information_approve:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityMoiInformationApproveBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/informationapprove/MoiInformationApproveActivityViewModel;)V
.end method
