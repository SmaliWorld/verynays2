.class public abstract Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentEdittextBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cv:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final et:Landroidx/appcompat/widget/AppCompatEditText;

.field public final ivLeftIcon:Landroid/widget/ImageView;

.field public final ivRightIcon:Landroid/widget/ImageView;

.field public final tvError:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/appcompat/widget/AppCompatEditText;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 46
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 48
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->et:Landroidx/appcompat/widget/AppCompatEditText;

    .line 49
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->ivLeftIcon:Landroid/widget/ImageView;

    .line 50
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->ivRightIcon:Landroid/widget/ImageView;

    .line 51
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;
    .locals 1

    .line 95
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 107
    sget v0, Lcom/isbank/nextcx/R$layout;->component_edittext:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;
    .locals 1

    .line 77
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;
    .locals 1

    .line 58
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 72
    sget v0, Lcom/isbank/nextcx/R$layout;->component_edittext:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 91
    sget v0, Lcom/isbank/nextcx/R$layout;->component_edittext:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentEdittextBinding;

    return-object p0
.end method
