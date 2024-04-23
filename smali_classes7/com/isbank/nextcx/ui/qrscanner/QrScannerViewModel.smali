.class public final Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "QrScannerViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u00100\u001a\u0002012\u0006\u0010-\u001a\u00020.H\u0002J\u0010\u00102\u001a\u0002012\u0006\u00103\u001a\u00020\u0011H\u0002J\u0008\u00104\u001a\u000201H\u0002J\u0008\u00105\u001a\u000201H\u0002J&\u00106\u001a\u0002012\u0006\u0010-\u001a\u00020.2\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u001b\u001a\u00020\u000bJ\u000e\u00107\u001a\u0002012\u0006\u0010%\u001a\u00020\u0011J\u0008\u00108\u001a\u000201H\u0002J\u0008\u00109\u001a\u000201H\u0002J\u000e\u0010:\u001a\u0002012\u0006\u0010\'\u001a\u00020\u0011J\u0010\u0010;\u001a\u0002012\u0006\u00103\u001a\u00020\u0011H\u0002R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\r\"\u0004\u0008\u0013\u0010\u000fR\u0011\u0010\u0014\u001a\u00020\u0015\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\r\"\u0004\u0008\u001a\u0010\u000fR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\r\"\u0004\u0008\u001d\u0010\u000fR\u0011\u0010\u001e\u001a\u00020\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020#0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\rR\u0017\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00110\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\rR \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00110\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008(\u0010\r\"\u0004\u0008)\u0010\u000fR\u0019\u0010*\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010+0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\rR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020.0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\r\u00a8\u0006<"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "atmRepo",
        "Lcom/isbank/nextcx/data/repo/AtmRepo;",
        "cardRepo",
        "Lcom/isbank/nextcx/data/repo/CardRepo;",
        "qrScanRepo",
        "Lcom/isbank/nextcx/data/repo/QrScanRepo;",
        "(Lcom/isbank/nextcx/data/repo/AtmRepo;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/data/repo/QrScanRepo;)V",
        "amount",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "getAmount",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setAmount",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "balance",
        "",
        "getBalance",
        "setBalance",
        "callback",
        "Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "getCallback",
        "()Lcom/journeyapps/barcodescanner/BarcodeCallback;",
        "latitude",
        "getLatitude",
        "setLatitude",
        "longitude",
        "getLongitude",
        "setLongitude",
        "onNext",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnNext",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "p2mAmountBody",
        "Landroid/text/SpannableString;",
        "getP2mAmountBody",
        "qrCode",
        "getQrCode",
        "qrData",
        "getQrData",
        "setQrData",
        "qrResolveResponse",
        "Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;",
        "getQrResolveResponse",
        "qrScanType",
        "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
        "getQrScanType",
        "checkCardBalance",
        "",
        "depositToCardWithQR",
        "cardNo",
        "getCardBalance",
        "getCardDetail",
        "initializeVariables",
        "resolveQrForP2M",
        "scannerErrorState",
        "serverError",
        "verifyQr",
        "withdrawFromCardWithQR",
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
.field public static final $stable:I = 0x8


# instance fields
.field private amount:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final atmRepo:Lcom/isbank/nextcx/data/repo/AtmRepo;

.field private balance:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

.field private final cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

.field private latitude:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private longitude:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

.field private final p2mAmountBody:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation
.end field

.field private final qrCode:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qrData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final qrResolveResponse:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;",
            ">;"
        }
    .end annotation
.end field

.field private final qrScanRepo:Lcom/isbank/nextcx/data/repo/QrScanRepo;

