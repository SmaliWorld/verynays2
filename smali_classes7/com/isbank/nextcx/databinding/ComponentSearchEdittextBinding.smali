.class public abstract Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentSearchEdittextBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cv:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final et:Landroidx/appcompat/widget/AppCompatEditText;

.field public final ivLeftIcon:Landroid/widget/ImageView;

.field public final ivRightIcon:Landroid/widget/ImageView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 39
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 41
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    .line 42
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivLeftIcon:Landroid/widget/ImageView;

    .line 43
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->ivRightIcon:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 99
    sget v0, Lcom/isbank/nextcx/R$layout;->component_search_edittext:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;
    .locals 1

    .line 68
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;
    .locals 1

    .line 49
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 63
    sget v0, Lcom/isbank/nextcx/R$layout;->component_search_edittext:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 82
    sget v0, Lcom/isbank/nextcx/R$layout;->component_search_edittext:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentSearchEdittextBinding;

    return-object p0
.end method
