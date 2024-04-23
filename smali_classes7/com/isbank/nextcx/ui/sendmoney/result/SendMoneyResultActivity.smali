.class public final Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;
.super Lcom/isbank/nextcx/ui/base/ResultPageActivity;
.source "SendMoneyResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity<",
        "Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMoneyResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyResultActivity.kt\ncom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,127:1\n41#2,6:128\n1#3:134\n*S KotlinDebug\n*F\n+ 1 SendMoneyResultActivity.kt\ncom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity\n*L\n25#1:128,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;",
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity;",
        "Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;",
        "()V",
        "hideReceiptButton",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$Companion;


# instance fields
.field private hideReceiptButton:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;-><init>()V

    .line 25
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 133
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->hideReceiptButton:Z

    return-void
.end method

.method private final initData()V
    .locals 6

    .line 74
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    const-string v2, "key1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    const-string v3, "key2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, v2

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const-string v4, "key3"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v3

    :goto_1
    const-string v4, "null cannot be cast to non-null type com.isbank.nextcx.ui.sendmoney.contactoriban.SendMoneyContactOrIbanViewModel.SelectedTab"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    if-eqz v4, :cond_5

    const-string v5, "key4"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    instance-of v5, v4, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    if-eqz v5, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, v3

    .line 78
    :goto_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v5

    invoke-virtual {v5, v0, v1, v2, v4}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->initializeVariables(Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;)V

    .line 79
    sget-object v0, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v0}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/isbank/nextcx/data/model/menu/ListData;

    invoke-virtual {v2}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v2

    const-string v4, "1018.receiptButtonSuccess"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v3, v1

    :cond_8
    check-cast v3, Lcom/isbank/nextcx/data/model/menu/ListData;

    if-eqz v3, :cond_9

    .line 80
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_9
    const/4 v0, 0x1

    :goto_4
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->hideReceiptButton:Z

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 4

    .line 84
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "605.sendMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->end(Ljava/lang/String;)V

    .line 85
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "601.sendMoneyPhone"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->end(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v0, v1, :cond_0

    .line 88
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "trm3ch"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 90
    :cond_0
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$SendMoney$Success;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticKeys$InsiderCustomEvents$SendMoney$Success;

    .line 91
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    const-string v2, ""

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    :cond_2
    const-string v3, "type"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 91
    const-string v3, "p_paragonder_success"

    invoke-virtual {v0, v3, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 97
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const-string v1, "amount"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 95
    invoke-virtual {v0, v3, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->getSelectedTab()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;->IBAN:Lcom/isbank/nextcx/ui/sendmoney/contactoriban/SendMoneyContactOrIbanViewModel$SelectedTab;

    if-ne v0, v1, :cond_4

    .line 101
    const-string v0, "604.sendMoneySuccessWithIBAN.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 103
    :cond_4
    const-string v0, "604.sendMoneySuccessWithNo.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 4

    .line 29
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;->initUI()V

    .line 30
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->initData()V

    .line 31
    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_fiji:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setBackgroundImage(I)V

    .line 32
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_done_fiji:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setImage(I)V

    .line 33
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultViewModel;->getFromName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    .line 36
    :goto_2
    const-string v3, "604.sendMoneySuccess.text.header"

    invoke-static {v3, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setText(Ljava/lang/String;)V

    .line 37
    sget v3, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    invoke-virtual {p0, v3}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setTextColor(I)V

    if-eqz v2, :cond_4

    .line 40
    const-string v2, "604.sendMoneySuccess.text.body.number"

    invoke-static {v2, v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 42
    :cond_4
    const-string v2, "604.sendMoneySuccess.text.body.name"

    invoke-static {v2, v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    :goto_3
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setSubText(Ljava/lang/String;)V

    .line 45
    sget v0, Lcom/isbank/nextcx/R$color;->dark_text_color:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setSubTextColor(I)V

    .line 46
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->hideReceiptButton:Z

    if-nez v0, :cond_5

    .line 48
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_share:I

    .line 49
    const-string v1, "604.sendMoneySuccess.button.shareReceipt"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$initUI$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setFirstButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 66
    :cond_5
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    .line 67
    const-string v1, "100.general.button.returnMainPage"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$initUI$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/result/SendMoneyResultActivity;->setSecondButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
