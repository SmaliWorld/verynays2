.class public final Lcom/appsamurai/storyly/util/ui/j$c;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollEffect.kt"

# interfaces
.implements Lcom/appsamurai/storyly/util/ui/j$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/util/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/util/ui/j;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/util/ui/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j$c;->a:Lcom/appsamurai/storyly/util/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/util/ui/j$h;)V
    .locals 1

    const-string v0, "fromState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/appsamurai/storyly/util/ui/j$c;->a:Lcom/appsamurai/storyly/util/ui/j;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 3
    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2, v2}, Landroid/view/MotionEvent;->getHistoricalY(II)F

    move-result v3

    sub-float/2addr v0, v3

    .line 104
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2, v2}, Landroid/view/MotionEvent;->getHistoricalX(II)F

    move-result v4

    sub-float/2addr v3, v4

    .line 105
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_1

    :goto_0
    return v2

    .line 109
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sput v0, Lcom/appsamurai/storyly/util/ui/j$d;->a:F

    .line 110
    sput v3, Lcom/appsamurai/storyly/util/ui/j$d;->b:F

    const/4 v0, 0x0

    cmpl-float v0, v3, v0

    const/4 v1, 0x1

    if-lez v0, :cond_2

    move v0, v1

    goto :goto_1

    :cond_2
    move v0, v2

    .line 111
    :goto_1
    sput-boolean v0, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    .line 112
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j$c;->a:Lcom/appsamurai/storyly/util/ui/j;

    .line 113
    iget-object v0, v0, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 114
    sget-boolean v0, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    if-nez v0, :cond_4

    .line 115
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j$c;->a:Lcom/appsamurai/storyly/util/ui/j;

    .line 116
    iget-object v0, v0, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->canScrollHorizontally(I)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 117
    sget-boolean v0, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    if-nez v0, :cond_5

    .line 118
    :cond_4
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 119
    sput v0, Lcom/appsamurai/storyly/util/ui/j$e;->a:I

    .line 120
    sget v0, Lcom/appsamurai/storyly/util/ui/j$d;->a:F

    .line 121
    sput v0, Lcom/appsamurai/storyly/util/ui/j$e;->b:F

    .line 122
    sget-boolean v0, Lcom/appsamurai/storyly/util/ui/j$d;->c:Z

    .line 123
    sput-boolean v0, Lcom/appsamurai/storyly/util/ui/j$e;->c:Z

    .line 124
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j$c;->a:Lcom/appsamurai/storyly/util/ui/j;

    .line 125
    iget-object v1, v0, Lcom/appsamurai/storyly/util/ui/j;->b:Lcom/appsamurai/storyly/util/ui/j$g;

    .line 126
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/j;->a(Lcom/appsamurai/storyly/util/ui/j$h;)V

    .line 127
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j$c;->a:Lcom/appsamurai/storyly/util/ui/j;

    .line 128
    iget-object v0, v0, Lcom/appsamurai/storyly/util/ui/j;->b:Lcom/appsamurai/storyly/util/ui/j$g;

    .line 129
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/util/ui/j$g;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_5
    return v2
.end method
