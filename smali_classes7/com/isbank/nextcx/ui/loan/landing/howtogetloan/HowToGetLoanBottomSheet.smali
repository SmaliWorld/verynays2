.class public final Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "HowToGetLoanBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetHowToGetLoanBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHowToGetLoanBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HowToGetLoanBottomSheet.kt\ncom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n*L\n1#1,73:1\n43#2,7:74\n*S KotlinDebug\n*F\n+ 1 HowToGetLoanBottomSheet.kt\ncom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet\n*L\n20#1:74,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetHowToGetLoanBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheetViewModel;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->Companion:Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_how_to_get_loan:I

    iput v0, p0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->layoutRes:I

    .line 20
    move-object v2, p0

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 76
    new-instance v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v2}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 80
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 62
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "1601.howToGetLoan.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheetViewModel;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 0

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 25
    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 26
    const-string v2, "1601.loanLandingPage.bottom.sheet.textbox.subhead.date"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 27
    const-string v3, "1601.loanLandingPage.bottom.sheet.textbox.body.date"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 25
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 32
    const-string v2, "1601.loanLandingPage.bottom.sheet.textbox.subhead.agreements"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v3, "1601.loanLandingPage.bottom.sheet.textbox.body.agreements"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v1, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;

    .line 38
    const-string v2, "1601.loanLandingPage.bottom.sheet.textbox.subhead.confirmation"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 39
    const-string v3, "1601.loanLandingPage.bottom.sheet.textbox.body.confirmation"

    invoke-static {v3}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-direct {v1, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainerData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/databinding/BottomsheetHowToGetLoanBinding;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/BottomsheetHowToGetLoanBinding;->infoContainer:Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;

    if-eqz v1, :cond_0

    .line 45
    sget v2, Lcom/isbank/nextcx/R$drawable;->bg_marsilya_circle_with_white_stroke:I

    .line 46
    sget v3, Lcom/isbank/nextcx/R$color;->dolomit1:I

    .line 43
    invoke-virtual {v1, v0, v2, v3}, Lcom/isbank/nextcx/ui/components/infocontainer/InfoContainer;->setData(Ljava/util/List;II)V

    :cond_0
    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    instance-of p1, p1, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheetVMState$OnClickedGotIt;

    if-eqz p1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/loan/landing/howtogetloan/HowToGetLoanBottomSheet;->dismiss()V

    :cond_0
    return-void
.end method
