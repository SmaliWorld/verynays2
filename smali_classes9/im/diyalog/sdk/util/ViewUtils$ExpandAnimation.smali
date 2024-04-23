.class public Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/diyalog/sdk/util/ViewUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ExpandAnimation"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->a:Landroid/view/View;

    .line 3
    iput p2, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->b:I

    .line 4
    iput p3, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->c:I

    .line 5
    iput p3, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->d:I

    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .line 1
    iget p2, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->b:I

    iget v0, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->c:I

    if-le p2, v0, :cond_0

    int-to-float p2, p2

    mul-float/2addr p2, p1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    sub-float/2addr p2, p1

    add-float/2addr p2, v0

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->d:I

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    mul-float v1, v0, p1

    sub-float/2addr v0, v1

    int-to-float p2, p2

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p1

    mul-float/2addr v1, p2

    sub-float/2addr v0, v1

    add-float/2addr v0, p2

    float-to-int p1, v0

    .line 5
    iput p1, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->d:I

    .line 9
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->d:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    iget-object p1, p0, Lim/diyalog/sdk/util/ViewUtils$ExpandAnimation;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
