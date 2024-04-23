.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetStolenAccountFailedBinding.java"


# instance fields
.field public final btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnLater:Landroidx/appcompat/widget/AppCompatTextView;

.field public final flImage:Landroid/widget/FrameLayout;

.field public final imageView:Landroid/widget/ImageView;

.field public final ivHandler:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroidx/appcompat/widget/AppCompatTextView;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 51
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->btnContinue:Lcom/isbank/neumorphism/NeumorphButton;

    .line 52
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->btnLater:Landroidx/appcompat/widget/AppCompatTextView;

    .line 53
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->flImage:Landroid/widget/FrameLayout;

    .line 54
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->imageView:Landroid/widget/ImageView;

    .line 55
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->ivHandler:Landroid/widget/ImageView;

    .line 56
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 57
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;
    .locals 1

    .line 107
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_stolen_account_failed:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;
    .locals 1

    .line 89
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;
    .locals 1

    .line 70
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 84
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_stolen_account_failed:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 103
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_stolen_account_failed:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetStolenAccountFailedBinding;->mViewModel:Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/authentication/nfc/failedbottomsheet/AuthenticationFailedBottomSheetViewModel;)V
.end method
