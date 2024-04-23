.class final Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFAQBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FAQBottomSheet.kt\ncom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,117:1\n766#2:118\n857#2,2:119\n*S KotlinDebug\n*F\n+ 1 FAQBottomSheet.kt\ncom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1\n*L\n79#1:118\n79#1:119,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u0004\u0012\u00020\u0004 \u0006*\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u00050\u0003j\u0008\u0012\u0004\u0012\u00020\u0004`\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "faqItemList",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
        "Lkotlin/collections/ArrayList;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 75
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;",
            ">;)V"
        }
    .end annotation

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->access$makeClickable(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V

    .line 77
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/isbank/mergen/extension/CollectionExtKt;->isNotNullAndNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 78
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->similarQuestionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;

    .line 79
    invoke-virtual {v3}, Lcom/isbank/nextcx/data/model/faq/FAQuestionsData;->isSelected()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 120
    :cond_3
    check-cast v0, Ljava/util/List;

    .line 78
    new-instance p1, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1$2;

    iget-object v2, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    invoke-direct {p1, v2}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1$2;-><init>(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 79
    new-instance v2, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;

    invoke-direct {v2, v0, p1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/adapter/FAQSimilarQuestionAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 78
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 82
    :goto_1
    iget-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->similarQuestionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 83
    new-instance v7, Lcom/isbank/nextcx/util/decoration/SpacesItemDecoration;

    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getDp(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 85
    invoke-static {v0}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getDp(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    .line 83
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/util/decoration/SpacesItemDecoration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 82
    invoke-virtual {p1, v7}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_3

    .line 89
    :cond_4
    iget-object p1, p0, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/faq/bottomsheet/FAQBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetFaqBinding;->similarQuestionRecycler:Landroidx/recyclerview/widget/RecyclerView;

    goto :goto_2

    :cond_5
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_7
    :goto_3
    return-void
.end method
