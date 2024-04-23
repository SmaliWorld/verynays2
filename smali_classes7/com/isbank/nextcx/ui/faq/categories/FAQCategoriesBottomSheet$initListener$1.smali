.class final Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FAQCategoriesBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->initListener()V
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
        "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Ljava/util/ArrayList;",
        "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;


# direct methods
.method constructor <init>(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 33
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    invoke-static {v0}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->rvCategories:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    .line 34
    new-instance v2, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;

    .line 36
    new-instance v3, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1;

    invoke-direct {v3, v1}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1$1$1;-><init>(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)V

    check-cast v3, Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    .line 34
    invoke-direct {v2, p1, v3}, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;-><init>(Ljava/util/ArrayList;Lcom/isbank/nextcx/util/listener/OnItemClickListener;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const/4 p1, 0x0

    .line 57
    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getDp(I)I

    move-result v1

    invoke-static {p1}, Lcom/isbank/nextcx/util/extensions/IntegerExtKt;->getDp(I)I

    move-result p1

    new-instance v9, Lcom/isbank/nextcx/util/decoration/SpacesItemDecoration;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lcom/isbank/nextcx/util/decoration/SpacesItemDecoration;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    .line 56
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet$initListener$1;->this$0:Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;

    invoke-static {p1}, Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;->access$getBinding(Lcom/isbank/nextcx/ui/faq/categories/FAQCategoriesBottomSheet;)Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/isbank/nextcx/databinding/BottomsheetFaqCategoryBinding;->rvCategories:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_1
    :goto_0
    return-void
.end method
