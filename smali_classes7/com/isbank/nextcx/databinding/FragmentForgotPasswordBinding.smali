.class public abstract Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentForgotPasswordBinding.java"


# instance fields
.field public final btnSend:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etTckn:Lcom/isbank/nextcx/ui/components/EditText;

.field public final frame:Landroid/widget/FrameLayout;

.field public final ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final rbNew:Lcom/isbank/nextcx/ui/components/RadioButton;

.field public final rbOld:Lcom/isbank/nextcx/ui/components/RadioButton;

.field public final rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

.field public final scrollView:Landroid/widget/ScrollView;

.field public final tvIdSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioButton;Lcom/isbank/nextcx/ui/components/RadioGroup;Landroid/widget/ScrollView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 2

    move-object v0, p0

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    move-object v1, p4

    .line 79
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->btnSend:Lcom/isbank/neumorphism/NeumorphButton;

    move-object v1, p5

    .line 80
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p6

    .line 81
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->etIdSerialNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move-object v1, p7

    .line 82
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    move-object v1, p8

    .line 83
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    move-object v1, p9

    .line 84
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->frame:Landroid/widget/FrameLayout;

    move-object v1, p10

    .line 85
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->ivLogo:Landroidx/appcompat/widget/AppCompatImageView;

    move-object v1, p11

    .line 86
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->rbNew:Lcom/isbank/nextcx/ui/components/RadioButton;

    move-object v1, p12

    .line 87
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->rbOld:Lcom/isbank/nextcx/ui/components/RadioButton;

    move-object v1, p13

    .line 88
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->rg:Lcom/isbank/nextcx/ui/components/RadioGroup;

    move-object/from16 v1, p14

    .line 89
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->scrollView:Landroid/widget/ScrollView;

    move-object/from16 v1, p15

    .line 90
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->tvIdSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p16

    .line 91
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->tvSubtext:Landroidx/appcompat/widget/AppCompatTextView;

    move-object/from16 v1, p17

    .line 92
    iput-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
    .locals 1

    .line 142
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 154
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_forgot_password:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
    .locals 1

    .line 124
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_forgot_password:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 138
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_forgot_password:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentForgotPasswordBinding;->mViewModel:Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/forgotpassword/fragment/ForgotPasswordViewModel;)V
.end method
