.class public final Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;
.super Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;
.source "FAQCategoriesBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment<",
        "Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQCategoriesBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQCategoriesBottomSheet.kt\ncom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet\n+ 2 FragmentVM.kt\norg/koin/androidx/viewmodel/ext/android/FragmentVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,90:1\n43#2,7:91\n1#3:98\n*S KotlinDebug\n*F\n+ 1 FAQCategoriesBottomSheet.kt\ncom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet\n*L\n23#1:91,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00152\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0015B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0014J\u0008\u0010\u0011\u001a\u00020\u000fH\u0014J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u0014H\u0014R\u0014\u0010\u0005\u001a\u00020\u0006X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00028TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;",
        "Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;",
        "Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;",
        "Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;",
        "()V",
        "layoutRes",
        "",
        "getLayoutRes",
        "()I",
        "viewModel",
        "getViewModel",
        "()Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;",
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

.field public static final Companion:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$Companion;


# instance fields
.field private final layoutRes:I

.field private final viewModel$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->Companion:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, v2, v2, v0, v1}, Lcom/isbank/nextcx/ui/base/BaseBottomSheetFragment;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    move-object v4, p0

    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 93
    new-instance v0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$special$$inlined$viewModel$default$1;

    invoke-direct {v0, v4}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$special$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 97
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$special$$inlined$viewModel$default$2;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$special$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    .line 24
    sget v0, Lcom/isbank/nextcx/R$layout;->bottomsheet_faq_category:I

    iput v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->layoutRes:I

    return-void
.end method

.method public static final synthetic access$getBaseActivity(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)Lcom/isbank/nextcx/ui/base/NaysActivity;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->getBaseActivity()Lcom/isbank/nextcx/ui/base/NaysActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBinding(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->getBinding()Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    return-object p0
.end method


# virtual methods
.method public callAnalyticEvents()V
    .locals 0

    return-void
.end method

.method protected getLayoutRes()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->layoutRes:I

    return v0
.end method

.method public bridge synthetic getViewModel()Lcom/isbank/nextcx/ui/base/BaseViewModel;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/base/BaseViewModel;

    return-object v0
.end method

.method protected getViewModel()Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->viewModel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;

    return-object v0
.end method

.method protected initListener()V
    .locals 4

    .line 31
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->getCategoryDataList()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    new-instance v2, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;

    invoke-direct {v2, p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;-><init>(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/MutableLiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method protected initUI()V
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->getViewModel()Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->getFAQCategories()V

    return-void
.end method

.method protected onChangedScreenState(Lcom/isbank/nextcx/ui/base/VMState;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    instance-of p1, p1, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesVMState$OnLiveChat;

    if-eqz p1, :cond_0

    .line 71
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->dismiss()V

    .line 72
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity;->Companion:Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$Companion;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/ui/livechat/LiveChatMainRoomActivity$Companion;->open(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
