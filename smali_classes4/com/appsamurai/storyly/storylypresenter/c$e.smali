.class public final Lcom/appsamurai/storyly/storylypresenter/c$e;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/util/List<",
        "Lcom/appsamurai/storyly/data/a0;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 43
    :cond_0
    move-object v5, v3

    check-cast v5, Lcom/appsamurai/storyly/data/a0;

    .line 44
    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/c$e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 45
    iget v6, v6, Lcom/appsamurai/storyly/storylypresenter/c;->g:I

    if-ge v2, v6, :cond_1

    .line 46
    iget-object v2, v5, Lcom/appsamurai/storyly/data/a0;->g:Lcom/appsamurai/storyly/StoryGroupType;

    .line 47
    sget-object v5, Lcom/appsamurai/storyly/StoryGroupType;->Ad:Lcom/appsamurai/storyly/StoryGroupType;

    if-ne v2, v5, :cond_1

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v2, v4

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p2, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 56
    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    .line 57
    iget-object v3, v3, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 58
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/appsamurai/storyly/data/a0;

    .line 66
    iget-object v6, v6, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 67
    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_4

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/a0;

    .line 75
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 76
    check-cast v6, Lcom/appsamurai/storyly/data/a0;

    .line 77
    iget-object v6, v6, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 78
    iget-object v7, v2, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 79
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    const/4 v4, -0x1

    :goto_5
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/c$e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 80
    iget v3, v2, Lcom/appsamurai/storyly/storylypresenter/c;->g:I

    sub-int v6, v3, p1

    if-gt v4, v6, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 81
    iput v3, v2, Lcom/appsamurai/storyly/storylypresenter/c;->g:I

    goto :goto_3

    .line 82
    :cond_9
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$e;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    if-eqz p1, :cond_a

    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/c$b;

    .line 83
    const-string v0, "oldValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "newValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const-string v0, "this"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "old"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "new"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 443
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/l;

    invoke-direct {v0, p2, p3, p1}, Lcom/appsamurai/storyly/storylypresenter/l;-><init>(Ljava/util/List;Ljava/util/List;Lcom/appsamurai/storyly/storylypresenter/c$c;)V

    invoke-static {v0, v5}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;Z)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object p2

    const-string p3, "fun <T : ViewHolder> Ada\u2026UpdatesTo(this)\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 457
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.appsamurai.storyly.storylypresenter.StorylyGroupRecyclerView.StorylyGroupAdapter"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
