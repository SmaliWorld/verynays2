.class public final Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "SendMoneyIbanBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSendMoneyIbanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SendMoneyIbanBottomSheet.kt\ncom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,117:1\n43#2,7:118\n*S KotlinDebug\n*F\n+ 1 SendMoneyIbanBottomSheet.kt\ncom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet\n*L\n30#1:118,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\rH\u0016J\u0008\u0010\u0014\u001a\u00020\rH\u0002J\u0008\u0010\u0015\u001a\u00020\rH\u0014J\u0008\u0010\u0016\u001a\u00020\rH\u0014J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u000bH\u0002R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R.\u0010\t\u001a\"\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "onIban",
        "Lkotlin/Function4;",
        "",
        "",
        "",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "initData",
        "initListener",
        "initUI",
        "onChangedScreenState",
        "state",
        "Lcom/isbank/nextcx/ui/base/VMState;",
        "showCopiedIbanPopUp",
        "iban",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;


# instance fields
.field private onIban:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 120
    new-instance v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;
    .locals 0

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    return-object p0
.end method

.method public static final synthetic access$setOnIban$p(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;Lkotlin/jvm/functions/Function4;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->onIban:Lkotlin/jvm/functions/Function4;

    return-void
.end method

.method private final initData()V
    .locals 3

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getSavedIbanList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 41
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "null cannot be cast to non-null type java.util.ArrayList<com.isbank.nextcx.data.model.profile.cardandiban.iban.IbanData>{ kotlin.collections.TypeAliasesKt.ArrayList<com.isbank.nextcx.data.model.profile.cardandiban.iban.IbanData> }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final showCopiedIbanPopUp(Ljava/lang/String;)V
    .locals 2

    .line 76
    sget-object v0, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->Companion:Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;

    new-instance v1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$showCopiedIbanPopUp$1;

    invoke-direct {v1, p1, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$showCopiedIbanPopUp$1;-><init>(Ljava/lang/String;Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog$Companion;->build(Lkotlin/jvm/functions/Function1;)Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;

    move-result-object p1

    .line 93
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "getChildFragmentManager(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/ui/dialog/neumorphdialog/NeumorphDialog;->show(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 97
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;

    const-string v1, "605.sendMoney"

    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/analyctic/LikelyToUninstallEvent;->detail(Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "605.sendMoneyNewIban.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 28
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_send_money_iban:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 45
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipient()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$1;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 50
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipientHint()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$2;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$initListener$2;-><init>(Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 33
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->initData()V

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_0

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "[^A-Za-z\u011f\u00fc\u015f\u00f6\u00e7\u0131\u00e2\u0130\u011e\u00dc\u015e\u00d6\u00c7\u00c2.\\- /;&)(@,?\'{}\\[\\]#*+=$\\d]"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/EdittextExtKt;->addRegex(Lcom/isbank/nextcx/ui/components/EditText;Lkotlin/text/Regex;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetSendMoneyIbanBinding;->etReceiver:Lcom/isbank/nextcx/ui/components/EditText;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/EditText;->getEditText()Landroidx/appcompat/widget/AppCompatEditText;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatEditText;->setInputType(I)V

    .line 36
    :goto_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->hasCopiedIban()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 5

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnUseIban;

    if-eqz v0, :cond_5

    .line 60
    iget-object v0, p0, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->onIban:Lkotlin/jvm/functions/Function4;

    if-eqz v0, :cond_4

    .line 61
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getIban()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_0

    move-object v1, v2

    .line 62
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecipient()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    move-object v3, v2

    .line 63
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanViewModel;->getRecordName()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_3

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    move-object v2, v4

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnUseIban;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnUseIban;->getSave()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 60
    invoke-interface {v0, v1, v3, v2, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_4
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->dismiss()V

    goto :goto_1

    .line 69
    :cond_5
    instance-of v0, p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnCopiedIban;

    if-eqz v0, :cond_6

    .line 70
    check-cast p1, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnCopiedIban;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanVMState$OnCopiedIban;->getIban()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/sendmoney/bottomsheet/SendMoneyIbanBottomSheet;->showCopiedIbanPopUp(Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method
