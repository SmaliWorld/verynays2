.class public final Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "StorylyGroupRecyclerView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/StorylyGroupRecyclerView$linearLayoutManager$2$1;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 2
    iget-boolean v0, v0, Lcom/appsamurai/storyly/storylypresenter/c;->q:Z

    return v0
.end method
