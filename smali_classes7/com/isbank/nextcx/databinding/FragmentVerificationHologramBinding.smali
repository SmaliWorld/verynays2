.class public abstract Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentVerificationHologramBinding.java"


# instance fields
.field public final btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroid/widget/FrameLayout;

.field public final ivHologramClose:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivHologramLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final tvHologramBody:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvHologramHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroid/widget/FrameLayout;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 48
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    .line 49
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->container:Landroid/widget/FrameLayout;

    .line 50
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivHologramClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 51
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivHologramLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 52
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramBody:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->tvHologramHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
    .locals 1

    .line 97
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 110
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_hologram:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
    .locals 1

    .line 60
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 74
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_hologram:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_hologram:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationHologramBinding;

    return-object p0
.end method
