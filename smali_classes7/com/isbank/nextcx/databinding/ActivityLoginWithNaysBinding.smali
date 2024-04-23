.class public abstract Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityLoginWithNaysBinding.java"


# instance fields
.field public final btnForgetMe:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cvProfile:Landroid/widget/ImageView;

.field public final etPassword:Lcom/isbank/nextcx/ui/components/EditText;

.field public final frame:Landroid/widget/FrameLayout;

.field public final guideline:Landroidx/constraintlayout/widget/Guideline;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final scrollView:Landroid/widget/ScrollView;

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/EditText;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/Guideline;Landroid/widget/ScrollView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 64
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->btnForgetMe:Lcom/isbank/neumorphism/NeumorphButton;

    .line 65
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    .line 66
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    .line 67
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->cvProfile:Landroid/widget/ImageView;

    .line 68
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    .line 69
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->frame:Landroid/widget/FrameLayout;

    .line 70
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->guideline:Landroidx/constraintlayout/widget/Guideline;

    .line 71
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->scrollView:Landroid/widget/ScrollView;

    .line 72
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    .line 73
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->tvNameSurname:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
    .locals 1

    .line 123
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 135
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_login_with_nays:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
    .locals 1

    .line 105
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_login_with_nays:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_login_with_nays:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityLoginWithNaysBinding;->mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loginwithnays/LoginWithNaysViewModel;)V
.end method
