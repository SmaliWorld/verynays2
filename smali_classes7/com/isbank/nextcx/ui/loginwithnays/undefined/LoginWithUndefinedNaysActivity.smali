.class public final Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;
.super Lcom/isbank/nextcx/ui/base/StepperActivity;
.source "LoginWithUndefinedNaysActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity<",
        "Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoginWithUndefinedNaysActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginWithUndefinedNaysActivity.kt\ncom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity\n+ 2 ActivityVM.kt\norg/koin/androidx/viewmodel/ext/android/ActivityVMKt\n*L\n1#1,62:1\n41#2,6:63\n*S KotlinDebug\n*F\n+ 1 LoginWithUndefinedNaysActivity.kt\ncom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity\n*L\n18#1:63,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00142\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014R\u001b\u0010\u0004\u001a\u00020\u00028VX\u0096\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;",
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;",
        "()V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "getFirstFragment",
        "Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;",
        "getScreenName",
        "Lcom/isbank/nextcx/data/model/common/ScreenName;",
        "getStepCount",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->Companion:Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 16
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;-><init>()V

    .line 18
    move-object v0, p0

    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 68
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity$special$$inlined$viewModel$default$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3, v3}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity$special$$inlined$viewModel$default$1;-><init>(Landroidx/activity/ComponentActivity;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final initData()V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->getIntent()Landroid/content/Intent;

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
    check-cast v0, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;->initializeVariables(Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 45
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    return-object v0
.end method

.method protected getFirstFragment()Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;
    .locals 4

    .line 25
    sget-object v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;->Companion:Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$Companion;

    .line 27
    const-string v1, "110.loginWithUndefinedNays.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;->getCalledFrom()Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    .line 25
    invoke-virtual {v0, v3, v1, v2}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment$Companion;->getInstance(ILjava/lang/String;Ljava/lang/String;)Lcom/isbank/nextcx/ui/loginwithnays/undefined/fragment/LoginWithUndefinedNaysFragment;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 22
    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->LoginWithUndefinedNays:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/loginwithnays/undefined/LoginWithUndefinedNaysActivity;->initData()V

    .line 33
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->initUI()V

    return-void
.end method
