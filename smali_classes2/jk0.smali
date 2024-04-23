.class public Ljk0;
.super Lh90;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lsq;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Leo0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Leo0<",
            "Lsq;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lh90;-><init>(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$color;->primary:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Ljk0;->e:I

    .line 8
    new-instance v0, Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-direct {v0, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljk0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v1, 0x42500000    # 52.0f

    .line 9
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-virtual {v0, v4, v5}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 12
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/high16 v4, 0x40c00000    # 6.0f

    .line 13
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v4, 0x13

    .line 15
    iput v4, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Ljk0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v4, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljk0;->b:Landroid/widget/TextView;

    .line 20
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    iget-object v4, v4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Ljk0;->b:Landroid/widget/TextView;

    const/high16 v4, 0x42940000    # 74.0f

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v7, v6, v7}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 22
    iget-object v0, p0, Ljk0;->b:Landroid/widget/TextView;

    const/high16 v5, 0x41800000    # 16.0f

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 23
    iget-object v0, p0, Ljk0;->b:Landroid/widget/TextView;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 24
    iget-object v0, p0, Ljk0;->b:Landroid/widget/TextView;

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 25
    iget-object v0, p0, Ljk0;->b:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 28
    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41200000    # 10.0f

    .line 29
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 30
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    iput v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 31
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v5, p0, Ljk0;->b:Landroid/widget/TextView;

    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Ljk0;->c:Landroid/view/View;

    .line 35
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsDividerColor()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lim/diyalog/sdk/R$dimen;->div_size:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 40
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const/16 v1, 0x50

    .line 41
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v2, p0, Ljk0;->c:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lim/diyalog/sdk/R$drawable;->selector_fill:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Ljk0$a;

    invoke-direct {v0, p0, p2}, Ljk0$a;-><init>(Ljk0;Leo0;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Ljk0;)Lsq;
    .locals 0

    .line 1
    iget-object p0, p0, Ljk0;->d:Lsq;

    return-object p0
.end method


# virtual methods
.method public a(Lsq;Ljava/lang/String;Z)V
    .locals 4

    .line 2
    iput-object p1, p0, Ljk0;->d:Lsq;

    .line 4
    iget-object v0, p0, Ljk0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p1}, Lsq;->getAvatar()Lpp;

    move-result-object v1

    invoke-virtual {p1}, Lsq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lsq;->getPeer()Llq;

    move-result-object v3

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    if-eqz p2, :cond_0

    .line 6
    iget-object v0, p0, Ljk0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsq;->a()Ljava/lang/String;

    move-result-object p1

    iget v1, p0, Ljk0;->e:I

    invoke-static {p1, p2, v1}, Lxn0;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p0, Ljk0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lsq;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_1

    .line 12
    iget-object p1, p0, Ljk0;->c:Landroid/view/View;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Ljk0;->c:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
