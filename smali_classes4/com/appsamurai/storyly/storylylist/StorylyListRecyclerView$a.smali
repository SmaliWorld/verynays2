.class public final Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$a;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "StorylyListRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$a;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    if-eqz p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$a;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)Lcom/appsamurai/storyly/analytics/d;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$a;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-static {p2}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->b(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/analytics/d;->a(Ljava/util/List;)V

    :goto_0
    return-void
.end method