.field private final qrScanType:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/AtmRepo;Lcom/isbank/nextcx/data/repo/CardRepo;Lcom/isbank/nextcx/data/repo/QrScanRepo;)V
    .locals 2

    const-string v0, "atmRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardRepo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrScanRepo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->atmRepo:Lcom/isbank/nextcx/data/repo/AtmRepo;

    .line 30
    iput-object p2, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    .line 31
    iput-object p3, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrScanRepo:Lcom/isbank/nextcx/data/repo/QrScanRepo;

    .line 34
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrScanType:Landroidx/lifecycle/MutableLiveData;

    .line 35
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    .line 36
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    .line 38
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrData:Landroidx/lifecycle/MutableLiveData;

    .line 39
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    .line 40
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrCode:Landroidx/lifecycle/MutableLiveData;

    .line 41
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    .line 42
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->p2mAmountBody:Landroidx/lifecycle/MutableLiveData;

    .line 57
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance p2, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$onNext$1;

    invoke-direct {p2, p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$onNext$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p1, v1, p2, p3, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    .line 61
    new-instance p1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;

    invoke-direct {p1, p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$callback$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V

    check-cast p1, Lcom/journeyapps/barcodescanner/BarcodeCallback;

    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    return-void
.end method

.method public static final synthetic access$depositToCardWithQR(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->depositToCardWithQR(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAtmRepo$p(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)Lcom/isbank/nextcx/data/repo/AtmRepo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->atmRepo:Lcom/isbank/nextcx/data/repo/AtmRepo;

    return-object p0
.end method

.method public static final synthetic access$getCardDetail(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getCardDetail()V

    return-void
.end method

.method public static final synthetic access$getCardRepo$p(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)Lcom/isbank/nextcx/data/repo/CardRepo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->cardRepo:Lcom/isbank/nextcx/data/repo/CardRepo;

    return-object p0
.end method

.method public static final synthetic access$getQrScanRepo$p(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)Lcom/isbank/nextcx/data/repo/QrScanRepo;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrScanRepo:Lcom/isbank/nextcx/data/repo/QrScanRepo;

    return-object p0
.end method

.method public static final synthetic access$scannerErrorState(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->scannerErrorState()V

    return-void
.end method

.method public static final synthetic access$serverError(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->serverError()V

    return-void
.end method

.method public static final synthetic access$withdrawFromCardWithQR(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->withdrawFromCardWithQR(Ljava/lang/String;)V

    return-void
.end method

.method private final checkCardBalance(Lcom/isbank/nextcx/data/model/atm/QRScanType;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;->P2M:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne p1, v0, :cond_0

    .line 81
    iget-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->p2mAmountBody:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    const-string v1, "2001.QRmainPage.send.or.pay.maxAmount.alert"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->makeBold(Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 82
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->getCardBalance()V

    :cond_0
    return-void
.end method

.method private final depositToCardWithQR(Ljava/lang/String;)V
    .locals 8

    .line 145
    new-instance v0, Lcom/isbank/nextcx/data/model/atm/DepositToCardWithQrRequest;

    .line 146
    iget-object v1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 148
    iget-object v2, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 149
    iget-object v3, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 145
    invoke-direct {v0, v1, p1, v2, v3}, Lcom/isbank/nextcx/data/model/atm/DepositToCardWithQrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModel;

    invoke-static {v1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$depositToCardWithQR$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, p1, v3}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$depositToCardWithQR$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lcom/isbank/nextcx/data/model/atm/DepositToCardWithQrRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCardBalance()V
    .locals 7

    .line 194
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardBalance$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardBalance$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final getCardDetail()V
    .locals 7

    .line 123
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$getCardDetail$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final scannerErrorState()V
    .locals 7

    .line 87
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$scannerErrorState$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$scannerErrorState$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final serverError()V
    .locals 7

    .line 95
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$serverError$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$serverError$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final withdrawFromCardWithQR(Ljava/lang/String;)V
    .locals 13

    .line 166
    new-instance v6, Lcom/isbank/nextcx/data/model/atm/WithdrawFromCardWithQrRequest;

    .line 167
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 170
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 171
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object v2, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/data/model/atm/WithdrawFromCardWithQrRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$withdrawFromCardWithQR$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v6, p1, v1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$withdrawFromCardWithQR$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Lcom/isbank/nextcx/data/model/atm/WithdrawFromCardWithQrRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function2;

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final getAmount()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getBalance()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getCallback()Lcom/journeyapps/barcodescanner/BarcodeCallback;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->callback:Lcom/journeyapps/barcodescanner/BarcodeCallback;

    return-object v0
.end method

.method public final getLatitude()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getLongitude()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getOnNext()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->onNext:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final getP2mAmountBody()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Landroid/text/SpannableString;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->p2mAmountBody:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQrCode()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrCode:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQrData()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrData:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrResolveResponse:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getQrScanType()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/isbank/nextcx/data/model/atm/QRScanType;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrScanType:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final initializeVariables(Lcom/isbank/nextcx/data/model/atm/QRScanType;DDD)V
    .locals 1

    const-string v0, "qrScanType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrScanType:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v0, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 52
    iget-object p2, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object p2, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->checkCardBalance(Lcom/isbank/nextcx/data/model/atm/QRScanType;)V

    return-void
.end method

.method public final resolveQrForP2M(Ljava/lang/String;)V
    .locals 7

    const-string v0, "qrCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$resolveQrForP2M$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$resolveQrForP2M$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setAmount(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->amount:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setBalance(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->balance:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLatitude(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->latitude:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setLongitude(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->longitude:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setQrData(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;->qrData:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final verifyQr(Ljava/lang/String;)V
    .locals 7

    const-string v0, "qrData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$verifyQr$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel$verifyQr$1;-><init>(Lcom/isbank/nextcx/ui/qrscanner/QrScannerViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
