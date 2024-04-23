.class public final Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FAQCategoriesListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "binding",
        "Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;",
        "(Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;)V",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;",
        "bind",
        "",
        "item",
        "Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;",
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


# instance fields
.field private final binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

.field final synthetic this$0:Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;


# direct methods
.method public static synthetic $r8$lambda$52rTTvYYDHaU6AQ6e-NMNBm8onc(Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->bind$lambda$0(Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;",
            ")V"
        }
    .end annotation

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;

    .line 29
    invoke-virtual {p2}, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 28
    iput-object p2, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    return-void
.end method

.method private static final bind$lambda$0(Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;Landroid/view/View;)V
    .locals 1

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;->getOnClickListener()Lcom/isbank/nextcx/util/listener/OnItemClickListener;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/isbank/nextcx/util/listener/OnItemClickListener$DefaultImpls;->onItemClick$default(Lcom/isbank/nextcx/util/listener/OnItemClickListener;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final bind(Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;)V
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    invoke-virtual {v0, p1}, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->setItem(Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;)V

    .line 35
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_2

    .line 40
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;->getIconDarkUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    :cond_2
    :goto_1
    if-nez v0, :cond_3

    goto :goto_2

    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_4

    .line 45
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_3

    :cond_4
    :goto_2
    if-nez v0, :cond_5

    goto :goto_3

    .line 49
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    .line 50
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 51
    invoke-virtual {p1}, Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;->getIconUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->ivIcon:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 56
    :cond_6
    :goto_3
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->cl:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v1, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->this$0:Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;

    new-instance v2, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1, p1}, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter;Lcom/isbank/nextcx/data/model/faq/categories/FAQCategoryDetailResponse;)V

    invoke-virtual {v0, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    iget-object p1, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    invoke-virtual {p1}, Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;->executePendingBindings()V

    return-void
.end method

.method public final getBinding()Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/isbank/nextcx/ui/faq/categories/adapter/FAQCategoriesListAdapter$ViewHolder;->binding:Lcom/isbank/nextcx/databinding/ItemFaqCategoryBinding;

    return-object v0
.end method
