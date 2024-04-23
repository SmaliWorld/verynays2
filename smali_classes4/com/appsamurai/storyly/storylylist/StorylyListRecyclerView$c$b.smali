.class public final Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;-><init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "+",
        "Lcom/appsamurai/storyly/data/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

.field public final synthetic b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    invoke-static {p1, p2, p3}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 40
    iget-object p2, p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->g:Ljava/util/List;

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iput-object v0, p1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->g:Ljava/util/List;

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->setStorylyAdapterData$storyly_release(Ljava/util/List;)V

    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 43
    iget-object v1, v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->f:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    const-string v2, "this"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "receiver"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "old"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "new"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    new-instance v2, Lcom/appsamurai/storyly/storylylist/e;

    invoke-direct {v2, p2, p3, p1}, Lcom/appsamurai/storyly/storylylist/e;-><init>(Ljava/util/List;Ljava/util/List;Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$d;)V

    const/4 p1, 0x1

    invoke-static {v2, p1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p1

    const-string p2, "fun <T : ViewHolder> Ada\u2026UpdatesTo(this)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 285
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c$b;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :goto_1
    return-void
.end method
