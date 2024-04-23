.class public abstract Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "FragmentVerificationOcrCameraBinding.java"


# instance fields
.field public final btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

.field public final container:Landroid/widget/FrameLayout;

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 50
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->btnOcrContinue:Lcom/isbank/neumorphism/NeumorphButton;

    .line 51
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->container:Landroid/widget/FrameLayout;

    .line 52
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 53
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivOcrClose:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 54
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->ivOcrLiveChat:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 55
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvDirection:Landroidx/appcompat/widget/AppCompatTextView;

    .line 56
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrBody:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->tvOcrHeader:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
    .locals 1

    .line 100
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_ocr_camera:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
    .locals 1

    .line 82
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
    .locals 1

    .line 63
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 77
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_ocr_camera:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 96
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_verification_ocr_camera:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentVerificationOcrCameraBinding;

    return-object p0
.end method
