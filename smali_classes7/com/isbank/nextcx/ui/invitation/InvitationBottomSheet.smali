.class public final Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "InvitationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetInvitationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInvitationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvitationBottomSheet.kt\ncom/isbank/nextcx/ui/invitation/InvitationBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,65:1\n43#2,7:66\n52#3,5:73\n136#4:78\n*S KotlinDebug\n*F\n+ 1 InvitationBottomSheet.kt\ncom/isbank/nextcx/ui/invitation/InvitationBottomSheet\n*L\n24#1:66,7\n38#1:73,5\n38#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetInvitationBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->Companion:Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 19
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 68
    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 72
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 52
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "900.inviteView.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 22
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_invitation:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 3

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetInvitationBinding;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetInvitationBinding;->tvSubtitle:Landroidx/appcompat/widget/AppCompatTextView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getInvitePresent()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, ""

    :cond_2
    const-string v2, "900.InviteView.text.body"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    instance-of v0, p1, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetVMState$OnInviteClicked;

    if-eqz v0, :cond_0

    .line 37
    sget-object p1, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;

    const-string v0, "h6fp8z"

    invoke-virtual {p1, v0}, Lcom/isbank/nextcx/util/analyctic/adjust/AdjustUtils;->trackEvent(Ljava/lang/String;)V

    .line 38
    move-object p1, p0

    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 77
    invoke-static {p1}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 78
    const-class v0, Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    const-string v1, "900.InviteView.link.info"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getInviteLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lcom/isbank/mergen/infrastructure/SharesheetHelper;->sendText(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->dismiss()V

    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, p1, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetVMState$OnCloseClicked;

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheet;->dismiss()V

    :cond_1
    :goto_0
    return-void
.end method
