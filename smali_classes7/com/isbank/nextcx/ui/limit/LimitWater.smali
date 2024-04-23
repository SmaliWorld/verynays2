.class public final Lcom/isbank/nextcx/ui/limit/LimitWater;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "LimitWater.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLimitWater.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LimitWater.kt\ncom/isbank/nextcx/ui/limit/LimitWater\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,151:1\n43#2:152\n95#2,14:153\n32#2:167\n95#2,14:168\n32#2:182\n95#2,14:183\n32#2:197\n95#2,14:198\n*S KotlinDebug\n*F\n+ 1 LimitWater.kt\ncom/isbank/nextcx/ui/limit/LimitWater\n*L\n49#1:152\n49#1:153,14\n54#1:167\n54#1:168,14\n79#1:182\n79#1:183,14\n88#1:197\n88#1:198,14\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J(\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002J\u0008\u0010\u001d\u001a\u00020\u0015H\u0002J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020!J\u000e\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000fR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013\u00a8\u0006&"
    }
    d2 = {
        "Lcom/isbank/nextcx/ui/limit/LimitWater;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "binding",
        "Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;",
        "getBinding",
        "()Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;",
        "setBinding",
        "(Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;)V",
        "lastStepCount",
        "",
        "getLastStepCount",
        "()F",
        "setLastStepCount",
        "(F)V",
        "bubbleMoveAndScale",
        "",
        "view",
        "Landroid/view/View;",
        "animationDuration",
        "",
        "range",
        "delay",
        "createBubble",
        "duckBackwardAnimation",
        "duckForwardAnimation",
        "setCardBalance",
        "cardBalance",
        "",
        "setCardLimit",
        "cardLimit",
        "setWaterHeight",
        "stepCount",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

.field private lastStepCount:F


# direct methods
.method public static synthetic $r8$lambda$5kr44GxKbM9cz0kVE7lHCiGtKz8(Landroid/animation/ValueAnimator;Lcom/isbank/nextcx/ui/limit/LimitWater;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/isbank/nextcx/ui/limit/LimitWater;->setWaterHeight$lambda$0(Landroid/animation/ValueAnimator;Lcom/isbank/nextcx/ui/limit/LimitWater;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$HtbY7LfHWfvV8qxxKrMPZqm2o3I(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0}, Lcom/isbank/nextcx/ui/limit/LimitWater;->setWaterHeight$lambda$3(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/isbank/nextcx/ui/limit/LimitWater;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 23
    iput p2, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->lastStepCount:F

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    .line 29
    iget-object p1, p1, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->customWave:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    invoke-virtual {p1}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->start()V

    return-void
.end method

.method public static final synthetic access$createBubble(Lcom/isbank/nextcx/ui/limit/LimitWater;Landroid/view/View;FJJ)V
    .locals 0

    .line 17
    invoke-direct/range {p0 .. p6}, Lcom/isbank/nextcx/ui/limit/LimitWater;->createBubble(Landroid/view/View;FJJ)V

    return-void
.end method

.method public static final synthetic access$duckBackwardAnimation(Lcom/isbank/nextcx/ui/limit/LimitWater;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/limit/LimitWater;->duckBackwardAnimation()V

    return-void
.end method

.method public static final synthetic access$duckForwardAnimation(Lcom/isbank/nextcx/ui/limit/LimitWater;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/isbank/nextcx/ui/limit/LimitWater;->duckForwardAnimation()V

    return-void
.end method

.method private final bubbleMoveAndScale(Landroid/view/View;JFJ)V
    .locals 4

    const/high16 p5, 0x40a00000    # 5.0f

    add-float/2addr p5, p4

    neg-float p6, p5

    const/high16 v0, 0x41200000    # 10.0f

    add-float/2addr p4, v0

    neg-float v0, p4

    const/16 v1, 0x9

    .line 121
    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p5, v1, v2

    const/4 p5, 0x2

    aput v3, v1, p5

    const/4 v2, 0x3

    aput p6, v1, v2

    const/4 p6, 0x4

    aput v3, v1, p6

    const/4 p6, 0x5

    aput p4, v1, p6

    const/4 p4, 0x6

    aput v3, v1, p4

    const/4 p4, 0x7

    aput v0, v1, p4

    const/16 p4, 0x8

    aput v3, v1, p4

    .line 110
    const-string p4, "translationX"

    invoke-static {p1, p4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 123
    invoke-virtual {p4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 p6, -0x1

    .line 124
    invoke-virtual {p4, p6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 125
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 130
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 132
    new-array v0, p5, [F

    fill-array-data v0, :array_0

    .line 128
    invoke-static {p1, p4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p4

    .line 134
    invoke-virtual {p4, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 135
    invoke-virtual {p4, p6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 136
    invoke-virtual {p4}, Landroid/animation/ObjectAnimator;->start()V

    .line 141
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 143
    new-array p5, p5, [F

    fill-array-data p5, :array_1

    .line 139
    invoke-static {p1, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 145
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 146
    invoke-virtual {p1, p6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 147
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f99999a    # 1.2f
    .end array-data

    :array_1
    .array-data 4
        0x3e99999a    # 0.3f
        0x3f99999a    # 1.2f
    .end array-data
.end method

.method private final createBubble(Landroid/view/View;FJJ)V
    .locals 8

    .line 97
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->customWave:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    invoke-virtual {v0}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0xa

    iget v1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->lastStepCount:F

    float-to-int v1, v1

    mul-int/2addr v0, v1

    int-to-float v0, v0

    neg-float v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v7, 0x0

    aput v0, v1, v7

    .line 94
    const-string v0, "translationY"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    .line 100
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 101
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move v4, p2

    move-wide v5, p5

    .line 102
    invoke-direct/range {v0 .. v6}, Lcom/isbank/nextcx/ui/limit/LimitWater;->bubbleMoveAndScale(Landroid/view/View;JFJ)V

    .line 103
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->leftBubble:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->middleBubble:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->rightBubble:Landroid/widget/ImageView;

    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final duckBackwardAnimation()V
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->duck:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    .line 86
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 87
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 85
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    .line 204
    new-instance v1, Lcom/isbank/nextcx/ui/limit/LimitWater$duckBackwardAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/limit/LimitWater$duckBackwardAnimation$$inlined$doOnEnd$1;-><init>(Lcom/isbank/nextcx/ui/limit/LimitWater;)V

    .line 210
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x43b90000    # 370.0f
        0x43af0000    # 350.0f
    .end array-data
.end method

.method private final duckForwardAnimation()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->duck:Landroid/widget/ImageView;

    sget-object v1, Landroid/view/View;->ROTATION:Landroid/util/Property;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x5dc

    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 78
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 76
    const-string v1, "apply(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/animation/Animator;

    .line 189
    new-instance v1, Lcom/isbank/nextcx/ui/limit/LimitWater$duckForwardAnimation$$inlined$doOnEnd$1;

    invoke-direct {v1, p0}, Lcom/isbank/nextcx/ui/limit/LimitWater$duckForwardAnimation$$inlined$doOnEnd$1;-><init>(Lcom/isbank/nextcx/ui/limit/LimitWater;)V

    .line 195
    check-cast v1, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x43af0000    # 350.0f
        0x43b90000    # 370.0f
    .end array-data
.end method

.method private static final setWaterHeight$lambda$0(Landroid/animation/ValueAnimator;Lcom/isbank/nextcx/ui/limit/LimitWater;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    const-string p2, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    .line 45
    iget-object p2, p1, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object p2, p2, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->dummyHeight:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    .line 46
    iput p0, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 47
    iget-object p0, p1, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object p0, p0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->dummyHeight:Landroid/view/View;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final setWaterHeight$lambda$3(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 63
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final getBinding()Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    return-object v0
.end method

.method public final getLastStepCount()F
    .locals 1

    .line 23
    iget v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->lastStepCount:F

    return v0
.end method

.method public final setBinding(Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    return-void
.end method

.method public final setCardBalance(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardBalance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->remainingLimit:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setCardLimit(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cardLimit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->maximumLimitTextView:Landroid/widget/TextView;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setLastStepCount(F)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->lastStepCount:F

    return-void
.end method

.method public final setWaterHeight(F)V
    .locals 4

    .line 33
    iget v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->lastStepCount:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    iput p1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->lastStepCount:F

    .line 39
    iget-object v0, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v0, v0, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->dummyHeight:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 40
    iget-object v1, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v1, v1, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->dummyHeight:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lcom/isbank/nextcx/ui/limit/LimitWater;->binding:Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;

    iget-object v2, v2, Lcom/isbank/nextcx/databinding/LayoutLimitWaterBinding;->customWave:Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;

    invoke-virtual {v2}, Lcom/isbank/nextcx/ui/components/multiwave/MultiWaveHeader;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0xa

    float-to-int v3, p1

    mul-int/2addr v2, v3

    add-int/2addr v1, v2

    filled-new-array {v0, v1}, [I

    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0xc8

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 43
    new-instance v1, Lcom/isbank/nextcx/ui/limit/LimitWater$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p0}, Lcom/isbank/nextcx/ui/limit/LimitWater$$ExternalSyntheticLambda0;-><init>(Landroid/animation/ValueAnimator;Lcom/isbank/nextcx/ui/limit/LimitWater;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 49
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Landroid/animation/Animator;

    .line 159
    new-instance v2, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;

    invoke-direct {v2, p1, p0}, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnStart$1;-><init>(FLcom/isbank/nextcx/ui/limit/LimitWater;)V

    .line 165
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 174
    new-instance v2, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;

    invoke-direct {v2, p1, p0}, Lcom/isbank/nextcx/ui/limit/LimitWater$setWaterHeight$$inlined$doOnEnd$1;-><init>(FLcom/isbank/nextcx/ui/limit/LimitWater;)V

    .line 180
    check-cast v2, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/isbank/nextcx/ui/limit/LimitWater$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/isbank/nextcx/ui/limit/LimitWater$$ExternalSyntheticLambda1;-><init>(Landroid/animation/ValueAnimator;)V

    const-wide/16 v2, 0x64

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
