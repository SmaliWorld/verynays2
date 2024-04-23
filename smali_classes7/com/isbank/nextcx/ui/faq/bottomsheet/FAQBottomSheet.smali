.class public final Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "FAQBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQBottomSheet.kt\ncom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n43#2,7:118\n223#3,2:125\n*S KotlinDebug\n*F\n+ 1 FAQBottomSheet.kt\ncom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet\n*L\n33#1:118,7\n48#1:125,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0015H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0014J\u0008\u0010\u0017\u001a\u00020\u0015H\u0014J\u0008\u0010\u0018\u001a\u00020\u0015H\u0002J\u0010\u0010\u0019\u001a\u00020\u00152\u0006\u0010\u001a\u001a\u00020\u001bH\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "selectedQ",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        "getSelectedQ",
        "()Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        "setSelectedQ",
        "(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;",
        "viewModel$delegate",
        "Lkotlin/Lazy;",
        "callAnalyticEvents",
        "",
        "initListener",
        "initUI",
        "makeClickable",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field public selectedQ:Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->Companion:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 31
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 120
    new-instance v0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 124
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 34
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq:I

    iput v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->layoutRes:I

    return-void
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;
    .locals 0

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    return-object p0
.end method

.method public static final synthetic access$makeClickable(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->makeClickable()V

    return-void
.end method

.method private final makeClickable()V
    .locals 7

    .line 48
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->getFaqItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    .line 48
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->setSelectedQ(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V

    .line 49
    sget-object v0, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->INSTANCE:Lcom/isbank/nextcx/util/localization/LocalizationUtils;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getSelectedQ()Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->getAnswer()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    invoke-virtual {v0, v1}, Lcom/isbank/nextcx/util/localization/LocalizationUtils;->getSpannableText(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/common/SpannableTextData;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    .line 51
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->answer:Landroid/widget/TextView;

    :cond_2
    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getSelectedQ()Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->getAnswer()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 53
    :cond_4
    new-instance v2, Landroid/text/SpannableString;

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getText()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 54
    new-instance v3, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$makeClickable$cs$1;

    invoke-direct {v3, p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$makeClickable$cs$1;-><init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V

    .line 67
    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 68
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lcom/isbank/nextcx/R$color;->marsilya1:I

    invoke-static {v4, v5}, Lcom/isbank/nextcx/util/extensions/ContextExtKt;->getColorCompat(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 69
    new-instance v3, Landroid/text/style/StyleSpan;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getStartIndex()I

    move-result v4

    invoke-virtual {v0}, Lcom/isbank/nextcx/data/model/common/SpannableTextData;->getEndIndex()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 70
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->answer:Landroid/widget/TextView;

    :cond_5
    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 126
    :cond_7
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Collection contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 3

    .line 97
    sget-object v0, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->INSTANCE:Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;

    move-object v1, p0

    check-cast v1, Landroidx/fragment/app/Fragment;

    const-string v2, "2100.faqDetail.insiderDataroid.tracker"

    invoke-static {v2}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/isbank/nextcx/util/analyctic/AnalyticUtils;->startScreenTracker(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->layoutRes:I

    return v0
.end method

.method public final getSelectedQ()Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->selectedQ:Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "selectedQ"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 75
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->getFaqItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;-><init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 4

    .line 38
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->getFaqItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "key1"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->getFaqItem()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->dismiss()V

    return-void

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->answer:Landroid/widget/TextView;

    :cond_2
    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->makeClickable()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setSelectedQ(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->selectedQ:Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    return-void
.end method
