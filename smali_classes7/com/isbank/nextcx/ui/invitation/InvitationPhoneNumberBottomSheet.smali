.class public final Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "InvitationPhoneNumberBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$Companion;
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
    value = "SMAP\nInvitationPhoneNumberBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InvitationPhoneNumberBottomSheet.kt\ncom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 4 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,110:1\n43#2,7:111\n52#3,5:118\n136#4:123\n*S KotlinDebug\n*F\n+ 1 InvitationPhoneNumberBottomSheet.kt\ncom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet\n*L\n28#1:111,7\n55#1:118,5\n55#1:123\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001b2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u000fH\u0002J\u0008\u0010\u0014\u001a\u00020\u000fH\u0014J\u0008\u0010\u0015\u001a\u00020\u000fH\u0014J\u0008\u0010\u0016\u001a\u00020\u000fH\u0002J\u0008\u0010\u0017\u001a\u00020\u000fH\u0002J\u0010\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u001aH\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;",
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
        "collectCustomEvent",
        "eventKey",
        "",
        "initData",
        "initListener",
        "initUI",
        "inviteWithMessage",
        "inviteWithWhatsapp",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$Companion;


# instance fields
.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->Companion:Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 113
    new-instance v0, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 117
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final collectCustomEvent(Ljava/lang/String;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->collectCustomEvent(Ljava/lang/String;)V

    return-void
.end method

.method private final initData()V
    .locals 5

    .line 35
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getScreenType()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;->SendMoney:Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel$ScreenType;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    .line 37
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "key1"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber$default(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final inviteWithMessage()V
    .locals 4

    .line 82
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "smsto:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "parse(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SENDTO"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 84
    const-string v0, "900.InviteView.link.info"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getInviteLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "android.intent.extra.TEXT"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final inviteWithWhatsapp()V
    .locals 6

    const-string v0, "9"

    .line 67
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    const-string v2, "android.intent.extra.TEXT"

    const-string v3, "900.InviteView.link.info"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getInviteLink()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    const-string v2, "jid"

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;->getPhoneNumber()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/isbank/nextcx/util/extensions/StringExtKt;->toMobileNumber(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@s.whatsapp.net"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    const-string v0, "com.whatsapp"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 77
    :catch_0
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "requireActivity(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/Activity;

    const-string v1, "601.sendMoneyPhone.bottomSheet.invite.error.whatsapp"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/isbank/nextcx/util/extensions/ActivityExtKt;->toast(Landroid/app/Activity;Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 89
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "601.shareView.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 26
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_phone_number_invitation:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

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
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->initData()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 4

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    instance-of v0, p1, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetVMState$OnWhatsapp;

    if-eqz v0, :cond_0

    .line 46
    const-string p1, "601.shareViewWhatsappButtonClicked"

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->collectCustomEvent(Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->inviteWithWhatsapp()V

    goto :goto_0

    .line 49
    :cond_0
    instance-of v0, p1, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetVMState$OnMessage;

    if-eqz v0, :cond_1

    .line 50
    const-string p1, "601.shareViewMessageButtonClicked"

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->collectCustomEvent(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->inviteWithMessage()V

    goto :goto_0

    .line 53
    :cond_1
    instance-of p1, p1, Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetVMState$OnOther;

    if-eqz p1, :cond_2

    .line 54
    const-string p1, "601.shareViewOtherButtonClicked"

    invoke-direct {p0, p1}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->collectCustomEvent(Ljava/lang/String;)V

    .line 55
    move-object p1, p0

    check-cast p1, Landroid/content/ComponentCallbacks;

    .line 122
    invoke-static {p1}, Lorg/koin/android/ext/android/AndroidKoinScopeExtKt;->getKoinScope(Landroid/content/ComponentCallbacks;)Lorg/koin/core/scope/Scope;

    move-result-object p1

    .line 123
    const-class v0, Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Lorg/koin/core/scope/Scope;->get(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    .line 55
    check-cast p1, Lcom/isbank/mergen/infrastructure/SharesheetHelper;

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const-string v1, "900.InviteView.link.info"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/invitation/InvitationBottomSheetViewModel;

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

    .line 56
    invoke-virtual {p1, v0, v1}, Lcom/isbank/mergen/infrastructure/SharesheetHelper;->sendText(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/invitation/InvitationPhoneNumberBottomSheet;->dismiss()V

    :cond_2
    :goto_0
    return-void
.end method
