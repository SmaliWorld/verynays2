.class public final Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;
.super Lcom/isbank/nextcx/ui/base/BaseViewModel;
.source "FAQBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQBottomSheetViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQBottomSheetViewModel.kt\ncom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,17:1\n1855#2,2:18\n*S KotlinDebug\n*F\n+ 1 FAQBottomSheetViewModel.kt\ncom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel\n*L\n11#1:18,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0006R0\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;",
        "Lcom/isbank/nextcx/ui/base/BaseViewModel;",
        "()V",
        "faqItem",
        "Landroidx/lifecycle/MutableLiveData;",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        "Lkotlin/collections/ArrayList;",
        "getFaqItem",
        "()Landroidx/lifecycle/MutableLiveData;",
        "setFaqItem",
        "(Landroidx/lifecycle/MutableLiveData;)V",
        "setSelectedValue",
        "",
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
.field private faqItem:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/base/BaseViewModel;-><init>()V

    .line 8
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->faqItem:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final getFaqItem()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->faqItem:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final setFaqItem(Landroidx/lifecycle/MutableLiveData;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->faqItem:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public final setSelectedValue(Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;)V
    .locals 4

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->faqItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    .line 12
    invoke-virtual {v1}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->getId()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->setSelected(Z)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheetViewModel;->faqItem:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
