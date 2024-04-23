.class public final Lcom/appsamurai/storyly/storylylist/c;
.super Landroid/widget/RelativeLayout;
.source "StorylyBadgeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylylist/c$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public b:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

.field public c:Landroid/os/CountDownTimer;

.field public d:Lcom/appsamurai/storyly/util/formatter/c;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylylist/c$c;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylylist/c$c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/c;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/c;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylylist/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getBadgeTextView()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getBadgeTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getFontLineHeight()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getBadgeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getBadgeTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v0, v1

    return v0
.end method

.method private final getTextSize()Lkotlin/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Lcom/appsamurai/storyly/storylylist/c$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    .line 2
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    new-instance v0, Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 67
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getFontLineHeight()F

    move-result v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final a(Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V
    .locals 10

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/c;->b()V

    .line 3
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/c;->b:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;->getTextColor()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_2

    const/high16 v1, -0x1000000

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    move v3, v1

    const/4 v1, 0x4

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    int-to-float v4, v2

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 11
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;->getEndTime()Ljava/lang/Long;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 12
    new-instance v3, Lcom/appsamurai/storyly/util/formatter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;->getTemplate()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v5, v6}, Lcom/appsamurai/storyly/util/formatter/c;-><init>(Ljava/lang/String;J)V

    iput-object v3, p0, Lcom/appsamurai/storyly/storylylist/c;->d:Lcom/appsamurai/storyly/util/formatter/c;

    const/16 v3, 0x3e8

    int-to-long v7, v3

    mul-long/2addr v5, v7

    .line 13
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    sub-long/2addr v5, v7

    new-instance v3, Lcom/appsamurai/storyly/storylylist/c$b;

    invoke-direct {v3, p0, v5, v6}, Lcom/appsamurai/storyly/storylylist/c$b;-><init>(Lcom/appsamurai/storyly/storylylist/c;J)V

    .line 21
    invoke-virtual {v3}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v3

    .line 22
    iput-object v3, p0, Lcom/appsamurai/storyly/storylylist/c;->c:Landroid/os/CountDownTimer;

    .line 31
    iget-object v3, p0, Lcom/appsamurai/storyly/storylylist/c;->d:Lcom/appsamurai/storyly/util/formatter/c;

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Lcom/appsamurai/storyly/util/formatter/c;->a()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :goto_2
    move-object v3, v4

    :cond_5
    :goto_3
    if-nez v3, :cond_7

    .line 33
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroupBadgeStyle;->getText()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    move-object v4, p1

    goto :goto_4

    :cond_7
    move-object v4, v3

    .line 36
    :goto_4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getFontLineHeight()F

    move-result p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v3

    int-to-float v3, v3

    add-float/2addr p1, v3

    float-to-int p1, p1

    .line 37
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getBadgeTextView()Landroid/widget/TextView;

    move-result-object v3

    const/4 v5, 0x2

    .line 38
    new-array v6, v5, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v6, v2

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const-class v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v6

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array v9, v5, [Ljava/lang/Object;

    aput-object v7, v9, v2

    aput-object p1, v9, v8

    invoke-virtual {v6, v9}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 39
    const-string v2, "layoutParams"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p1

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v6

    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v1

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v5

    .line 44
    invoke-virtual {p0, v2, v6, v1, v5}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 50
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    invoke-virtual {p0, v3, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getTextSize()Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 61
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getBadgeTextView()Landroid/widget/TextView;

    move-result-object v2

    int-to-float p1, p1

    .line 62
    invoke-virtual {v2, v1, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 63
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconWidth$storyly_release()I

    move-result p1

    add-int/lit8 p1, p1, -0x8

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 64
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 66
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/c;->c:Landroid/os/CountDownTimer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/appsamurai/storyly/storylylist/c;->c:Landroid/os/CountDownTimer;

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/c;->getBadgeTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/c;->b:Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylylist/c;->a(Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/c;->b()V

    return-void
.end method
