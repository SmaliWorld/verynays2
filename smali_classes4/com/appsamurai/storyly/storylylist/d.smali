.class public final Lcom/appsamurai/storyly/storylylist/d;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyListRecyclerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/d;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    instance-of v0, p1, Lcom/appsamurai/storyly/storylylist/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/appsamurai/storyly/storylylist/f;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylylist/f;->getStorylyGroupItem()Lcom/appsamurai/storyly/data/a0;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    const-string p1, ""

    goto/16 :goto_7

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/d;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a()Ljava/util/List;

    move-result-object v0

    .line 300
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 301
    check-cast v4, Lcom/appsamurai/storyly/data/a0;

    .line 302
    iget-object v5, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    if-nez v4, :cond_3

    move-object v4, v1

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 303
    :goto_3
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, -0x1

    .line 304
    :goto_4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/d;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;

    .line 305
    iget-object v4, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 306
    iget-object v4, v4, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->c:Lcom/appsamurai/storyly/localization/a;

    .line 307
    iget-boolean v5, p1, Lcom/appsamurai/storyly/data/a0;->s:Z

    if-eqz v5, :cond_6

    .line 308
    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_seen:I

    goto :goto_5

    :cond_6
    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_unseen:I

    :goto_5
    const/4 v6, 0x2

    invoke-static {v4, v5, v1, v6}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 309
    iget-object v4, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->b:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 310
    iget-object v4, v4, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->c:Lcom/appsamurai/storyly/localization/a;

    .line 311
    iget-boolean v5, p1, Lcom/appsamurai/storyly/data/a0;->i:Z

    if-eqz v5, :cond_7

    .line 312
    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_story_group_pinned:I

    goto :goto_6

    :cond_7
    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_story_group_unpinned:I

    :goto_6
    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 313
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 314
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 315
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 316
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->b:Ljava/lang/String;

    const/4 v8, 0x4

    .line 317
    new-array v8, v8, [Ljava/lang/Object;

    aput-object v3, v8, v2

    aput-object v0, v8, v7

    aput-object p1, v8, v6

    const/4 p1, 0x3

    aput-object v1, v8, p1

    .line 318
    invoke-virtual {v4, v5, v8}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_7
    return-object p1
.end method
