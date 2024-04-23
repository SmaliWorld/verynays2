.class public final Lcom/isbank/mergen/widget/ExpandableLayout;
.super Landroid/widget/FrameLayout;
.source "ExpandableLayout.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/isbank/mergen/widget/ExpandableLayout$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001:\u0001 B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0019\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nB)\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0015J(\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u0011H\u0002J\u0006\u0010\u0010\u001a\u00020\u0011J\u000e\u0010\u001c\u001a\u00020\u00152\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020\u0015R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/isbank/mergen/widget/ExpandableLayout;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "collapseAnimationDuration",
        "",
        "expandAnimationDuration",
        "isExpanded",
        "",
        "listener",
        "Lcom/isbank/mergen/widget/ExpandableLayout$Listener;",
        "collapse",
        "",
        "expand",
        "getAnimator",
        "Landroid/animation/ValueAnimator;",
        "from",
        "to",
        "duration",
        "setCollapseAnimationDuration",
        "setExpandAnimationDuration",
        "setListener",
        "toggle",
        "Listener",
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
.field private collapseAnimationDuration:J

.field private expandAnimationDuration:J

.field private isExpanded:Z

.field private listener:Lcom/isbank/mergen/widget/ExpandableLayout$Listener;


# direct methods
.method public static synthetic $r8$lambda$n4RX55QSi8yXH4JI3d9A0aJtL6w(Lcom/isbank/mergen/widget/ExpandableLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/isbank/mergen/widget/ExpandableLayout;->getAnimator$lambda$1(Lcom/isbank/mergen/widget/ExpandableLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, v0}, Lcom/isbank/mergen/widget/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, v0}, Lcom/isbank/mergen/widget/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/isbank/mergen/widget/ExpandableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->isExpanded:Z

    const-wide/16 v1, 0x190

    .line 14
    iput-wide v1, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->expandAnimationDuration:J

    .line 15
    iput-wide v1, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->collapseAnimationDuration:J

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/isbank/mergen/R$styleable;->ExpandableLayout:[I

    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 24
    :try_start_0
    sget p2, Lcom/isbank/mergen/R$styleable;->ExpandableLayout_mergen_expanded:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->isExpanded:Z

    .line 25
    sget p2, Lcom/isbank/mergen/R$styleable;->ExpandableLayout_mergen_expand_animation_duration:I

    const/16 p3, 0x190

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long v0, p2

    iput-wide v0, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->expandAnimationDuration:J

    .line 26
    sget p2, Lcom/isbank/mergen/R$styleable;->ExpandableLayout_mergen_collapse_animation_duration:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    int-to-long p2, p2

    iput-wide p2, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->collapseAnimationDuration:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 32
    iget-boolean p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->isExpanded:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Lcom/isbank/mergen/widget/ExpandableLayout;->setVisibility(I)V

    return-void

    :catchall_0
    move-exception p2

    .line 28
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method public static final synthetic access$getListener$p(Lcom/isbank/mergen/widget/ExpandableLayout;)Lcom/isbank/mergen/widget/ExpandableLayout$Listener;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->listener:Lcom/isbank/mergen/widget/ExpandableLayout$Listener;

    return-object p0
.end method

.method public static final synthetic access$isExpanded$p(Lcom/isbank/mergen/widget/ExpandableLayout;)Z
    .locals 0

    .line 11
    iget-boolean p0, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->isExpanded:Z

    return p0
.end method

.method private final getAnimator(IIJZ)Landroid/animation/ValueAnimator;
    .locals 0

    .line 40
    iput-boolean p5, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->isExpanded:Z

    .line 42
    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 43
    new-instance p2, Lcom/isbank/mergen/widget/ExpandableLayout$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/isbank/mergen/widget/ExpandableLayout$$ExternalSyntheticLambda0;-><init>(Lcom/isbank/mergen/widget/ExpandableLayout;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x0

    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 50
    invoke-virtual {p1, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 51
    new-instance p2, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;

    invoke-direct {p2, p0, p5, p1}, Lcom/isbank/mergen/widget/ExpandableLayout$getAnimator$2;-><init>(Lcom/isbank/mergen/widget/ExpandableLayout;ZLandroid/animation/ValueAnimator;)V

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 71
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p1
.end method

.method private static final getAnimator$lambda$1(Lcom/isbank/mergen/widget/ExpandableLayout;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/isbank/mergen/widget/ExpandableLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 46
    invoke-virtual {p0}, Lcom/isbank/mergen/widget/ExpandableLayout;->requestLayout()V

    .line 47
    iget-object p0, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->listener:Lcom/isbank/mergen/widget/ExpandableLayout$Listener;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    move-result-wide v1

    invoke-interface {p0, v0, v1, v2}, Lcom/isbank/mergen/widget/ExpandableLayout$Listener;->progress(FJ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final collapse()V
    .locals 6

    .line 97
    invoke-virtual {p0}, Lcom/isbank/mergen/widget/ExpandableLayout;->getMeasuredHeight()I

    move-result v1

    iget-wide v3, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->collapseAnimationDuration:J

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/isbank/mergen/widget/ExpandableLayout;->getAnimator(IIJZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final expand()V
    .locals 9

    .line 89
    invoke-virtual {p0}, Lcom/isbank/mergen/widget/ExpandableLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.View"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    .line 90
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 91
    invoke-virtual {p0, v0, v2}, Lcom/isbank/mergen/widget/ExpandableLayout;->measure(II)V

    .line 92
    invoke-virtual {p0, v1}, Lcom/isbank/mergen/widget/ExpandableLayout;->setVisibility(I)V

    .line 93
    invoke-virtual {p0}, Lcom/isbank/mergen/widget/ExpandableLayout;->getMeasuredHeight()I

    move-result v5

    iget-wide v6, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->expandAnimationDuration:J

    const/4 v8, 0x1

    const/4 v4, 0x1

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/isbank/mergen/widget/ExpandableLayout;->getAnimator(IIJZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final isExpanded()Z
    .locals 1

    .line 86
    iget-boolean v0, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->isExpanded:Z

    return v0
.end method

.method public final setCollapseAnimationDuration(J)V
    .locals 0

    .line 83
    iput-wide p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->collapseAnimationDuration:J

    return-void
.end method

.method public final setExpandAnimationDuration(J)V
    .locals 0

    .line 79
    iput-wide p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->expandAnimationDuration:J

    return-void
.end method

.method public final setListener(Lcom/isbank/mergen/widget/ExpandableLayout$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->listener:Lcom/isbank/mergen/widget/ExpandableLayout$Listener;

    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/isbank/mergen/widget/ExpandableLayout;->isExpanded:Z

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/isbank/mergen/widget/ExpandableLayout;->collapse()V

    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/isbank/mergen/widget/ExpandableLayout;->expand()V

    :goto_0
    return-void
.end method
