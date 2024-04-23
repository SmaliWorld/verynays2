.class public abstract Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityResultPageBinding.java"


# instance fields
.field public final animationView:Lcom/airbnb/lottie/LottieAnimationView;

.field public final btnFirst:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnHomePage:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final btnSecond:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnThird:Landroidx/appcompat/widget/AppCompatButton;

.field public final container:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final frame:Landroid/widget/FrameLayout;

.field public final ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivImage:Landroidx/appcompat/widget/AppCompatImageView;

.field public final tvSubText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvText:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/airbnb/lottie/LottieAnimationView;Lcom/isbank/neumorphism/NeumorphButton;Lcom/isbank/neumorphism/NeumorphImageButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/FrameLayout;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 63
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->animationView:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->btnFirst:Lcom/isbank/neumorphism/NeumorphButton;

    .line 65
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->btnHomePage:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 66
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->btnSecond:Lcom/isbank/neumorphism/NeumorphButton;

    .line 67
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->btnThird:Landroidx/appcompat/widget/AppCompatButton;

    .line 68
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->frame:Landroid/widget/FrameLayout;

    .line 70
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->ivEllipse:Landroidx/appcompat/widget/AppCompatImageView;

    .line 71
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->ivImage:Landroidx/appcompat/widget/AppCompatImageView;

    .line 72
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->tvSubText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 73
    iput-object p14, p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->tvText:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_result_page:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_result_page:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_result_page:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;

    return-object p0
.end method
