.class public final Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;
.super Lcom/isbank/nextcx/ui/base/ResultPageActivity;
.source "ScratchAndWinGameResultActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity<",
        "Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScratchAndWinGameResultActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScratchAndWinGameResultActivity.kt\ncom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,161:1\n41#2,6:162\n*S KotlinDebug\n*F\n+ 1 ScratchAndWinGameResultActivity.kt\ncom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity\n*L\n22#1:162,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0012H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0014J\u0012\u0010\u0017\u001a\u00020\u00122\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001b\u0010\n\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;",
        "Lcom/isbank/nextcx/ui/base/ResultPageActivity;",
        "Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;",
        "()V",
        "type",
        "Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;",
        "getType",
        "()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;",
        "setType",
        "(Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "fadeAnimation",
        "",
        "anim",
        "",
        "initData",
        "initUI",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$Companion;


# instance fields
.field public type:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->Companion:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 20
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;-><init>()V

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 167
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final fadeAnimation(I)V
    .locals 2

    .line 138
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 140
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ActivityResultPageBinding;->container:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method private final initData()V
    .locals 9

    .line 117
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 119
    const-string v1, "key1"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.isbank.nextcx.ui.scratchandwin.game.result.ScratchAndWinSuccessTypes"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setType(Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;)V

    .line 121
    const-string v1, "key2"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    const-string v1, "key3"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v0

    .line 124
    sget-object v3, Lcom/isbank/nextcx/util/AmountUtils;->INSTANCE:Lcom/isbank/nextcx/util/AmountUtils;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/isbank/nextcx/util/AmountUtils;->convertAmountStringWithoutFractionPartWithCurrency$default(Lcom/isbank/nextcx/util/AmountUtils;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;->initializeVariables(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 134
    const-string v0, "1306.scratchAndWinSuccess.insiderDataroid.tracker"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getType()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->type:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "type"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 6

    .line 33
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;->initUI()V

    .line 34
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->initData()V

    .line 35
    sget v0, Lcom/isbank/nextcx/R$drawable;->bg_white:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setBackgroundImage(I)V

    .line 36
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_gift_money:I

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setImage(I)V

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setConfettiLottie()V

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getType()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->Generic:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    const-string v2, "100.general.button.returnMainPage"

    const-string v3, "wallet_name"

    const-string v4, "type"

    const-string v5, "p_bulkazan_success"

    if-ne v0, v1, :cond_0

    .line 39
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 43
    const-string v1, "Hediye Para"

    .line 42
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 41
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v5, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 50
    const-string v1, "Bul Kazan"

    .line 49
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 48
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v5, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 53
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "3txvke"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 55
    const-string v1, "1306.scratchAndWinSuccess.generic.text.header"

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setText(Ljava/lang/String;)V

    .line 59
    const-string v0, "1306.scratchAndWinSuccess.generic.text.body"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setSubText(Ljava/lang/String;)V

    .line 61
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    .line 62
    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    new-instance v2, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$initUI$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$initUI$1;-><init>(Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setFirstButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    .line 66
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getType()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;->Specific:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    if-ne v0, v1, :cond_1

    .line 67
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 71
    const-string v1, "C\u00fczdan"

    .line 70
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 69
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 67
    invoke-virtual {v0, v5, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 74
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    .line 78
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;->getRewardName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 76
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v5, v1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    .line 81
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "ojfnit"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;->getRewardName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 83
    const-string v3, "1306.scratchAndWinSuccess.specific.text.header"

    invoke-static {v3, v0, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setText(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;->getRewardName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 89
    const-string v1, "1306.scratchAndWinSuccess.specific.text.body"

    invoke-static {v1, v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setSubText(Ljava/lang/String;)V

    .line 94
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_wallet:I

    .line 95
    const-string v1, "1306.scratchAndWinSuccess.specific.button.wallet"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    sget-object v3, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$initUI$2;->INSTANCE:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$initUI$2;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v3}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setFirstButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 99
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_home:I

    .line 100
    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 98
    new-instance v2, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$initUI$3;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity$initUI$3;-><init>(Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p0, v0, v1, v2}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->setSecondButton(ILjava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 107
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->getViewModel()Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultViewModel;->getAmount()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    const-string v1, "null cannot be cast to non-null type kotlin.Any"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Object;

    .line 106
    const-string v1, "amount"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 105
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 109
    sget-object v1, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-virtual {v1, v5, v0}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->insiderCustomEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 26
    invoke-super {p0, p1}, Lcom/isbank/nextcx/ui/base/ResultPageActivity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->vibrateDevice(Landroid/app/Activity;)V

    .line 28
    sget p1, Lcom/isbank/nextcx/R$anim;->activity_hold:I

    sget v0, Lcom/isbank/nextcx/R$anim;->activity_hold:I

    invoke-virtual {p0, p1, v0}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->overridePendingTransition(II)V

    .line 29
    sget p1, Lcom/isbank/nextcx/R$anim;->fade_in:I

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->fadeAnimation(I)V

    return-void
.end method

.method public final setType(Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinGameResultActivity;->type:Lcom/isbank/nextcx/ui/scratchandwin/game/result/ScratchAndWinSuccessTypes;

    return-void
.end method
