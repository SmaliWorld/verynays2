.class public abstract Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentComboboxSelectionBinding.java"


# instance fields
.field public final cl:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

.field public final ivImage:Lcom/isbank/neumorphism/NeumorphImageButton;

.field public final tvSelectionText:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvSelectionTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageView;Lcom/isbank/neumorphism/NeumorphImageButton;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 40
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 41
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->ivArrow:Landroidx/appcompat/widget/AppCompatImageView;

    .line 42
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->ivImage:Lcom/isbank/neumorphism/NeumorphImageButton;

    .line 43
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->tvSelectionText:Landroidx/appcompat/widget/AppCompatTextView;

    .line 44
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->tvSelectionTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;
    .locals 1

    .line 87
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/isbank/nextcx/R$layout;->component_combobox_selection:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;
    .locals 1

    .line 69
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 64
    sget v0, Lcom/isbank/nextcx/R$layout;->component_combobox_selection:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 83
    sget v0, Lcom/isbank/nextcx/R$layout;->component_combobox_selection:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentComboboxSelectionBinding;

    return-object p0
.end method
