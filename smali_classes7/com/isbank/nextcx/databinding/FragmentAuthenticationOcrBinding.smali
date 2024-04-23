.class public abstract Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentAuthenticationOcrBinding.java"


# instance fields
.field public final btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

.field public final composeContainer:Landroidx/compose/ui/platform/ComposeView;

.field public final container:Landroid/widget/FrameLayout;

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/compose/ui/platform/ComposeView;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 55
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    .line 56
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->composeContainer:Landroidx/compose/ui/platform/ComposeView;

    .line 57
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->container:Landroid/widget/FrameLayout;

    .line 58
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 59
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 60
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 61
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    .line 62
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    .line 63
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
    .locals 1

    .line 106
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 119
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_ocr:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
    .locals 1

    .line 88
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_ocr:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 102
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_authentication_ocr:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentAuthenticationOcrBinding;

    return-object p0
.end method
