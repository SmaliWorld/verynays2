.class public Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;,
        Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

.field public h:I

.field public i:Z

.field public j:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;

.field public k:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 9
    iput p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    .line 16
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 25
    iput p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    .line 36
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    const/4 p1, 0x2

    .line 45
    iput p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    .line 61
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;)Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->j:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;

    return-object p0
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;)Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->k:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 3

    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 48
    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    if-eq v1, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 52
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unable to find bubble view!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(II)V
    .locals 4

    const/4 v0, 0x0

    .line 36
    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    const/4 v1, 0x1

    .line 37
    iput-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    .line 38
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    .line 39
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 40
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {p1, p2}, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a(I)V

    .line 41
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b:Z

    .line 43
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lim/diyalog/sdk/util/Strings;->formatDate(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(ZII)V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p1

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    .line 6
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-eqz p3, :cond_0

    .line 8
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    int-to-long v1, p3

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p3

    check-cast p3, Lu30;

    invoke-virtual {p1, p3}, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a(Lu30;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {p3, p1}, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a(Lr40;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    new-instance p3, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$a;

    invoke-direct {p3, p0, p2}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$a;-><init>(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;I)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    new-instance p3, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;

    invoke-direct {p3, p0, p2}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$b;-><init>(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;I)V

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    goto :goto_1

    .line 32
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 33
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {p1}, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a()V

    .line 35
    :goto_1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a()Landroid/view/View;

    move-result-object p1

    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b:Z

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 8

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 3
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lim/diyalog/sdk/R$color;->selector_selected:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b:Z

    .line 10
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    const/high16 v2, 0x41400000    # 12.0f

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 12
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 15
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getConvDateBgColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 17
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    invoke-virtual {v1, v4, v6, v3, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 18
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getConvDatetextColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    iget-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b:Z

    const/16 v3, 0x8

    if-nez v1, :cond_0

    .line 21
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_0
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    new-instance v4, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v6, -0x2

    invoke-direct {v4, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    .line 32
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    const/high16 v4, 0x41500000    # 13.0f

    .line 33
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 34
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 36
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    iget-object v4, v4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getConvDateBgColor()I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 37
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 38
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v2

    iget-object v2, v2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getConvDatetextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 39
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 40
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    sget v2, Lim/diyalog/sdk/R$string;->chat_new_messages:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 42
    iget-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    if-nez v1, :cond_1

    .line 43
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 45
    :cond_1
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 48
    :goto_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v0, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    const/high16 v1, 0x42280000    # 42.0f

    .line 52
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-virtual {v0, v2, v3}, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a(IF)V

    .line 53
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-direct {v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public e()V
    .locals 4

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public f()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {v0}, Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;->a()V

    .line 5
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a()Landroid/view/View;

    move-result-object v0

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_0
    return-void
.end method

.method public getOnClickListener()Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->j:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;

    return-object v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->i:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v4, v1

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v6, v0

    iget-object v7, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a:Landroid/graphics/Paint;

    const/4 v3, 0x0

    move-object v2, p1

    .line 6
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 9

    .line 1
    iget-boolean p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v1, 0x41000000    # 8.0f

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 3
    iget-object v4, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v4

    sub-int v5, p4, p2

    sub-int/2addr v5, p1

    .line 4
    div-int/2addr v5, v2

    .line 5
    iget-object v6, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    add-int/2addr p1, v5

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v8

    add-int/2addr v8, v4

    invoke-virtual {v6, v5, v7, p1, v8}, Landroid/widget/TextView;->layout(IIII)V

    .line 6
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p1

    add-int/2addr p1, v4

    goto :goto_0

    :cond_0
    move p1, v3

    .line 9
    :goto_0
    iget-boolean v4, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b:Z

    if-eqz v4, :cond_1

    .line 10
    iget-object v4, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    .line 11
    iget-object v5, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int v6, p4, p2

    sub-int/2addr v6, v4

    .line 12
    div-int/2addr v6, v2

    .line 13
    iget-object v7, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v8

    add-int/2addr v8, p1

    add-int/2addr v4, v6

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    add-int/2addr v1, p1

    add-int/2addr v1, v5

    invoke-virtual {v7, v6, v8, v4, v1}, Landroid/widget/TextView;->layout(IIII)V

    .line 14
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    add-int/2addr v0, v5

    add-int/2addr p1, v0

    .line 17
    :cond_1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 19
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v1

    .line 20
    iget-object v4, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    sub-int/2addr p5, p3

    sub-int p3, p5, v1

    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    sub-int/2addr p3, v7

    .line 22
    invoke-static {v5}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    add-int/2addr v5, v0

    .line 23
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    sub-int/2addr p5, v0

    .line 24
    invoke-virtual {v4, v6, p3, v5, p5}, Landroid/widget/FrameLayout;->layout(IIII)V

    .line 30
    :cond_2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a()Landroid/view/View;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p5

    .line 32
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 34
    iget v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->h:I

    if-nez v1, :cond_4

    .line 36
    iget-boolean p2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    if-eqz p2, :cond_3

    const/high16 p2, 0x42400000    # 48.0f

    .line 37
    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    :cond_3
    add-int/2addr p5, v3

    add-int/2addr v0, p1

    .line 39
    invoke-virtual {p3, v3, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v1, v3, :cond_5

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p4

    add-int/2addr v0, p1

    invoke-virtual {p3, p2, p1, p4, v0}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_5
    if-ne v1, v2, :cond_6

    sub-int/2addr p4, p2

    sub-int/2addr p4, p5

    .line 43
    div-int/2addr p4, v2

    add-int/2addr p5, p4

    add-int/2addr v0, p1

    .line 44
    invoke-virtual {p3, p4, p1, p5, v0}, Landroid/view/View;->layout(IIII)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->a()Landroid/view/View;

    move-result-object v6

    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    .line 3
    iget-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x42400000    # 48.0f

    .line 4
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    move v3, v0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v6

    move v2, p1

    move v4, p2

    .line 6
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 8
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->b:Z

    const/high16 v1, 0x41800000    # 16.0f

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 10
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->e:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->c:Z

    if-eqz v2, :cond_2

    .line 14
    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {p0, v2, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 15
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->f:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 18
    :cond_2
    iget-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->d:Z

    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->g:Lim/diyalog/sdk/view/avatar/AvatarViewWithOnline;

    invoke-virtual {p0, v1, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 22
    :cond_3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setBubbleSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->i:Z

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->setSelected(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->j:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$c;

    return-void
.end method

.method public setOnLongClickListener(Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->k:Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer$d;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/view/BubbleContainer;->i:Z

    if-eq p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    return-void
.end method
