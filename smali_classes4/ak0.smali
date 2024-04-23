.class public Lak0;
.super Lh90;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/sdk/DiyalogStyle;

.field public final b:Landroid/content/Context;

.field public c:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lim/diyalog/sdk/view/TintImageView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/view/View;

.field public j:Ljava/lang/CharSequence;

.field public k:I

.field public l:I

.field public m:Lim/diyalog/runtime/mvvm/ValueChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lim/diyalog/runtime/mvvm/ValueChangedListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lim/diyalog/runtime/mvvm/ValueChangedListener<",
            "[I>;"
        }
    .end annotation
.end field

.field public o:Lim/diyalog/core/entity/Dialog;

.field public p:I

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/FrameLayout;Leo0;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/FrameLayout;",
            "Leo0<",
            "Lim/diyalog/core/entity/Dialog;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lh90;-><init>(Landroid/view/View;)V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    iput-object v0, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    .line 29
    iput-object p1, p0, Lak0;->b:Landroid/content/Context;

    const/high16 v0, 0x41300000    # 11.0f

    .line 31
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    const/high16 v1, 0x41100000    # 9.0f

    .line 32
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    .line 34
    iget-object v3, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsStatePendingColor()I

    .line 35
    iget-object v3, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsStateSentColor()I

    move-result v3

    iput v3, p0, Lak0;->p:I

    .line 36
    iget-object v3, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsStateDeliveredColor()I

    move-result v3

    iput v3, p0, Lak0;->q:I

    .line 37
    iget-object v3, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsStateReadColor()I

    move-result v3

    iput v3, p0, Lak0;->r:I

    .line 38
    iget-object v3, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsStateErrorColor()I

    .line 40
    new-instance v3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v3, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v3

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 42
    new-instance v3, Landroid/widget/FrameLayout;

    invoke-direct {v3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 43
    sget v6, Lim/diyalog/sdk/R$drawable;->selector_fill:I

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 44
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v3, v6}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    new-instance v3, Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-direct {v3, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lak0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v6, 0x42500000    # 52.0f

    .line 46
    invoke-static {v6}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    const/high16 v8, 0x41c00000    # 24.0f

    invoke-virtual {v3, v7, v8}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 48
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v6}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    invoke-static {v6}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    invoke-direct {v3, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x13

    .line 49
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iput v0, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 51
    iget-object v6, p0, Lak0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v6, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    iget-object v3, p0, Lak0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 55
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v6, 0x1

    .line 56
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v6, 0x30

    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 59
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 60
    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/high16 v0, 0x429e0000    # 79.0f

    .line 61
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    iput v0, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 62
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 63
    iput v2, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 64
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 68
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 70
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 71
    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    .line 75
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v7

    iget-object v7, v7, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTitleColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 76
    iget-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    const/high16 v7, 0x41880000    # 17.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 78
    iget-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    invoke-virtual {v6, v2, v7, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 79
    iget-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 80
    iget-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 81
    iget-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v2, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x3f800000    # 1.0f

    .line 84
    iput v7, v6, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 85
    iget-object v7, p0, Lak0;->d:Landroid/widget/TextView;

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    iget-object v6, p0, Lak0;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 89
    new-instance v6, Landroid/widget/TextView;

    invoke-direct {v6, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lak0;->f:Landroid/widget/TextView;

    .line 90
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v7

    iget-object v7, v7, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v7}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTimeColor()I

    move-result v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    iget-object v6, p0, Lak0;->f:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 92
    iget-object v6, p0, Lak0;->f:Landroid/widget/TextView;

    const/high16 v7, 0x41500000    # 13.0f

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextSize(F)V

    .line 93
    iget-object v6, p0, Lak0;->f:Landroid/widget/TextView;

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-static {v7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    invoke-virtual {v6, v7, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    iget-object v6, p0, Lak0;->f:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->setSingleLine()V

    .line 95
    iget-object v6, p0, Lak0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 97
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lak0;->e:Landroid/widget/TextView;

    .line 102
    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 103
    iget-object v0, p0, Lak0;->e:Landroid/widget/TextView;

    iget-object v6, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v6}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTextColor()I

    move-result v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 104
    iget-object v0, p0, Lak0;->e:Landroid/widget/TextView;

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextSize(F)V

    .line 105
    iget-object v0, p0, Lak0;->e:Landroid/widget/TextView;

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-static {v6}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    const/high16 v7, 0x41e00000    # 28.0f

    invoke-static {v7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v8

    invoke-virtual {v0, v2, v6, v8, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 106
    iget-object v0, p0, Lak0;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 107
    iget-object v0, p0, Lak0;->e:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 108
    iget-object v0, p0, Lak0;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {p2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lak0;->i:Landroid/view/View;

    .line 116
    iget-object v2, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v2}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsDividerColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 117
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lim/diyalog/sdk/R$dimen;->div_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x42980000    # 76.0f

    .line 119
    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v2, 0x50

    .line 120
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 121
    iget-object v2, p0, Lak0;->i:Landroid/view/View;

    invoke-virtual {p2, v2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v0, Lim/diyalog/sdk/view/TintImageView;

    invoke-direct {v0, p1}, Lim/diyalog/sdk/view/TintImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    .line 125
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    const/high16 v3, 0x41400000    # 12.0f

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    const/16 v6, 0x55

    invoke-direct {v0, v2, v4, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    const/high16 v2, 0x41800000    # 16.0f

    .line 126
    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 127
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 128
    iget-object v1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    iget-object v0, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 132
    iget-object v0, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p0, p1, v0}, Lak0;->a(Landroid/content/Context;Lim/diyalog/sdk/DiyalogStyle;)V

    .line 134
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 135
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 136
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 137
    iget-object v0, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 141
    new-instance p1, Lak0$a;

    invoke-direct {p1, p0, p3}, Lak0$a;-><init>(Lak0;Leo0;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    new-instance p1, Lak0$b;

    invoke-direct {p1, p0, p3}, Lak0$b;-><init>(Lak0;Leo0;)V

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public static synthetic a(Lak0;)Lim/diyalog/core/entity/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lak0;->o:Lim/diyalog/core/entity/Dialog;

    return-object p0
.end method

.method public static synthetic b(Lak0;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lak0;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic c(Lak0;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lak0;->j:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lim/diyalog/sdk/DiyalogStyle;)V
    .locals 2

    .line 2
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lak0;->h:Landroid/widget/TextView;

    .line 3
    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsCounterTextColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsCounterBackgroundColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 5
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    const/high16 p2, 0x40800000    # 4.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 9
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 10
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    const/high16 p2, 0x41600000    # 14.0f

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 11
    iget-object p1, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-static {p2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMinHeight(I)V

    return-void
.end method

.method public a(Lim/diyalog/core/entity/Dialog;Z)V
    .locals 9

    .line 12
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->c()J

    .line 13
    iput-object p1, p0, Lak0;->o:Lim/diyalog/core/entity/Dialog;

    .line 15
    iget-object v0, p0, Lak0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lim/diyalog/core/entity/Dialog;)V

    .line 17
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getUnreadCount()I

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lez v0, :cond_0

    .line 18
    iget-object v0, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getUnreadCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lak0;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    :goto_0
    iget-object v0, p0, Lak0;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDialogTitle()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v0

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v3, Lmq;->b:Lmq;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    .line 28
    new-instance v0, Lao0;

    iget-object v3, p0, Lak0;->b:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lim/diyalog/sdk/R$drawable;->dialogs_group:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    iget-object v5, v5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTitleColor()I

    move-result v5

    invoke-direct {v0, v3, v5}, Lao0;-><init>(Landroid/graphics/drawable/Drawable;I)V

    goto :goto_1

    :cond_1
    move-object v0, v4

    .line 30
    :goto_1
    iget-object v3, p0, Lak0;->d:Landroid/widget/TextView;

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 32
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDate()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 33
    iget-object v0, p0, Lak0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 34
    iget-object v0, p0, Lak0;->f:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v3

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDate()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Let;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Lak0;->f:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_2
    const-string v0, ""

    .line 39
    iput-object v0, p0, Lak0;->j:Ljava/lang/CharSequence;

    .line 40
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 43
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogEngine;->isSecureDiyalogSdk()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogEngine;->getMainAppUserAuthState()Lth0;

    move-result-object v3

    sget-object v5, Lth0;->b:Lth0;

    if-ne v3, v5, :cond_8

    .line 44
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v3}, Llq;->b()Lmq;

    move-result-object v3

    sget-object v5, Lmq;->a:Lmq;

    const/4 v6, 0x1

    if-ne v3, v5, :cond_5

    .line 45
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v5

    invoke-virtual {v5}, Llq;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Lim/diyalog/core/Messenger;->i(I)Lr40;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lr40;->j()Lxq;

    move-result-object v5

    invoke-virtual {v5}, Lxq;->a()I

    move-result v5

    sget-object v7, Lxq;->d:Lxq;

    invoke-virtual {v7}, Lxq;->a()I

    move-result v7

    if-lt v5, v7, :cond_3

    invoke-virtual {v3}, Lr40;->n()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 47
    :cond_3
    invoke-virtual {v3}, Lr40;->j()Lxq;

    move-result-object v5

    invoke-virtual {v5}, Lxq;->a()I

    move-result v5

    sget-object v7, Lxq;->d:Lxq;

    invoke-virtual {v7}, Lxq;->a()I

    move-result v7

    if-ge v5, v7, :cond_6

    invoke-virtual {v3}, Lr40;->k()Z

    move-result v3

    if-nez v3, :cond_6

    .line 48
    :cond_4
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_3

    .line 51
    :cond_5
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v3}, Llq;->b()Lmq;

    move-result-object v3

    sget-object v5, Lmq;->b:Lmq;

    if-ne v3, v5, :cond_6

    .line 52
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 55
    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 56
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getUnreadCount()I

    move-result v3

    if-lez v3, :cond_7

    .line 57
    iget-object v3, p0, Lak0;->b:Landroid/content/Context;

    sget v5, Lim/diyalog/sdk/R$string;->you_have_new_message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lak0;->j:Ljava/lang/CharSequence;

    goto :goto_4

    .line 60
    :cond_7
    iget-object v3, p0, Lak0;->b:Landroid/content/Context;

    sget v5, Lim/diyalog/sdk/R$string;->message:I

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lak0;->j:Ljava/lang/CharSequence;

    .line 65
    :cond_8
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_b

    .line 66
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getMessageType()Lup;

    move-result-object v0

    sget-object v3, Lup;->v:Lup;

    if-eq v0, v3, :cond_a

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getMessageType()Lup;

    move-result-object v0

    sget-object v3, Lup;->w:Lup;

    if-ne v0, v3, :cond_9

    goto :goto_5

    .line 70
    :cond_9
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v0

    invoke-virtual {v0, p1}, Let;->a(Lim/diyalog/core/entity/Dialog;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lak0;->j:Ljava/lang/CharSequence;

    goto :goto_6

    .line 71
    :cond_a
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v3

    invoke-virtual {v3, p1}, Let;->a(Lim/diyalog/core/entity/Dialog;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Lim/diyalog/sdk/util/Strings;->formatDate(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getDate()J

    move-result-wide v5

    invoke-static {v5, v6}, Lim/diyalog/sdk/util/Strings;->formatTime(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lak0;->j:Ljava/lang/CharSequence;

    .line 78
    :cond_b
    :goto_6
    iget-object v0, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    if-eqz v0, :cond_c

    .line 79
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget v3, p0, Lak0;->k:I

    invoke-virtual {v0, v3}, Lim/diyalog/core/Messenger;->h(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    iget-object v3, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v0, v3}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 80
    iput-object v4, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    .line 83
    :cond_c
    iget-object v0, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    if-eqz v0, :cond_d

    .line 84
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget v3, p0, Lak0;->l:I

    invoke-virtual {v0, v3}, Lim/diyalog/core/Messenger;->g(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    iget-object v3, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v0, v3}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 85
    iput-object v4, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    .line 89
    :cond_d
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getMessageType()Lup;

    move-result-object v0

    sget-object v3, Lup;->b:Lup;

    if-eq v0, v3, :cond_e

    .line 90
    iget-object v0, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsActiveTextColor()I

    move-result v0

    goto :goto_7

    .line 92
    :cond_e
    iget-object v0, p0, Lak0;->a:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsTextColor()I

    move-result v0

    .line 94
    :goto_7
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v3}, Llq;->b()Lmq;

    move-result-object v3

    sget-object v4, Lmq;->a:Lmq;

    if-ne v3, v4, :cond_f

    .line 95
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    iput v3, p0, Lak0;->k:I

    .line 96
    new-instance v3, Lak0$c;

    invoke-direct {v3, p0, v0}, Lak0$c;-><init>(Lak0;I)V

    iput-object v3, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    .line 108
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget v3, p0, Lak0;->k:I

    invoke-virtual {v0, v3}, Lim/diyalog/core/Messenger;->h(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    iget-object v3, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v0, v3}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    goto :goto_8

    .line 109
    :cond_f
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v3}, Llq;->b()Lmq;

    move-result-object v3

    sget-object v4, Lmq;->b:Lmq;

    if-ne v3, v4, :cond_10

    .line 110
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    iput v3, p0, Lak0;->l:I

    .line 111
    new-instance v3, Lak0$d;

    invoke-direct {v3, p0, v0}, Lak0$d;-><init>(Lak0;I)V

    iput-object v3, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    .line 127
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget v3, p0, Lak0;->l:I

    invoke-virtual {v0, v3}, Lim/diyalog/core/Messenger;->g(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    iget-object v3, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v0, v3}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    goto :goto_8

    .line 129
    :cond_10
    iget-object v3, p0, Lak0;->e:Landroid/widget/TextView;

    iget-object v4, p0, Lak0;->j:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v3, p0, Lak0;->e:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 133
    :goto_8
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->getSenderId()I

    move-result v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->myUid()I

    move-result v3

    if-eq v0, v3, :cond_11

    .line 134
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_a

    .line 136
    :cond_11
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->isRead()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 137
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    sget v0, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 138
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    iget v0, p0, Lak0;->r:I

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_9

    .line 139
    :cond_12
    invoke-virtual {p1}, Lim/diyalog/core/entity/Dialog;->isReceived()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 140
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    sget v0, Lim/diyalog/sdk/R$drawable;->msg_check_2:I

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 141
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    iget v0, p0, Lak0;->q:I

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    goto :goto_9

    .line 143
    :cond_13
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    sget v0, Lim/diyalog/sdk/R$drawable;->msg_check_1:I

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 144
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    iget v0, p0, Lak0;->p:I

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 146
    :goto_9
    iget-object p1, p0, Lak0;->g:Lim/diyalog/sdk/view/TintImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    if-eqz p2, :cond_14

    .line 150
    iget-object p1, p0, Lak0;->i:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b

    .line 152
    :cond_14
    iget-object p1, p0, Lak0;->i:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_b
    return-void
.end method

.method public b()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lak0;->o:Lim/diyalog/core/entity/Dialog;

    .line 4
    iget-object v1, p0, Lak0;->c:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    .line 6
    iget-object v1, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    if-eqz v1, :cond_0

    .line 7
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget v2, p0, Lak0;->k:I

    invoke-virtual {v1, v2}, Lim/diyalog/core/Messenger;->h(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    iget-object v2, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 8
    iput-object v0, p0, Lak0;->m:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    .line 11
    :cond_0
    iget-object v1, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget v2, p0, Lak0;->l:I

    invoke-virtual {v1, v2}, Lim/diyalog/core/Messenger;->g(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    iget-object v2, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    invoke-virtual {v1, v2}, Lim/diyalog/runtime/mvvm/Value;->unsubscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 13
    iput-object v0, p0, Lak0;->n:Lim/diyalog/runtime/mvvm/ValueChangedListener;

    :cond_1
    return-void
.end method
