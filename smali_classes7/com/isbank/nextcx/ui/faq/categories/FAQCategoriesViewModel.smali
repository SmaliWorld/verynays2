.class public final Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "FAQCategoriesViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0014\u001a\u00020\u0015R4\u0010\u0005\u001a\u001c\u0012\u0018\u0012\u0016\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007j\n\u0012\u0004\u0012\u00020\u0008\u0018\u0001`\t0\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "faqRepo",
        "Lcom/isbank/nextcx/data/repo/FAQRepo;",
        "(Lcom/isbank/nextcx/data/repo/FAQRepo;)V",
        "categoryDataList",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
        "Lkotlin/collections/ArrayList;",
        "getCategoryDataList",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setCategoryDataList",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "getFaqRepo",
        "()Lcom/isbank/nextcx/data/repo/FAQRepo;",
        "onLiveChat",
        "Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getOnLiveChat",
        "()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;",
        "getFAQCategories",
        "",
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
.field private categoryDataList:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
            ">;>;"
        }
    .end annotation
.end field

.field private final faqRepo:Lcom/isbank/nextcx/data/repo/FAQRepo;

.field private final onLiveChat:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/data/repo/FAQRepo;)V
    .locals 4

    const-string v0, "faqRepo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->faqRepo:Lcom/isbank/nextcx/data/repo/FAQRepo;

    .line 15
    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->categoryDataList:Landroidx/lifecycle/MutableLiveData;

    .line 17
    new-instance p1, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    new-instance v1, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel$onLiveChat$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel$onLiveChat$1;-><init>(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v3, v1, v2, v0}, Lcom/isbank/nextcx/util/listener/OnSingleClickListener;-><init>(ILkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->onLiveChat:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-void
.end method


# virtual methods
.method public final getCategoryDataList()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
            ">;>;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->categoryDataList:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final getFAQCategories()V
    .locals 7

    .line 22
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/ViewModel;

    invoke-static {v0}, Landroidx/lifecycle/ViewModelKt;->getViewModelScope(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel$getFAQCategories$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel$getFAQCategories$1;-><init>(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFaqRepo()Lcom/isbank/nextcx/data/repo/FAQRepo;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->faqRepo:Lcom/isbank/nextcx/data/repo/FAQRepo;

    return-object v0
.end method

.method public final getOnLiveChat()Lcom/isbank/nextcx/util/listener/OnSingleClickListener;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->onLiveChat:Lcom/isbank/nextcx/util/listener/OnSingleClickListener;

    return-object v0
.end method

.method public final setCategoryDataList(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesViewModel;->categoryDataList:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method
