.class public final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "SendMoneyPhoneNumberBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMoneyPhoneNumberBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyPhoneNumberBottomSheet.kt\ncom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt\n*L\n1#1,81:1\n43#2,7:82\n58#3,23:89\n93#3,3:112\n*S KotlinDebug\n*F\n+ 1 SendMoneyPhoneNumberBottomSheet.kt\ncom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet\n*L\n28#1:82,7\n34#1:89,23\n34#1:112,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0012\u001a\u00020\u000cH\u0016J\u0008\u0010\u0013\u001a\u00020\u000cH\u0014J\u0008\u0010\u0014\u001a\u00020\u000cH\u0014J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u0017H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "onPhoneNumber",
        "Lkotlin/Function1;",
        "",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;


# instance fields
.field private onPhoneNumber:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$PD0ZwqM-JoYWAj4-GG4svto-qCw(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->initUI$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->Companion:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 84
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 88
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    return-object p0
.end method

.method public static final synthetic access$setOnPhoneNumber$p(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->onPhoneNumber:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method private static final initUI$lambda$0(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroid/widget/EditText;

    invoke-static {v0, p0}, Lcom/isbank/nextcx/util/extensions/FragmentExtKt;->showKeyboardImplicitMode(Landroidx/fragment/app/Fragment;Landroid/widget/EditText;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 66
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "601.sendMoneyNewPhone.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 26
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_phone_number:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 47
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$initListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroidx/appcompat/widget/AppCompatEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    .line 111
    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$initUI$$inlined$doAfterTextChanged$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet$initUI$$inlined$doAfterTextChanged$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;)V

    .line 112
    check-cast v1, Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;

    if-eqz v0, :cond_2

    .line 41
    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    const-string v2, "etPhoneNumber"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/isbank/nextcx/util/RegexUtils;->Companion:Lcom/isbank/nextcx/util/RegexUtils$Companion;

    invoke-virtual {v3}, Lcom/isbank/nextcx/util/RegexUtils$Companion;->getPhoneNumber()Lkotlin/text/Regex;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt;->addRegex(Lcom/isbank/nextcx/ui/components/EditText;Lkotlin/text/Regex;)V

    .line 42
    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyPhoneNumberBinding;->etPhoneNumber:Lcom/isbank/nextcx/ui/components/EditText;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "###-###-##-##"

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt;->addMaskWatcher(Lcom/isbank/nextcx/ui/components/EditText;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberVMState$OnSendMoney;

    if-eqz v0, :cond_3

    .line 55
    iget-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->onPhoneNumber:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_2
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->dismiss()V

    goto :goto_0

    .line 58
    :cond_3
    instance-of p1, p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberVMState$EmptyPhoneError;

    if-eqz p1, :cond_4

    .line 59
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyPhoneNumberViewModel;->getPhoneNumberError()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    .line 60
    const-string v0, "601.sendMoneyNewPhone.invalidPhoneNumber.error"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
