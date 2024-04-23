.class public abstract Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "ActivityQrScannerBinding.java"


# instance fields
.field public final appCompatTextView2:Landroidx/appcompat/widget/AppCompatTextView;

.field public final appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

.field public final balanceInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final imageView2:Landroid/widget/ImageView;

.field public final ivErrorStatus:Landroid/widget/ImageView;

.field public final ivOverlay:Landroid/widget/ImageView;

.field protected mViewModel:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;
    .annotation runtime Landroidx/databinding/Bindable;
    .end annotation
.end field

.field public final toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

.field public final topBg:Landroid/view/View;

.field public final zxingBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Landroid/view/View;ILandroidx/appcompat/widget/AppCompatTextView;Landroidx/appcompat/widget/AppCompatTextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/isbank/neumorphism/NeumorphToolbar;Landroid/view/View;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 59
    iput-object p4, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView2:Landroidx/appcompat/widget/AppCompatTextView;

    .line 60
    iput-object p5, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    .line 61
    iput-object p6, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->balanceInfoContainer:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    iput-object p7, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->imageView2:Landroid/widget/ImageView;

    .line 63
    iput-object p8, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivErrorStatus:Landroid/widget/ImageView;

    .line 64
    iput-object p9, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivOverlay:Landroid/widget/ImageView;

    .line 65
    iput-object p10, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    .line 66
    iput-object p11, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->topBg:Landroid/view/View;

    .line 67
    iput-object p12, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->zxingBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
    .locals 1

    .line 117
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 129
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_qr_scanner:I

    invoke-static {p1, p0, v0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
    .locals 1

    .line 99
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
    .locals 1

    .line 80
    invoke-static {}, Landroidx/databinding/DataBindingUtil;->getDefaultComponent()Landroidx/databinding/DataBindingComponent;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 94
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_qr_scanner:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 113
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_qr_scanner:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    return-object p0
.end method


# virtual methods
.method public getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->mViewModel:Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    return-object v0
.end method

.method public abstract setViewModel(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V
.end method
