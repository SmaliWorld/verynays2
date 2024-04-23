.class public final Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;
.super Lcom/isbank/nextcx/ui/base/StepperFragment;
.source "PhoneEntryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$Companion;,
        Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/StepperFragment<",
        "Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhoneEntryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhoneEntryFragment.kt\ncom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,150:1\n43#2,7:151\n58#3,23:158\n93#3,3:181\n*S KotlinDebug\n*F\n+ 1 PhoneEntryFragment.kt\ncom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment\n*L\n33#1:151,7\n39#1:158,23\n39#1:181,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u0017H\u0002R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;",
        "Lcom/isbank/nextcx/ui/base/StepperFragment;",
        "Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;",
        "Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "showRegistrationTokenErrorDialog",
        "message",
        "",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->Companion:Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .line 28
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;-><init>()V

    .line 33
    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 153
    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 157
    sget-object v6, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$special$$inlined$viewModel$default$2;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    return-object p0
.end method

.method public static final synthetic access$getStepperActivity(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)Lcom/isbank/nextcx/ui/base/StepperActivity;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setStepNumber(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;I)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->setStepNumber(I)V

    return-void
.end method

.method public static final synthetic access$setTitle(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method private final showRegistrationTokenErrorDialog(Ljava/lang/String;)V
    .locals 2

    .line 121
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$showRegistrationTokenErrorDialog$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$showRegistrationTokenErrorDialog$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 134
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "103.createAccount.inactive.mobile.phone.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 135
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v1, "4pzjd5"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 31
    sget v0, Lcom/isbank/nextcx/R$layout;->fragment_phone_entry:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 53
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initListener()V

    .line 54
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$initListener$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 36
    sget v0, Lcom/isbank/nextcx/R$drawable;->ic_close:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->setRightIconResId(Ljava/lang/Integer;)V

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/base/StepperActivity;->getScreenName()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->setScreenType(Lcom/isbank/nextcx/data/model/common/ScreenName;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->showKeyboard(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    .line 180
    new-instance v1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$initUI$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$initUI$$inlined$doAfterTextChanged$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V

    .line 181
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;

    if-eqz v0, :cond_2

    .line 46
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v2, "etPhoneNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/isbank/nextcx/util/RegexUtils;->Companion:Lcom/isbank/nextcx/util/RegexUtils$Companion;

    invoke-virtual {v3}, Lcom/isbank/nextcx/util/RegexUtils$Companion;->getPhoneNumber()Lkotlin/text/Regex;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt;->addRegex(Lcom/isbank/nextcx/ui/components/EditText;Lkotlin/text/Regex;)V

    .line 47
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/FragmentPhoneEntryBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "###-###-##-##"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt;->addMaskWatcher(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    .line 49
    :cond_2
    invoke-super {p0}, Lcom/isbank/nextcx/ui/base/StepperFragment;->initUI()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 12

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    instance-of v0, p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnSend;

    if-eqz v0, :cond_1

    .line 63
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getScreenType()Lcom/isbank/nextcx/data/model/common/ScreenName;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/common/ScreenName;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_7

    .line 65
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getStepperActivity()Lcom/isbank/nextcx/ui/base/StepperActivity;

    move-result-object p1

    .line 66
    sget-object v0, Lcom/isbank/nextcx/ui/otp/OTPFragment;->Companion:Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;

    .line 68
    const-string v1, "105.otp.topText.header"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0x7c

    const/4 v9, 0x0

    const/4 v1, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 66
    invoke-static/range {v0 .. v9}, Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;->getInstance$default(Lcom/isbank/nextcx/ui/otp/OTPFragment$Companion;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/isbank/nextcx/ui/forgotpassword/ForgotPasswordCalledFrom;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/otp/OTPFragment;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/StepperFragment;

    .line 65
    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/base/StepperActivity;->navigateToNextStep(Lcom/isbank/nextcx/ui/base/StepperFragment;)V

    goto/16 :goto_0

    .line 76
    :cond_1
    instance-of v0, p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$EmptyPhoneError;

    if-eqz v0, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getPhoneNumberError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 78
    const-string v0, "104.phoneEntry.textField.phone.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 80
    :cond_2
    instance-of v0, p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$EmailError;

    if-eqz v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getViewModel()Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryViewModel;->getEmailError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 82
    const-string v0, "104.phoneEntry.textField.email.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnRegistrationTokenError;

    if-eqz v0, :cond_4

    .line 85
    check-cast p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnRegistrationTokenError;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnRegistrationTokenError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->showRegistrationTokenErrorDialog(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 87
    :cond_4
    instance-of v0, p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnError;

    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v1, v0

    check-cast v1, Landroid/app/Activity;

    .line 89
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v0, "getChildFragmentManager(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    check-cast p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnError;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnError;->getMessage()Ljava/lang/String;

    move-result-object v4

    const/16 v9, 0x7a

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 88
    invoke-static/range {v1 .. v10}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->showErrorPopUp$default(Landroid/app/Activity;Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/Class;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 93
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnHideNays;

    const-string v1, "getSupportFragmentManager(...)"

    if-eqz v0, :cond_6

    .line 94
    new-instance p1, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;

    .line 95
    const-string v0, "104.phoneEntry.buttomsheet.header.hideNays"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 96
    const-string v0, "104.phoneEntry.buttomsheet.bodymessage.hideNays"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 97
    const-string v0, "104.phoneEntry.buttomsheet.button.accept.hideNays"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 98
    const-string v0, "104.phoneEntry.buttomsheet.button.reject.hideNays"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x29

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 94
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 101
    sget-object v2, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;

    move-result-object p1

    .line 102
    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$1;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$1;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->setPositiveButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 103
    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$2;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$2;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->setNegativeButtonListener(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 105
    :cond_6
    instance-of p1, p1, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryVMState$OnCampaign;

    if-eqz p1, :cond_7

    .line 106
    new-instance p1, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;

    .line 107
    const-string v0, "104.phoneEntry.buttomsheet.header.campaign.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 108
    const-string v0, "104.phoneEntry.buttomsheet.bodymessage.campaign.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 109
    const-string v0, "104.phoneEntry.buttomsheet.button.accept.campaign.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 110
    const-string v0, "104.phoneEntry.buttomsheet.button.reject.campaign.permission"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x29

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    .line 106
    invoke-direct/range {v2 .. v11}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    sget-object v2, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->Companion:Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/base/NaysActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;->show$default(Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet$Companion;Landroidx/fragment/app/FragmentManager;Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomsheetModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;

    move-result-object p1

    .line 114
    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$3;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$3;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->setPositiveButtonListener(Lkotlin/jvm/functions/Function0;)V

    .line 115
    new-instance v0, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$4;

    invoke-direct {v0, p0}, Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment$onChangedScreenState$4;-><init>(Lcom/isbank/nextcx/ui/phoneentry/PhoneEntryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/components/infobottomsheet/InfoBottomSheet;->setNegativeButtonListener(Lkotlin/jvm/functions/Function0;)V

    :cond_7
    :goto_0
    return-void
.end method
