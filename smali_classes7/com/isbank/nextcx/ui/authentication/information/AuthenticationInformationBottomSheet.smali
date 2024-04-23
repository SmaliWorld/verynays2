.class public final Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "AuthenticationInformationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAuthenticationInformationBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AuthenticationInformationBottomSheet.kt\ncom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n+ 3 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,52:1\n40#2,5:53\n43#3,7:58\n*S KotlinDebug\n*F\n+ 1 AuthenticationInformationBottomSheet.kt\ncom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet\n*L\n19#1:53,5\n23#1:58,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001a2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001aB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0013\u001a\u00020\u0014H\u0016J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0010\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u0019H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetAuthenticationInformationBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "navigator",
        "Lcom/isbank/nextcx/util/navigator/Navigator;",
        "getNavigator",
        "()Lcom/isbank/nextcx/util/navigator/Navigator;",
        "navigator$delegate",
        "Lkotlin/Lazy;",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;",
        "viewModel$delegate",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private final navigator$delegate:Lkotlin/Lazy;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->Companion:Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 19
    move-object v0, p0

    check-cast v0, Landroid/content/ComponentCallbacks;

    .line 55
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 57
    new-instance v3, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$special$$inlined$inject$default$1;

    invoke-direct {v3, v0, v2, v2}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$special$$inlined$inject$default$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v3}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->navigator$delegate:Lkotlin/Lazy;

    .line 21
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_authentication_information:I

    iput v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->layoutRes:I

    .line 23
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 60
    new-instance v0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 64
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->navigator$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/util/navigator/Navigator;

    return-object v0
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 41
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "160.stolenAccount.informUs.bottomsheet.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->layoutRes:I

    return v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 0

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 7

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    instance-of p1, p1, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheetVMState$OnClickBecameCustomer;

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->dismiss()V

    .line 35
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->getNavigator()Lcom/isbank/nextcx/util/navigator/Navigator;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/authentication/information/AuthenticationInformationBottomSheet;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroidx/appcompat/app/AppCompatActivity;

    sget-object p1, Lcom/isbank/nextcx/util/navigator/Screen$Authentication;->INSTANCE:Lcom/isbank/nextcx/util/navigator/Screen$Authentication;

    move-object v2, p1

    check-cast v2, Lcom/isbank/nextcx/util/navigator/Screen;

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/isbank/nextcx/util/navigator/Navigator;->startActivity$default(Lcom/isbank/nextcx/util/navigator/Navigator;Landroidx/appcompat/app/AppCompatActivity;Lcom/isbank/nextcx/util/navigator/Screen;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
