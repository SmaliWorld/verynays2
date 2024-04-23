.class public abstract Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "DialogNeumorphBinding.java"


# instance fields
.field public final btnNegative:Landroidx/appcompat/widget/AppCompatButton;

.field public final btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

.field public final ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final spcDivider:Landroid/widget/Space;

.field public final tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Lcom/isbank/nextcx/ui/components/AutoResizeTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatButton;Lcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/Space;Landroidx/appcompat/widget/AppCompatTextView;Lcom/isbank/nextcx/ui/components/AutoResizeTextView;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 49
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->btnNegative:Landroidx/appcompat/widget/AppCompatButton;

    .line 50
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->btnPositive:Lcom/isbank/neumorphism/NeumorphButton;

    .line 51
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->ivIcon:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->spcDivider:Landroid/widget/Space;

    .line 53
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->tvMessage:Landroidx/appcompat/widget/AppCompatTextView;

    .line 54
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->tvTitle:Lcom/isbank/nextcx/ui/components/AutoResizeTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
    .locals 1

    .line 104
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 116
    sget v0, Lcom/isbank/nextcx/R$layout;->dialog_neumorph:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
    .locals 1

    .line 86
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 81
    sget v0, Lcom/isbank/nextcx/R$layout;->dialog_neumorph:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100
    sget v0, Lcom/isbank/nextcx/R$layout;->dialog_neumorph:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/DialogNeumorphBinding;->mViewModel:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialogViewModel;)V
.end method
