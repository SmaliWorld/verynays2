.class public final Lcom/isbank/nextcx/ui/p2m/P2MActivity;
.super Lcom/isbank/nextcx/ui/base/StepperActivity;
.source "P2MActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/p2m/P2MActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity<",
        "Lcom/isbank/nextcx/ui/p2m/P2MViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nP2MActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 P2MActivity.kt\ncom/isbank/nextcx/ui/p2m/P2MActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,85:1\n41#2,6:86\n*S KotlinDebug\n*F\n+ 1 P2MActivity.kt\ncom/isbank/nextcx/ui/p2m/P2MActivity\n*L\n18#1:86,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0005H\u0016J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0017H\u0002J\u0008\u0010\u0018\u001a\u00020\u0017H\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/p2m/P2MActivity;",
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "Lcom/isbank/nextcx/ui/p2m/P2MViewModel;",
        "()V",
        "title",
        "",
        "getTitle",
        "()Ljava/lang/String;",
        "setTitle",
        "(Ljava/lang/String;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "getFirstFragment",
        "Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;",
        "getScreenName",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getStepCount",
        "",
        "initData",
        "",
        "initUI",
        "onBackPressed",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/p2m/P2MActivity$Companion;


# instance fields
.field private title:Ljava/lang/String;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/p2m/P2MActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/p2m/P2MActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->Companion:Lcom/isbank/nextcx/ui/p2m/P2MActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 91
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/p2m/P2MActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/p2m/P2MActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->viewModel$delegate:Lkotlin/Lazy;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->title:Ljava/lang/String;

    return-void
.end method

.method private final initData()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "key1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v3, "key2"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_3

    .line 42
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Lcom/isbank/nextcx/ui/p2m/P2MViewModel;->initializeVariables(Ljava/lang/String;Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;)V

    .line 44
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/P2MViewModel;->getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    sget-object v1, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->Companion:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v0

    goto :goto_1

    :cond_4
    move-object v0, v2

    .line 46
    :goto_1
    sget-object v1, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->SALE:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    if-ne v0, v1, :cond_5

    .line 48
    const-string v0, "2008.merchantConfirmation.page.title"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->title:Ljava/lang/String;

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/P2MViewModel;->getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 50
    sget-object v1, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->Companion:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v0

    goto :goto_2

    :cond_6
    move-object v0, v2

    .line 51
    :goto_2
    sget-object v1, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->RETURN:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    if-ne v0, v1, :cond_7

    .line 53
    const-string v0, "2010.merchantRefundConfirmation.page.title"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->title:Ljava/lang/String;

    goto :goto_3

    .line 54
    :cond_7
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/p2m/P2MViewModel;->getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;->getTransactionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 55
    sget-object v1, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->Companion:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType$Companion;->getType(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    move-result-object v2

    .line 56
    :cond_8
    sget-object v0, Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;->CANCELLATION:Lcom/isbank/nextcx/data/model/qr/P2MTransactionType;

    if-ne v2, v0, :cond_9

    .line 58
    const-string v0, "2010.merchantRefundCancellation.page.title"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->title:Ljava/lang/String;

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 63
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    return-object v0
.end method

.method protected getFirstFragment()Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;
    .locals 5

    .line 25
    sget-object v0, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;->Companion:Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$Companion;

    .line 27
    iget-object v1, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->title:Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/p2m/P2MViewModel;->getQrCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/p2m/P2MViewModel;->getQrResolveResponse()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;

    const/4 v4, 0x2

    .line 25
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/data/model/qr/QrResolveResponse;)Lcom/isbank/nextcx/ui/p2m/fragment/P2MConfirmationFragment;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->P2MConfirmation:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->title:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/p2m/P2MViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/p2m/P2MViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->initData()V

    .line 34
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->initUI()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 67
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->finish()V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/p2m/P2MActivity;->title:Ljava/lang/String;

    return-void
.end method
