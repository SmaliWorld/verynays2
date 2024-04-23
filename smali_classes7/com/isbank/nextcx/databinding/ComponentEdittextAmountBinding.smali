.class public abstract Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentEdittextAmountBinding.java"


# instance fields
.field public final clBottomInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final cv:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final infoView:Lcom/isbank/nextcx/ui/components/InfoView;

.field public final layout:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tet:Lcom/google/android/material/textfield/TextInputEditText;

.field public final til:Lcom/google/android/material/textfield/TextInputLayout;

.field public final tvBottomInfoLeft:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvBottomInfoRight:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvError:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/constraintlayout/widget/ConstraintLayout;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/nextcx/ui/components/InfoView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->clBottomInfo:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->cv:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 60
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->infoView:Lcom/isbank/nextcx/ui/components/InfoView;

    .line 61
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->layout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->tet:Lcom/google/android/material/textfield/TextInputEditText;

    .line 63
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->til:Lcom/google/android/material/textfield/TextInputLayout;

    .line 64
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->tvBottomInfoLeft:Landroidx/appcompat/widget/AppCompatTextView;

    .line 65
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->tvBottomInfoRight:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->tvError:Landroidx/appcompat/widget/AppCompatTextView;

    .line 67
    iput-object p13, p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;
    .locals 1

    .line 110
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 123
    sget v0, Lcom/isbank/nextcx/R$layout;->component_edittext_amount:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;
    .locals 1

    .line 92
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;
    .locals 1

    .line 73
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 87
    sget v0, Lcom/isbank/nextcx/R$layout;->component_edittext_amount:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 106
    sget v0, Lcom/isbank/nextcx/R$layout;->component_edittext_amount:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentEdittextAmountBinding;

    return-object p0
.end method
