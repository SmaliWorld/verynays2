.class public final Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "BillPaymentSearcherViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBillPaymentSearcherViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BillPaymentSearcherViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,78:1\n81#2:79\n107#2,2:80\n81#2:82\n107#2,2:83\n81#2:85\n107#2,2:86\n*S KotlinDebug\n*F\n+ 1 BillPaymentSearcherViewModel.kt\ncom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel\n*L\n24#1:79\n24#1:80,2\n25#1:82\n25#1:83,2\n26#1:85\n26#1:86,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0006\u00107\u001a\u000208J\u0006\u00109\u001a\u000208J\u000e\u0010:\u001a\u0002082\u0006\u0010;\u001a\u00020\u0008R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R+\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00138F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u0019\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\u000e\u0010\u001f\u001a\u00020 X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\"X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R+\u0010\'\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0019\u001a\u0004\u0008(\u0010\u000b\"\u0004\u0008)\u0010\u001dR \u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00040,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u00102R\u0011\u00103\u001a\u000204\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u00106\u00a8\u0006<"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "institutions",
        "",
        "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
        "starter",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;",
        "categoryName",
        "",
        "(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;Ljava/lang/String;)V",
        "getCategoryName",
        "()Ljava/lang/String;",
        "focusRequester",
        "Landroidx/compose/ui/focus/FocusRequester;",
        "getFocusRequester",
        "()Landroidx/compose/ui/focus/FocusRequester;",
        "getInstitutions",
        "()Ljava/util/List;",
        "<set-?>",
        "",
        "isFocused",
        "()Z",
        "setFocused",
        "(Z)V",
        "isFocused$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "pageHeader",
        "getPageHeader",
        "setPageHeader",
        "(Ljava/lang/String;)V",
        "pageHeader$delegate",
        "searchHelper",
        "Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearchHelper;",
        "searchInfo",
        "Landroidx/compose/runtime/MutableState;",
        "getSearchInfo",
        "()Landroidx/compose/runtime/MutableState;",
        "setSearchInfo",
        "(Landroidx/compose/runtime/MutableState;)V",
        "searchText",
        "getSearchText",
        "setSearchText",
        "searchText$delegate",
        "searchedInstitutions",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "getSearchedInstitutions",
        "()Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "setSearchedInstitutions",
        "(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V",
        "getStarter",
        "()Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "onClickedTextField",
        "",
        "onClickedTextFieldRightIcon",
        "onTextChange",
        "value",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final categoryName:Ljava/lang/String;

.field private final focusRequester:Landroidx/compose/ui/focus/FocusRequester;

.field private final institutions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;"
        }
    .end annotation
.end field

.field private final isFocused$delegate:Landroidx/compose/runtime/MutableState;

.field private final pageHeader$delegate:Landroidx/compose/runtime/MutableState;

.field private final searchHelper:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearchHelper;

.field private searchInfo:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final searchText$delegate:Landroidx/compose/runtime/MutableState;

.field private searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;"
        }
    .end annotation
.end field

.field private final starter:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;",
            "Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "institutions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "starter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->institutions:Ljava/util/List;

    .line 20
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->starter:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    .line 21
    iput-object p3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->categoryName:Ljava/lang/String;

    .line 24
    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v3

    iput-object v3, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->pageHeader$delegate:Landroidx/compose/runtime/MutableState;

    .line 25
    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    .line 27
    new-instance v0, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v0}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    .line 28
    const-string v0, "2703.BillPaymentsCategory.company.search.text.field.info.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchInfo:Landroidx/compose/runtime/MutableState;

    .line 29
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateListOf()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 30
    new-instance v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearchHelper;

    invoke-direct {v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearchHelper;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchHelper:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearchHelper;

    .line 31
    new-instance v0, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, "2703.BillPaymentsCategorySearchAll.insiderDataroid.tracker"

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 34
    sget-object v0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;->SEARCH_FIELD:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    if-ne p2, v0, :cond_0

    .line 35
    move-object p1, p0

    check-cast p1, Landroidx/lifecycle/ViewModel;

    invoke-static {p1}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance p1, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel$1;

    invoke-direct {p1, p0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel$1;-><init>(Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v5, p1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    const-string p1, "2703.BillPaymentsCategory.company.search.page.top.header"

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setPageHeader(Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p0, p3}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setPageHeader(Ljava/lang/String;)V

    .line 42
    iget-object p2, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCategoryName()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->categoryName:Ljava/lang/String;

    return-object v0
.end method

.method public final getFocusRequester()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->focusRequester:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final getInstitutions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->institutions:Ljava/util/List;

    return-object v0
.end method

.method public final getPageHeader()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->pageHeader$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchInfo()Landroidx/compose/runtime/MutableState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchInfo:Landroidx/compose/runtime/MutableState;

    return-object v0
.end method

.method public final getSearchText()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 82
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getSearchedInstitutions()Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final getStarter()Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->starter:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearcherStarter;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 85
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onClickedTextField()V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchInfo:Landroidx/compose/runtime/MutableState;

    const-string v1, "2703.BillPaymentsCategory.company.search.text.field.info.text"

    invoke-static {v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 48
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 49
    const-string v0, "2703.BillPaymentsCategory.company.search.page.top.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setPageHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final onClickedTextFieldRightIcon()V
    .locals 2

    .line 71
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setSearchText(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->institutions:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x0

    .line 74
    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setFocused(Z)V

    .line 75
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->categoryName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setPageHeader(Ljava/lang/String;)V

    return-void
.end method

.method public final onTextChange(Ljava/lang/String;)V
    .locals 3

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setSearchText(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchHelper:Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearchHelper;

    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->institutions:Ljava/util/List;

    invoke-virtual {v0, p1, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/SearchHelper;->searchInInstitutions(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    .line 57
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const-string v0, "2703.BillPaymentsCategory.company.search.page.top.header"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setPageHeader(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchInfo:Landroidx/compose/runtime/MutableState;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u201c"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\u201d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "2703.BillPaymentsCategory.company.search.text.field.search.not.found"

    invoke-static {v2, v1}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->categoryName:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->setPageHeader(Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 65
    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchInfo:Landroidx/compose/runtime/MutableState;

    const-string v0, "2703.BillPaymentsCategory.company.search.text.field.info.text"

    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/LocalizationExtKt;->getText(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setFocused(Z)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->isFocused$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 86
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPageHeader(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->pageHeader$delegate:Landroidx/compose/runtime/MutableState;

    .line 80
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchInfo(Landroidx/compose/runtime/MutableState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchInfo:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public final setSearchText(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchText$delegate:Landroidx/compose/runtime/MutableState;

    .line 83
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSearchedInstitutions(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/SnapshotStateList<",
            "Lcom/isbank/nextcx/data/model/billpayments/BillPaymentInstitution;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/bills/landing/search/BillPaymentSearcherViewModel;->searchedInstitutions:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-void
.end method
