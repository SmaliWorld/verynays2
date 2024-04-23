.class public abstract Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "BottomsheetMoiScannerBinding.java"


# instance fields
.field public final btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

.field public final btnContainer:Landroid/widget/FrameLayout;

.field public final btnTryAgain:Lcom/isbank/neumorphism/NeumorphButton;

.field public final flLottie:Landroid/widget/FrameLayout;

.field public final ivHandler:Landroid/widget/ImageView;

.field public final lottie:Lcom/airbnb/lottie/LottieAnimationView;

.field public final lottie2:Lcom/airbnb/lottie/LottieAnimationView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheetViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

.field public final tvTitle:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/isbank/neumorphism/NeumorphButton;Landroid/widget/FrameLayout;Lcom/isbank/neumorphism/NeumorphButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 58
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->btnCancel:Lcom/isbank/neumorphism/NeumorphButton;

    .line 59
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->btnContainer:Landroid/widget/FrameLayout;

    .line 60
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->btnTryAgain:Lcom/isbank/neumorphism/NeumorphButton;

    .line 61
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->flLottie:Landroid/widget/FrameLayout;

    .line 62
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->ivHandler:Landroid/widget/ImageView;

    .line 63
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->lottie:Lcom/airbnb/lottie/LottieAnimationView;

    .line 64
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->lottie2:Lcom/airbnb/lottie/LottieAnimationView;

    .line 65
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    .line 66
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->tvTitle:Landroidx/appcompat/widget/AppCompatTextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;
    .locals 1

    .line 116
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 128
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_scanner:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;
    .locals 1

    .line 98
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 93
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_scanner:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 112
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_moi_scanner:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheetViewModel;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/BottomsheetMoiScannerBinding;->mViewModel:Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheetViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/moi/authentication/scannerbottomsheet/MoiScannerBottomSheetViewModel;)V
.end method
