.class public final Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "StorylyListRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 7

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 2
    iget-object p3, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 3
    iget-object p3, p3, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    invoke-virtual {p3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object p3

    invoke-virtual {p3}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getSection$storyly_release()I

    move-result p3

    .line 5
    iget-object p4, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 6
    iget-object p4, p4, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 7
    invoke-virtual {p4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object p4

    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 8
    iget-object v0, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 9
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getHorizontalPaddingBetweenItems$storyly_release(Lcom/appsamurai/storyly/StoryGroupSize;)I

    move-result p4

    .line 10
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 11
    iget-object v0, v0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 12
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 13
    iget-object v1, v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 14
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getVerticalPaddingBetweenItems$storyly_release(Lcom/appsamurai/storyly/StoryGroupSize;)I

    move-result v0

    .line 15
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 16
    iget-object v1, v1, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 17
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getHorizontalEdgePadding$storyly_release()I

    move-result v1

    .line 18
    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 19
    iget-object v2, v2, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 20
    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getVerticalEdgePadding$storyly_release()I

    move-result v2

    .line 21
    iget-object v3, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 22
    iget-object v3, v3, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 23
    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getSection$storyly_release()I

    move-result v3

    rem-int v3, p2, v3

    .line 24
    iget-object v4, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->getStorylyGroupItems$storyly_release()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    .line 26
    iget-object v5, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 27
    iget-object v5, v5, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 28
    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getOrientation$storyly_release()Lcom/appsamurai/storyly/StoryGroupListOrientation;

    move-result-object v5

    sget-object v6, Lcom/appsamurai/storyly/StoryGroupListOrientation;->Horizontal:Lcom/appsamurai/storyly/StoryGroupListOrientation;

    if-ne v5, v6, :cond_0

    mul-int v5, v3, v0

    .line 29
    div-int/2addr v5, p3

    iput v5, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, v0

    .line 30
    div-int/2addr v3, p3

    sub-int/2addr v0, v3

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    iput p4, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    :cond_0
    mul-int v5, v3, p4

    .line 33
    div-int/2addr v5, p3

    iput v5, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v3, v3, 0x1

    mul-int/2addr v3, p4

    .line 34
    div-int/2addr v3, p3

    sub-int/2addr p4, v3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->top:I

    :goto_0
    if-ltz p2, :cond_3

    if-ge p2, p3, :cond_3

    .line 39
    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 40
    iget-object p2, p2, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 41
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getOrientation$storyly_release()Lcom/appsamurai/storyly/StoryGroupListOrientation;

    move-result-object p2

    if-ne p2, v6, :cond_2

    .line 42
    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-static {p2}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 43
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 45
    :cond_1
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 48
    :cond_2
    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, -0x1

    if-ne p2, v4, :cond_6

    .line 51
    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    .line 52
    iget-object p2, p2, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 53
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getBar$storyly_release()Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/bar/StorylyBarStyling;->getOrientation$storyly_release()Lcom/appsamurai/storyly/StoryGroupListOrientation;

    move-result-object p2

    if-ne p2, v6, :cond_5

    .line 54
    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView$b;->a:Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;

    invoke-static {p2}, Lcom/appsamurai/storyly/util/n;->a(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 55
    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 57
    :cond_4
    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_1

    .line 60
    :cond_5
    iput v2, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    :goto_1
    return-void
.end method
