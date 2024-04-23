.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/databinding/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 3
    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/f;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 5
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 6
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/f;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 7
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 8
    iget-object v2, v2, Lcom/appsamurai/storyly/databinding/f;->d:Landroid/widget/LinearLayout;

    const-string v3, "binding.stmHeaderPagerView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v2}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    add-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 12
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 13
    iget-object v2, v2, Lcom/appsamurai/storyly/databinding/f;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 14
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 15
    iget-object v3, v3, Lcom/appsamurai/storyly/databinding/f;->g:Landroid/widget/ImageView;

    const-string v5, "binding.stmOptionsButton"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    .line 17
    instance-of v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_1

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v3}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    add-int/2addr v2, v3

    .line 18
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 19
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 20
    iget-object v3, v3, Lcom/appsamurai/storyly/databinding/f;->b:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getWidth()I

    move-result v3

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 21
    iget-object v5, v5, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 22
    iget-object v5, v5, Lcom/appsamurai/storyly/databinding/f;->b:Landroid/widget/ImageView;

    const-string v6, "binding.stmCloseButton"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 24
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v6, :cond_2

    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v5}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    goto :goto_2

    :cond_2
    move v5, v4

    :goto_2
    add-int/2addr v3, v5

    .line 25
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 26
    iget-object v5, v5, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 27
    iget-object v5, v5, Lcom/appsamurai/storyly/databinding/f;->h:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getWidth()I

    move-result v5

    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 28
    iget-object v6, v6, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 29
    iget-object v6, v6, Lcom/appsamurai/storyly/databinding/f;->h:Landroid/widget/TextView;

    const-string v7, "binding.stmPassedTimeView"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 31
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_3

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_3

    :cond_3
    move v6, v4

    :goto_3
    add-int/2addr v5, v6

    .line 32
    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 33
    iget-object v6, v6, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 34
    iget-object v6, v6, Lcom/appsamurai/storyly/databinding/f;->i:Landroid/widget/LinearLayout;

    const-string v7, "binding.stmTitleLinearLayout"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 38
    instance-of v8, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v8, :cond_4

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v6

    goto :goto_4

    :cond_4
    move v6, v4

    :goto_4
    add-int/2addr v5, v6

    .line 39
    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 40
    iget-object v6, v6, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 41
    iget-object v6, v6, Lcom/appsamurai/storyly/databinding/f;->i:Landroid/widget/LinearLayout;

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .line 47
    instance-of v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v7, :cond_5

    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v6}, Landroidx/core/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    :cond_5
    add-int/2addr v5, v4

    sub-int/2addr v0, v3

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    sub-int/2addr v0, v5

    .line 49
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;

    .line 50
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;->m:Lcom/appsamurai/storyly/databinding/f;

    .line 51
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/f;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    return-void
.end method
