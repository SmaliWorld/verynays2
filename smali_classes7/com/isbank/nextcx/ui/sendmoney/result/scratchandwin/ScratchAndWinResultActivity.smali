.class public final Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;
.super Lcom/isbank/nextcx/ui/base/ResultPageActivity;
.source "ScratchAndWinResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity<",
        "Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScratchAndWinResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScratchAndWinResultActivity.kt\ncom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n41#2,6:116\n1#3:122\n*S KotlinDebug\n*F\n+ 1 ScratchAndWinResultActivity.kt\ncom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity\n*L\n22#1:116,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00102\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0006\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;",
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity;",
        "Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;",
        "()V",
        "hideReceiptButton",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;

.field private static ptc:Ljava/lang/String;

.field private static pts:Ljava/lang/String;


# instance fields
.field private hideReceiptButton:Z

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->Companion:Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->$stable:I

    .line 93
    const-string v0, ""

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->ptc:Ljava/lang/String;

    .line 94
    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->pts:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 121
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->hideReceiptButton:Z

    return-void
.end method

.method public static final synthetic access$getPtc$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->ptc:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getPts$cp()Ljava/lang/String;
    .locals 1

    .line 20
    sget-object v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->pts:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$setPtc$cp(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->ptc:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setPts$cp(Ljava/lang/String;)V
    .locals 0

    .line 20
    sput-object p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->pts:Ljava/lang/String;

    return-void
.end method

.method private final initData()V
    .locals 11

    .line 66
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    const-string v2, "key1"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    :goto_0
    move-object v3, v1

    .line 67
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v2, "key2"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    const-string v4, "key3"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    goto :goto_3

    :cond_3
    move-object v2, v8

    :goto_3
    instance-of v4, v2, Lcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;

    if-eqz v4, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object v9, v8

    .line 70
    :goto_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v4, "key4"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    move-object v1, v2

    .line 72
    :cond_6
    :goto_5
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;

    move-result-object v10

    .line 73
    sget-object v2, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringWithoutFractionPartWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v10, v2, v0, v9, v1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->initializeVariables(Ljava/lang/String;ZLcom/isbank/nextcx/data/model/transfer/voucher/RetrieveVoucherRequest;Ljava/lang/String;)V

    if-eqz v0, :cond_7

    .line 80
    const-string v0, "1018.receiptButtonSuccess.loadmoney"

    goto :goto_6

    .line 82
    :cond_7
    const-string v0, "1018.receiptButtonSuccess"

    .line 84
    :goto_6
    sget-object v1, Lcom/isbank/nextcx/core/Constants;->INSTANCE:Lcom/isbank/nextcx/core/Constants;

    invoke-virtual {v1}, Lcom/isbank/nextcx/core/Constants;->getMenus()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/menu/ListData;

    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/menu/ListData;->getScreen()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v8, v2

    :cond_9
    check-cast v8, Lcom/isbank/nextcx/data/model/menu/ListData;

    if-eqz v8, :cond_a

    .line 85
    invoke-virtual {v8}, Lcom/isbank/nextcx/data/model/menu/ListData;->getHideFeature()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_a
    const/4 v0, 0x1

    :goto_7
    iput-boolean v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->hideReceiptButton:Z

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 89
    const-string v0, "1300.scratchAndWinSuccess.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 3

    .line 26
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;->initUI()V

    .line 27
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->initData()V

    .line 28
    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->setBackgroundImage(I)V

    const/4 v0, 0x1

    .line 29
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->setHomePageVisibility(Z)V

    .line 30
    sget v1, Lcom/isbank/nextcx/R$drawable;->ic_money:I

    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->setImage(I)V

    .line 32
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultViewModel;->getFromLoadMoney()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "1300.scratchAndWinSuccessforBankCard.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 35
    :cond_0
    const-string v0, "1300.scratchAndWinSuccess.text.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->setText(Ljava/lang/String;)V

    .line 38
    const-string v0, "1300.scratchAndWinSuccess.text.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->setSubText(Ljava/lang/String;)V

    .line 40
    iget-boolean v0, p0, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->hideReceiptButton:Z

    if-nez v0, :cond_1

    .line 42
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_share:I

    .line 43
    const-string v1, "1300.scratchAndWinSuccess.shareReceipt"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->setFirstButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 60
    :cond_1
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_star:I

    const-string v1, "1300.scratchAndWinSuccess.button.playBulKazan"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity$initUI$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/sendmoney/result/scratchandwin/ScratchAndWinResultActivity;->setSecondButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
