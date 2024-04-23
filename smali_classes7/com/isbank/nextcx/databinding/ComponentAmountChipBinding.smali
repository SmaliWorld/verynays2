.class public abstract Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ComponentAmountChipBinding.java"


# instance fields
.field public final chip1:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final chip2:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final chip3:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final chip4:Lcom/isbank/neumorphism/NeumorphCardView;

.field public final chipView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final tvChip1:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvChip2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvChip3:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvChip4:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Lcom/isbank/neumorphism/NeumorphCardView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip1:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 52
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip2:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 53
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip3:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 54
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chip4:Lcom/isbank/neumorphism/NeumorphCardView;

    .line 55
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->chipView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 56
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip1:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 59
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->tvChip4:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;
    .locals 1

    .line 102
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 114
    sget v0, Lcom/isbank/nextcx/R$layout;->component_amount_chip:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;
    .locals 1

    .line 84
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;
    .locals 1

    .line 65
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    sget v0, Lcom/isbank/nextcx/R$layout;->component_amount_chip:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 98
    sget v0, Lcom/isbank/nextcx/R$layout;->component_amount_chip:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ComponentAmountChipBinding;

    return-object p0
.end method
