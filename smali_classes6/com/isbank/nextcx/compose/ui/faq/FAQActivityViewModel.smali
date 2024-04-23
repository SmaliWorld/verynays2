.class public final Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;
.super Lcom/isbank/nextcx/compose/base/ComposeViewModel;
.source "FAQActivityViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQActivityViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,69:1\n81#2:70\n107#2,2:71\n1855#3,2:73\n*S KotlinDebug\n*F\n+ 1 FAQActivityViewModel.kt\ncom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel\n*L\n26#1:70\n26#1:71,2\n49#1:73,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;",
        "Lcom/isbank/nextcx/compose/base/ComposeViewModel;",
        "faqRepo",
        "Lcom/isbank/nextcx/data/repo/FAQRepo;",
        "serverEvent",
        "Lcom/isbank/nextcx/service/util/ServerEvent;",
        "(Lcom/isbank/nextcx/data/repo/FAQRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V",
        "<set-?>",
        "",
        "Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;",
        "faqs",
        "getFaqs",
        "()Ljava/util/List;",
        "setFaqs",
        "(Ljava/util/List;)V",
        "faqs$delegate",
        "Landroidx/compose/runtime/MutableState;",
        "std",
        "Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getStd",
        "()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;",
        "getFAQ",
        "",
        "titleKey",
        "",
        "toggle",
        "item",
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
.field private final faqRepo:Lcom/isbank/nextcx/data/repo/FAQRepo;

.field private final faqs$delegate:Landroidx/compose/runtime/MutableState;

.field private final serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

.field private final std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/FAQRepo;Lcom/isbank/nextcx/service/util/ServerEvent;)V
    .locals 7

    const-string v0, "faqRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverEvent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Lcom/isbank/nextcx/compose/base/ComposeViewModel;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->faqRepo:Lcom/isbank/nextcx/data/repo/FAQRepo;

    .line 22
    iput-object p2, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    .line 25
    new-instance p1, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const-string v2, "2100.faq.insiderDataroid.tracker"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/isbank/nextcx/compose/components/ScreenTrackerData;-><init>(Ljava/lang/String;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    .line 26
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->faqs$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic access$getFaqRepo$p(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;)Lcom/isbank/nextcx/data/repo/FAQRepo;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->faqRepo:Lcom/isbank/nextcx/data/repo/FAQRepo;

    return-object p0
.end method

.method public static final synthetic access$getServerEvent$p(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;)Lcom/isbank/nextcx/service/util/ServerEvent;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->serverEvent:Lcom/isbank/nextcx/service/util/ServerEvent;

    return-object p0
.end method

.method public static final synthetic access$setFaqs(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;Ljava/util/List;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->setFaqs(Ljava/util/List;)V

    return-void
.end method

.method private final setFaqs(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;",
            ">;)V"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->faqs$delegate:Landroidx/compose/runtime/MutableState;

    .line 71
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getFAQ(Ljava/lang/String;)V
    .locals 7

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel$getFAQ$1;-><init>(Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFaqs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->faqs$delegate:Landroidx/compose/runtime/MutableState;

    check-cast v0, Landroidx/compose/runtime/State;

    .line 70
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getStd()Lcom/isbank/nextcx/compose/components/ScreenTrackerData;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->std:Lcom/isbank/nextcx/compose/components/ScreenTrackerData;

    return-object v0
.end method

.method public final toggle(Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->isExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {p0}, Lcom/isbank/nextcx/compose/ui/faq/FAQActivityViewModel;->getFaqs()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 73
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;

    .line 50
    invoke-virtual {v2}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->isExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/isbank/nextcx/compose/ui/faq/FAQTitle;->isExpanded()Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
