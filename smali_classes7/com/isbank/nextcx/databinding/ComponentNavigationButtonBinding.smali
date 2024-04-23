.class public abstract Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentNavigationButtonBinding.java"


# instance fields
.field public final arrow:Landroid/widget/ImageView;

.field public final flIcon:Landroid/widget/FrameLayout;

.field public final icon:Landroid/widget/ImageView;

.field public final iconNotif:Landroid/widget/ImageView;

.field public final ncv:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final neumorphIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final tv:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 47
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->arrow:Landroid/widget/ImageView;

    .line 48
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->flIcon:Landroid/widget/FrameLayout;

    .line 49
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->icon:Landroid/widget/ImageView;

    .line 50
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->iconNotif:Landroid/widget/ImageView;

    .line 51
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->ncv:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 52
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->neumorphIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 53
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->tv:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;
    .locals 1

    .line 96
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    sget v0, Lcom/isbank/nextcx/R$layout;->component_navigation_button:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;
    .locals 1

    .line 78
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;
    .locals 1

    .line 59
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 73
    sget v0, Lcom/isbank/nextcx/R$layout;->component_navigation_button:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 92
    sget v0, Lcom/isbank/nextcx/R$layout;->component_navigation_button:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentNavigationButtonBinding;

    return-object p0
.end method
