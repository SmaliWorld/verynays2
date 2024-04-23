.class public abstract Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentOtpBinding.java"


# instance fields
.field public final btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cvCode:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final etCode:Lcom/chaos/view/PinView;

.field public final frame:Landroid/widget/FrameLayout;

.field public final ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/otp/OTPViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;

.field public final tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTime:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/chaos/view/PinView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 68
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->btnSendConfirmationButton:Lcom/isbank/neumorphism/NeumorphButton;

    .line 69
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 70
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->cvCode:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 71
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->etCode:Lcom/chaos/view/PinView;

    .line 72
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->frame:Landroid/widget/FrameLayout;

    .line 73
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

    .line 74
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->scrollView:Landroid/widget/ScrollView;

    .line 75
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->tvCodeError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 76
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    .line 77
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 78
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->tvTime:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
    .locals 1

    .line 128
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 140
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_otp:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
    .locals 1

    .line 91
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 105
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_otp:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentOtpBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 124
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_otp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/otp/OTPViewModel;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentOtpBinding;->mViewModel:Lcom/isbank/nextcx/ui/otp/OTPViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/otp/OTPViewModel;)V
.end method
