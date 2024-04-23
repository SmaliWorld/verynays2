.class public final Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;
.super Lcom/isbank/nextcx/ui/base/BaseActivity;
.source "QrScannerActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;,
        Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseActivity<",
        "Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQrScannerActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrScannerActivity.kt\ncom/isbank/nextcx/ui/qrscanner/QrScannerActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,253:1\n41#2,6:254\n1#3:260\n*S KotlinDebug\n*F\n+ 1 QrScannerActivity.kt\ncom/isbank/nextcx/ui/qrscanner/QrScannerActivity\n*L\n35#1:254,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 *2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001*B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0010\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u0018H\u0014J\u0012\u0010\u0019\u001a\u00020\u00132\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u0013H\u0014J\u0008\u0010\u001d\u001a\u00020\u0013H\u0014J\u0008\u0010\u001e\u001a\u00020\u0013H\u0014J\u0010\u0010\u001f\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001bH\u0014J\u0008\u0010!\u001a\u00020\u0013H\u0002J\u0012\u0010\"\u001a\u00020\u00132\u0008\u0008\u0002\u0010#\u001a\u00020$H\u0002J\u0008\u0010%\u001a\u00020\u0013H\u0002J\u0008\u0010&\u001a\u00020\u0013H\u0002J\u0010\u0010\'\u001a\u00020\u00132\u0006\u0010(\u001a\u00020)H\u0002R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00020\u0008X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\u000b\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006+"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;",
        "Lcom/isbank/nextcx/ui/base/BaseActivity;",
        "Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;",
        "Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;",
        "()V",
        "capture",
        "Lcom/journeyapps/barcodescanner/CaptureManager;",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initData",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroy",
        "onPause",
        "onResume",
        "onSaveInstanceState",
        "outState",
        "qrScanNoLimitDialog",
        "qrScannerError",
        "showSnackBar",
        "",
        "qrScannerResume",
        "qrScannerSuccess",
        "setScreenText",
        "qrScanType",
        "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
        "Companion",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;

.field private static final ISTANBUL_CARD_DATA:Ljava/lang/String;


# instance fields
.field private capture:Lcom/journeyapps/barcodescanner/CaptureManager;

.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->Companion:Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->$stable:I

    .line 232
    const-string v0, "istanbul_card_data"

    sput-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->ISTANBUL_CARD_DATA:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;-><init>()V

    .line 33
    sget v0, Lcom/isbank/nextcx/R$layout;->activity_qr_scanner:I

    iput v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->layoutRes:I

    .line 35
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 259
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getISTANBUL_CARD_DATA$cp()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->ISTANBUL_CARD_DATA:Ljava/lang/String;

    return-object v0
.end method

