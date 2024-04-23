.class public final Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;
.super Lcom/isbank/nextcx/ui/base/StepperActivity;
.source "ProfileEditInfoOTPActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperActivity<",
        "Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nProfileEditInfoOTPActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ProfileEditInfoOTPActivity.kt\ncom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,65:1\n52#2,5:66\n136#3:71\n*S KotlinDebug\n*F\n+ 1 ProfileEditInfoOTPActivity.kt\ncom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity\n*L\n17#1:66,5\n17#1:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0007\u001a\u00020\u0008H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014R\u0014\u0010\u0004\u001a\u00020\u0002X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;",
        "Lcom/isbank/nextcx/ui/base/StepperActivity;",
        "Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;",
        "()V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;",
        "callAnalyticEvents",
        "",
        "getFirstFragment",
        "Lcom/isbank/nextcx/ui/otp/OTPFragment;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity$Companion;


# instance fields
.field private final viewModel:Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->Companion:Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 15
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;-><init>()V

    .line 17
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 70
    invoke-static {v0}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 71
    const-class v1, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    .line 70
    check-cast v0, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    .line 17
    iput-object v0, p0, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->viewModel:Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getIntent()Landroid/content/Intent;

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

    .line 38
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v3, "key2"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    move-object v2, v1

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "key3"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    .line 40
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getViewModel()Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    move-result-object v3

    invoke-virtual {v3, v0, v1, v2}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;->initializeVariables(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()Ljava/lang/String;
    .locals 1

    .line 44
    const-string v0, ""

    return-object v0
.end method

.method public bridge synthetic getFirstFragment()Lcom/isbank/nextcx/ui/base/StepperFragment;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getFirstFragment()Lcom/isbank/nextcx/ui/otp/OTPFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    return-object v0
.end method

.method protected getFirstFragment()Lcom/isbank/nextcx/ui/otp/OTPFragment;
    .locals 10

    .line 23
    sget-object v0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->Companion:Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;

    .line 25
    const-string v1, "105.otp.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getViewModel()Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;->getMobileNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getViewModel()Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;->getMailAddress()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    .line 28
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getViewModel()Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;->getCityCode()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 23
    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;->getInstance$default(Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/otp/OTPFragment;

    move-result-object v0

    return-object v0
.end method

.method public getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;
    .locals 1

    .line 21
    sget-object v0, Lcom/isbank/nextcx/data/model/common/ScreenName;->EditInfoOTP:Lcom/isbank/nextcx/data/model/common/ScreenName;

    return-object v0
.end method

.method public getStepCount()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->getViewModel()Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method public getViewModel()Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->viewModel:Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPViewModel;

    return-object v0
.end method

.method protected initUI()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/profile/editinfo/otp/ProfileEditInfoOTPActivity;->initData()V

    .line 33
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->initUI()V

    return-void
.end method
