.class public abstract Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "LayoutAddButtonBinding.java"


# instance fields
.field public final dividerTop:Landroid/view/View;

.field public final dividerbottom:Landroid/view/View;

.field public final ivIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final root:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvAdd:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/View;Landroid/view/View;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 38
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->dividerTop:Landroid/view/View;

    .line 39
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->dividerbottom:Landroid/view/View;

    .line 40
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->ivIcon:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 41
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->root:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->tvAdd:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;
    .locals 1

    .line 85
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 97
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_add_button:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 62
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_add_button:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    sget v0, Lcom/isbank/nextcx/R$layout;->layout_add_button:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/LayoutAddButtonBinding;

    return-object p0
.end method