.method private final initData()V
    .locals 10

    .line 55
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "null cannot be cast to non-null type com.isbank.nextcx.data.model.atm.QRScanType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    const-string v4, "key2"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v4

    goto :goto_1

    :cond_1
    move-wide v4, v2

    .line 57
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v6, "key3"

    invoke-virtual {v1, v6}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_2

    :cond_2
    move-wide v6, v2

    .line 58
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "key4"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    move-wide v8, v1

    goto :goto_3

    :cond_3
    move-wide v8, v2

    .line 59
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v2

    move-object v3, v0

    invoke-virtual/range {v2 .. v9}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->initializeVariables(Lcom/isbank/nextcx/data/model/atm/QRScanType;DDD)V

    .line 60
    invoke-direct {p0, v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->setScreenText(Lcom/isbank/nextcx/data/model/atm/QRScanType;)V

    return-void
.end method

.method private final qrScanNoLimitDialog()V
    .locals 3

    .line 194
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScanNoLimitDialog$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScanNoLimitDialog$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object v0

    .line 207
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final qrScannerError(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 169
    sget-object p1, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$qrScannerError$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0, v1}, Lcom/isbank/nextcx/ui/dialog/SnackbarDialog$Companion;->show(Landroidx/fragment/app/FragmentManager;Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/SnackbarDialog;

    .line 182
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivOverlay:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_qr_failed:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 183
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivErrorStatus:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_error:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivErrorStatus:Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_3
    return-void
.end method

.method static synthetic qrScannerError$default(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    .line 167
    :cond_0
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->qrScannerError(Z)V

    return-void
.end method

.method private final qrScannerResume()V
    .locals 2

    .line 211
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_qr_idle:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivErrorStatus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->invisible(Landroid/view/View;)V

    .line 213
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->zxingBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->resume()V

    :cond_2
    return-void
.end method

.method private final qrScannerSuccess()V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivOverlay:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_qr_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivErrorStatus:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_success:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 190
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->ivErrorStatus:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/isbank/mergen/extension/ViewExtKt;->visible(Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method private final setScreenText(Lcom/isbank/nextcx/data/model/atm/QRScanType;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/atm/QRScanType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_d

    const/4 v0, 0x2

    if-eq p1, v0, :cond_8

    const/4 v0, 0x3

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    goto/16 :goto_6

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView2:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "3403.istanbulCard.qrScanPage.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_3

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_3
    if-nez v1, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string p1, "3403.istanbulCard.qrScanPage.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 76
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_6
    if-nez v1, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string p1, "2001.QRmainPage.send.or.pay.maxAmount.alert"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_6

    .line 71
    :cond_8
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView2:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_2

    :cond_9
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    const-string v0, "402.atmQrScanner.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_b

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_b
    if-nez v1, :cond_c

    goto :goto_6

    :cond_c
    const-string p1, "402.atmQrScanner.text.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 66
    :cond_d
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView2:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_4

    :cond_e
    move-object p1, v1

    :goto_4
    if-nez p1, :cond_f

    goto :goto_5

    :cond_f
    const-string v0, "502.atmWithdrawMoneyQR.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    :goto_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_10

    iget-object v1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->appCompatTextView3:Landroidx/appcompat/widget/AppCompatTextView;

    :cond_10
    if-nez v1, :cond_11

    goto :goto_6

    :cond_11
    const-string p1, "502.atmWithdrawMoneyQR.text.body"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 2

    .line 217
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "401.atmLoadMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    .line 218
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "2001.QRmainPage.adjust.event"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 219
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmWithdraw:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_0

    .line 220
    const-string v0, "502.withdrawMoneyQR.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_1

    .line 222
    const-string v0, "402.atmQrScanner.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 223
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_2

    .line 224
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "2001.QRmainPage"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->start(Ljava/lang/String;)V

    .line 225
    const-string v0, "2001.QRmainPage.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 227
    :cond_2
    const-string v0, "2022.qr.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 33
    iget v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 2

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$initUI$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickLeftIcon(Lkotlin/jvm/functions/Function0;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->toolbar:Lcom/isbank/neumorphism/NeumorphToolbar;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$initUI$2;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/isbank/neumorphism/NeumorphToolbar;->onClickOtherRightIcon(Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 10

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnNext;

    if-nez v0, :cond_a

    .line 114
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$PauseScanner;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->zxingBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->pauseAndWait()V

    goto/16 :goto_0

    .line 118
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$ResumeScanner;

    if-eqz v0, :cond_1

    .line 119
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->qrScannerResume()V

    goto/16 :goto_0

    .line 122
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$StartResultPage;

    if-eqz v0, :cond_4

    .line 123
    sget-object p1, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->Companion:Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$Companion;

    .line 124
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    .line 125
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-nez v1, :cond_2

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 126
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    .line 127
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    if-nez v3, :cond_3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 126
    invoke-static/range {v2 .. v9}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountDoubleToStringWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;DILjava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 123
    invoke-virtual {p1, v0, v1, v2}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$Companion;->open(Landroid/app/Activity;Lcom/isbank/nextcx/data/model/atm/QRScanType;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 132
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnP2MConfirmation;

    if-eqz v0, :cond_5

    .line 133
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_a

    .line 134
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_a

    .line 135
    sget-object v1, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->Companion:Lcom/isbank/nextcx/ui/p2m/P2MActivity$Companion;

    .line 136
    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    .line 138
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v1, v2, p1, v0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity$Companion;->open(Landroid/app/Activity;Ljava/lang/String;Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;)V

    goto :goto_0

    .line 144
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$ScannerError;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 145
    invoke-static {p0, v1, p1, v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->qrScannerError$default(Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;ZILjava/lang/Object;)V

    goto :goto_0

    .line 148
    :cond_6
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$ServerError;

    if-eqz v0, :cond_7

    .line 149
    invoke-direct {p0, v1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->qrScannerError(Z)V

    goto :goto_0

    .line 152
    :cond_7
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$VerifiedQR;

    if-eqz v0, :cond_8

    .line 153
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->qrScannerSuccess()V

    goto :goto_0

    .line 156
    :cond_8
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnLowBalance;

    if-eqz v0, :cond_9

    .line 157
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->qrScanNoLimitDialog()V

    goto :goto_0

    .line 160
    :cond_9
    instance-of v0, p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnIstanbulCardQr;

    if-eqz v0, :cond_a

    .line 161
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    sget-object v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->ISTANBUL_CARD_DATA:Ljava/lang/String;

    check-cast p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnIstanbulCardQr;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerVMState$OnIstanbulCardQr;->getQrValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->setResult(ILandroid/content/Intent;)V

    .line 162
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->finish()V

    :cond_a
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 45
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->initData()V

    .line 48
    new-instance v0, Lcom/journeyapps/barcodescanner/CaptureManager;

    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->zxingBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-direct {v0, v1, v2}, Lcom/journeyapps/barcodescanner/CaptureManager;-><init>(Landroid/app/Activity;Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;)V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->initializeFromIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 50
    iget-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->setShowMissingCameraPermissionDialog(Z)V

    .line 51
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/ActivityQrScannerBinding;->zxingBarcodeScanner:Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->getViewModel()Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getCallback()Lcom/journeyapps/barcodescanner/BarcodeCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/journeyapps/barcodescanner/DecoratedBarcodeView;->decodeContinuous(Lcom/journeyapps/barcodescanner/BarcodeCallback;)V

    :cond_2
    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 97
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onDestroy()V

    .line 98
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onDestroy()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 92
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onPause()V

    .line 93
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onPause()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 87
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onResume()V

    .line 88
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/journeyapps/barcodescanner/CaptureManager;->onResume()V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerActivity;->capture:Lcom/journeyapps/barcodescanner/CaptureManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/journeyapps/barcodescanner/CaptureManager;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method
