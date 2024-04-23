.class public abstract Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentLoginWithUndefinedNaysBinding.java"


# instance fields
.field public final btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

.field public final cvProfile:Landroid/widget/ImageView;

.field public final etPassword:Lcom/isbank/nextcx/ui/components/EditText;

.field public final etTckn:Lcom/isbank/nextcx/ui/components/EditText;

.field public final joinNaysTw:Landroidx/appcompat/widget/AppCompatTextView;

.field public final joinNaysTw2:Landroidx/appcompat/widget/AppCompatTextView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final textContainer:Landroid/widget/LinearLayout;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphButton;Landroid/widget/ImageView;Lcom/isbank/nextcx/ui/components/EditText;Lcom/isbank/nextcx/ui/components/EditText;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/LinearLayout;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->btnForgetPassword:Lcom/isbank/neumorphism/NeumorphButton;

    .line 56
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->btnLogin:Lcom/isbank/neumorphism/NeumorphButton;

    .line 57
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->cvProfile:Landroid/widget/ImageView;

    .line 58
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->etPassword:Lcom/isbank/nextcx/ui/components/EditText;

    .line 59
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->etTckn:Lcom/isbank/nextcx/ui/components/EditText;

    .line 60
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->joinNaysTw:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->joinNaysTw2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->textContainer:Landroid/widget/LinearLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
    .locals 1

    .line 112
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 125
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_login_with_undefined_nays:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
    .locals 1

    .line 94
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
    .locals 1

    .line 75
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 89
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_login_with_undefined_nays:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 108
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_login_with_undefined_nays:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/FragmentLoginWithUndefinedNaysBinding;->mViewModel:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysViewModel;)V
.end method
