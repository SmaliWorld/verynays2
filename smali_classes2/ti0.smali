.class public Lti0;
.super Lh90;
.source "SourceFile"


# instance fields
.field public a:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/FrameLayout;

.field public f:Z

.field public g:Leo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leo0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ZLandroid/content/Context;Leo0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/FrameLayout;",
            "Z",
            "Landroid/content/Context;",
            "Leo0<",
            "Lim/diyalog/core/entity/Contact;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lh90;-><init>(Landroid/view/View;)V

    .line 3
    iput-object p4, p0, Lti0;->g:Leo0;

    .line 4
    iput-boolean p2, p0, Lti0;->f:Z

    const/high16 p4, 0x41800000    # 16.0f

    .line 6
    invoke-static {p4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    .line 8
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/high16 v2, 0x42800000    # 64.0f

    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    const/4 v4, -0x1

    invoke-direct {v1, v4, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lti0;->e:Landroid/widget/FrameLayout;

    .line 11
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 12
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    sget v3, Lim/diyalog/sdk/R$drawable;->selector_fill:I

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 14
    iget-object v3, p0, Lti0;->e:Landroid/widget/FrameLayout;

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42200000    # 40.0f

    .line 19
    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 20
    iget-object v5, p0, Lti0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v5, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    iget-object v5, v5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v6

    invoke-direct {v5, v6, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    invoke-virtual {p1, v1, v5}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    new-instance v1, Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-direct {v1, p3}, Lim/diyalog/sdk/view/avatar/AvatarView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lti0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/16 v4, 0x34

    const/high16 v5, 0x41c00000    # 24.0f

    .line 31
    invoke-virtual {v1, v4, v5}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 33
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v4, 0x42500000    # 52.0f

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    invoke-direct {v1, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x40c00000    # 6.0f

    .line 34
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 35
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 36
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v5

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const/16 v5, 0x13

    .line 37
    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 38
    iget-object v5, p0, Lti0;->e:Landroid/widget/FrameLayout;

    iget-object v6, p0, Lti0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v5, v6, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lti0;->c:Landroid/widget/TextView;

    .line 42
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    iget-object v5, v5, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogStyle;->getContactFastTitleColor()I

    move-result v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    iget-object v1, p0, Lti0;->c:Landroid/widget/TextView;

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 44
    iget-object v1, p0, Lti0;->c:Landroid/widget/TextView;

    const/16 v5, 0x11

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 45
    iget-object v1, p0, Lti0;->c:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->medium()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v3}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    const/4 v5, -0x2

    invoke-direct {v1, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 48
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v3

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    const/16 v3, 0x10

    .line 49
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 50
    iget-object v4, p0, Lti0;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v4, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance p1, Landroid/widget/TextView;

    invoke-direct {p1, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lti0;->b:Landroid/widget/TextView;

    .line 54
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    iget-object v1, v1, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    iget-object p1, p0, Lti0;->b:Landroid/widget/TextView;

    const/high16 v1, 0x42900000    # 72.0f

    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    const/4 v6, 0x0

    if-eqz p2, :cond_0

    invoke-static {v2}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v6

    :goto_0
    const/high16 v7, 0x41000000    # 8.0f

    invoke-static {v7}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v7

    add-int/2addr v2, v7

    invoke-virtual {p1, v4, v6, v2, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    iget-object p1, p0, Lti0;->b:Landroid/widget/TextView;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 57
    iget-object p1, p0, Lti0;->b:Landroid/widget/TextView;

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    iget-object p1, p0, Lti0;->b:Landroid/widget/TextView;

    sget-object p4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 59
    iget-object p1, p0, Lti0;->b:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/Fonts;->regular()Landroid/graphics/Typeface;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 61
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 62
    iput v3, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 63
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 64
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 65
    iget-object p4, p0, Lti0;->e:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lti0;->b:Landroid/widget/TextView;

    invoke-virtual {p4, v2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_1

    .line 69
    new-instance p1, Landroid/widget/CheckBox;

    invoke-direct {p1, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lti0;->d:Landroid/widget/CheckBox;

    .line 70
    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 71
    iget-object p1, p0, Lti0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p1, v6}, Landroid/widget/CheckBox;->setFocusable(Z)V

    .line 72
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x15

    .line 73
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 74
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 75
    iget-object p2, p0, Lti0;->e:Landroid/widget/FrameLayout;

    iget-object p4, p0, Lti0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, p4, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    :cond_1
    new-instance p1, Landroid/view/View;

    invoke-direct {p1, p3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 79
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p2

    iget-object p2, p2, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {p2}, Lim/diyalog/sdk/DiyalogStyle;->getContactDividerColor()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 81
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 82
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget p4, Lim/diyalog/sdk/R$dimen;->div_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    invoke-direct {p2, v5, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p3, 0x50

    .line 83
    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 84
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result p3

    iput p3, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 85
    iget-object p3, p0, Lti0;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic a(Lti0;)Leo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lti0;->g:Leo0;

    return-object p0
.end method


# virtual methods
.method public a(Lim/diyalog/core/entity/Contact;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lti0;->c:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lti0;->c:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lti0;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :goto_0
    iget-object p2, p0, Lti0;->a:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {p2, p1}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lim/diyalog/core/entity/Contact;)V

    .line 10
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_1

    .line 11
    iget-object p2, p0, Lti0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    const v1, -0xfd8843

    invoke-static {v0, p3, v1}, Lxn0;->a(Ljava/lang/String;Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 13
    :cond_1
    iget-object p2, p0, Lti0;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Lim/diyalog/core/entity/Contact;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_1
    iget-boolean p2, p0, Lti0;->f:Z

    if-eqz p2, :cond_2

    .line 17
    iget-object p2, p0, Lti0;->d:Landroid/widget/CheckBox;

    invoke-virtual {p2, p4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 20
    :cond_2
    iget-object p2, p0, Lti0;->e:Landroid/widget/FrameLayout;

    new-instance p3, Lti0$a;

    invoke-direct {p3, p0, p1}, Lti0$a;-><init>(Lti0;Lim/diyalog/core/entity/Contact;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object p2, p0, Lti0;->e:Landroid/widget/FrameLayout;

    new-instance p3, Lti0$b;

    invoke-direct {p3, p0, p1}, Lti0$b;-><init>(Lti0;Lim/diyalog/core/entity/Contact;)V

    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method
