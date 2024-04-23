.class public final Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;
.super Lcom/isbank/nextcx/ui/base/ResultPageActivity;
.source "LoadAndWithdrawMoneyAtmResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity<",
        "Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadAndWithdrawMoneyAtmResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadAndWithdrawMoneyAtmResultActivity.kt\ncom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,86:1\n41#2,6:87\n*S KotlinDebug\n*F\n+ 1 LoadAndWithdrawMoneyAtmResultActivity.kt\ncom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity\n*L\n22#1:87,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u000eB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\r\u001a\u00020\u000cH\u0014R\u001b\u0010\u0004\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;",
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity;",
        "Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;",
        "()V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initData",
        "",
        "initUI",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->Companion:Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 92
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final initData()V
    .locals 3

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v2, "key1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.data.model.atm.QRScanType"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/isbank/nextcx/data/model/atm/QRScanType;

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;->getQRScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "key2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 5

    .line 53
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;->getQRScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_1

    .line 54
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "401.atmLoadMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->end(Ljava/lang/String;)V

    .line 55
    const-string v0, "403.atmLoadMoneySuccess.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v2, "amhnv3"

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 58
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$LoadMoney$Success;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$LoadMoney$Success;

    .line 59
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    const-string v2, "type"

    const-string v3, "ATM"

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "p_parayukle_success"

    invoke-virtual {v1, v3, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 62
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    const-string v4, "amount"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    .line 60
    invoke-virtual {v1, v3, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 66
    :cond_1
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "501.atmWithdrawMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->end(Ljava/lang/String;)V

    .line 67
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "k4vym0"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 68
    const-string v0, "503.atmWithdrawMoneySuccess.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 3

    .line 25
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;->initUI()V

    .line 26
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->initData()V

    .line 27
    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->setBackgroundImage(I)V

    .line 28
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_done_fiji:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->setImage(I)V

    .line 29
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultViewModel;->getQRScanType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/data/model/atm/QRScanType;->AtmLoad:Lcom/isbank/nextcx/data/model/atm/QRScanType;

    if-ne v0, v1, :cond_0

    .line 30
    const-string v0, "403.atmLoadMoneySuccess.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->setText(Ljava/lang/String;)V

    .line 31
    const-string v0, "403.atmLoadMoneySuccess.text.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->setSubText(Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "503.atmWithdrawMoneySuccess.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->setText(Ljava/lang/String;)V

    .line 34
    const-string v0, "503.atmWithdrawMoneySuccess.text.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->setSubText(Ljava/lang/String;)V

    .line 37
    :goto_0
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    .line 38
    const-string v1, "100.general.button.returnMainPage"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    new-instance v2, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$initUI$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/atm/result/LoadAndWithdrawMoneyAtmResultActivity;->setFirstButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
