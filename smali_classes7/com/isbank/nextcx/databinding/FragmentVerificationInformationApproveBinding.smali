.class public abstract Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentVerificationInformationApproveBinding.java"


# instance fields
.field public final avatar:Landroid/widget/ImageView;

.field public final btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

.field public final checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

.field public final infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivDot2:Landroid/widget/ImageView;

.field public final line1:Landroid/view/View;

.field public final line2:Landroid/view/View;

.field protected mViewModel:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;

.field public final subtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final userName:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/nextcx/ui/components/CheckBox;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 69
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->avatar:Landroid/widget/ImageView;

    .line 70
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->btnApprove:Lcom/isbank/neumorphism/NeumorphButton;

    .line 71
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->checkbox:Lcom/isbank/nextcx/ui/components/CheckBox;

    .line 72
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->infoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 73
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->ivDot2:Landroid/widget/ImageView;

    .line 74
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->line1:Landroid/view/View;

    .line 75
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->line2:Landroid/view/View;

    .line 76
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->scrollView:Landroid/widget/ScrollView;

    .line 77
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->subtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->tvTitle3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 79
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->tvsubTitle2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 80
    iput-object p15, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->userName:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
    .locals 1

    .line 133
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_information_approve:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
    .locals 1

    .line 115
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_information_approve:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_information_approve:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationInformationApproveBinding;->mViewModel:Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/verification/informationapprove/VerificationInformationApproveFragmentViewModel;)V
.end method
