.class public Lcom/wefika/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "FlowLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/wefika/flowlayout/FlowLayout$LayoutParams;
    }
.end annotation


# instance fields
.field private mGravity:I

.field private final mLineHeights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLineMargins:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/wefika/flowlayout/FlowLayout;->isIcs()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x800003

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    or-int/lit8 p1, p1, 0x30

    iput p1, p0, Lcom/wefika/flowlayout/FlowLayout;->mGravity:I

    .line 41
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wefika/flowlayout/FlowLayout;->mLines:Ljava/util/List;

    .line 42
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wefika/flowlayout/FlowLayout;->mLineHeights:Ljava/util/List;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/wefika/flowlayout/FlowLayout;->mLineMargins:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, p2, v0}, Lcom/wefika/flowlayout/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    invoke-static {}, Lcom/wefika/flowlayout/FlowLayout;->isIcs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/lit8 v0, v0, 0x30

    iput v0, p0, Lcom/wefika/flowlayout/FlowLayout;->mGravity:I

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wefika/flowlayout/FlowLayout;->mLines:Ljava/util/List;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wefika/flowlayout/FlowLayout;->mLineHeights:Ljava/util/List;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/wefika/flowlayout/FlowLayout;->mLineMargins:Ljava/util/List;

    .line 56
    sget-object v0, Lcom/wefika/flowlayout/R$styleable;->FlowLayout:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, -0x1

    .line 59
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    if-lez p2, :cond_1

    .line 61
    invoke-virtual {p0, p2}, Lcom/wefika/flowlayout/FlowLayout;->setGravity(I)V

    .line 64
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static isIcs()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 320
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 315
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/wefika/flowlayout/FlowLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 310
    new-instance v0, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 70
    iget-object v1, v0, Lcom/wefika/flowlayout/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 71
    iget-object v1, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineHeights:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 72
    iget-object v1, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineMargins:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getWidth()I

    move-result v1

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getHeight()I

    move-result v2

    .line 81
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 84
    iget v4, v0, Lcom/wefika/flowlayout/FlowLayout;->mGravity:I

    and-int/lit8 v4, v4, 0x7

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f000000    # 0.5f

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 96
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getChildCount()I

    move-result v10

    const/16 v11, 0x8

    if-ge v6, v10, :cond_4

    .line 98
    invoke-virtual {v0, v6}, Lcom/wefika/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 100
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-ne v12, v11, :cond_2

    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 106
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    iget v13, v11, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v12, v13

    iget v13, v11, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v12, v13

    .line 107
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    iget v14, v11, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v13, v14

    iget v11, v11, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v13, v11

    add-int v11, v8, v12

    if-le v11, v1, :cond_3

    .line 110
    iget-object v11, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineHeights:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object v11, v0, Lcom/wefika/flowlayout/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineMargins:Ljava/util/List;

    sub-int v8, v1, v8

    int-to-float v8, v8

    mul-float/2addr v8, v4

    float-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v7

    .line 118
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    const/4 v8, 0x0

    :cond_3
    add-int/2addr v8, v12

    .line 122
    invoke-static {v7, v13}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 123
    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 126
    :cond_4
    iget-object v6, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineHeights:Ljava/util/List;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    iget-object v6, v0, Lcom/wefika/flowlayout/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    iget-object v3, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineMargins:Ljava/util/List;

    sub-int/2addr v1, v8

    int-to-float v1, v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v9, v7

    .line 133
    iget v1, v0, Lcom/wefika/flowlayout/FlowLayout;->mGravity:I

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x50

    const/16 v4, 0x10

    if-eq v1, v4, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    sub-int/2addr v2, v9

    goto :goto_3

    :cond_6
    sub-int/2addr v2, v9

    .line 138
    div-int/lit8 v2, v2, 0x2

    .line 145
    :goto_3
    iget-object v1, v0, Lcom/wefika/flowlayout/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-ge v6, v1, :cond_f

    .line 152
    iget-object v9, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineHeights:Ljava/util/List;

    invoke-interface {v9, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 153
    iget-object v10, v0, Lcom/wefika/flowlayout/FlowLayout;->mLines:Ljava/util/List;

    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    .line 154
    iget-object v12, v0, Lcom/wefika/flowlayout/FlowLayout;->mLineMargins:Ljava/util/List;

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    .line 156
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_e

    .line 160
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    .line 162
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v11, :cond_7

    move/from16 p5, v1

    move/from16 v17, v8

    move-object/from16 v16, v10

    goto/16 :goto_a

    .line 166
    :cond_7
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 169
    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->height:I

    const/4 v3, -0x1

    if-ne v11, v3, :cond_a

    .line 173
    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->width:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v11, v3, :cond_8

    move v11, v4

    goto :goto_6

    .line 175
    :cond_8
    iget v3, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->width:I

    if-ltz v3, :cond_9

    .line 177
    iget v3, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->width:I

    move v11, v4

    goto :goto_7

    :cond_9
    const/high16 v3, -0x80000000

    move v11, v3

    :goto_6
    move v3, v8

    .line 180
    :goto_7
    invoke-static {v3, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    sub-int v11, v9, v11

    iget v0, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v11, v0

    invoke-static {v11, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v15, v3, v0}, Landroid/view/View;->measure(II)V

    .line 186
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 187
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 191
    iget v4, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->gravity:I

    invoke-static {v4}, Landroid/view/Gravity;->isVertical(I)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 192
    iget v4, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->gravity:I

    const/16 v11, 0x10

    if-eq v4, v11, :cond_c

    const/16 v11, 0x11

    if-eq v4, v11, :cond_c

    const/16 v11, 0x50

    if-eq v4, v11, :cond_b

    goto :goto_8

    :cond_b
    sub-int v4, v9, v3

    .line 201
    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v11

    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    goto :goto_9

    :cond_c
    sub-int v4, v9, v3

    .line 198
    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    sub-int/2addr v4, v11

    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    div-int/lit8 v4, v4, 0x2

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v4, 0x0

    .line 206
    :goto_9
    iget v11, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v11, v12

    move/from16 p5, v1

    iget v1, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v7

    add-int/2addr v1, v4

    add-int/2addr v1, v2

    add-int v16, v12, v0

    move/from16 v17, v8

    iget v8, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->leftMargin:I

    add-int v8, v16, v8

    add-int/2addr v3, v7

    move-object/from16 v16, v10

    iget v10, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v3, v10

    add-int/2addr v3, v4

    add-int/2addr v3, v2

    invoke-virtual {v15, v11, v1, v8, v3}, Landroid/view/View;->layout(IIII)V

    .line 211
    iget v1, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    iget v1, v5, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    :goto_a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p5

    move-object/from16 v10, v16

    move/from16 v8, v17

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/16 v11, 0x8

    goto/16 :goto_5

    :cond_e
    move/from16 p5, v1

    move/from16 v17, v8

    add-int/2addr v7, v9

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    const/16 v3, 0x50

    const/16 v4, 0x10

    const/16 v11, 0x8

    goto/16 :goto_4

    :cond_f
    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    .line 222
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 224
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 225
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 227
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 228
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/wefika/flowlayout/FlowLayout;->getChildCount()I

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v7, v5, :cond_8

    .line 240
    invoke-virtual {v0, v7}, Lcom/wefika/flowlayout/FlowLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 242
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-ne v14, v15, :cond_1

    add-int/lit8 v12, v5, -0x1

    if-ne v7, v12, :cond_0

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v10, v11

    :cond_0
    move/from16 v16, v2

    goto/16 :goto_5

    .line 252
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;

    .line 260
    iget v15, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->width:I

    const/4 v6, -0x1

    const/high16 v16, -0x80000000

    if-ne v15, v6, :cond_2

    .line 262
    iget v6, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->leftMargin:I

    iget v15, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v6, v15

    sub-int v6, v1, v6

    :goto_1
    const/high16 v15, 0x40000000    # 2.0f

    goto :goto_2

    .line 263
    :cond_2
    iget v6, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->width:I

    if-ltz v6, :cond_3

    .line 265
    iget v6, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->width:I

    goto :goto_1

    :cond_3
    move v6, v1

    move/from16 v15, v16

    .line 268
    :goto_2
    iget v12, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->height:I

    if-ltz v12, :cond_4

    .line 270
    iget v12, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->height:I

    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_3

    :cond_4
    if-nez v4, :cond_5

    move/from16 v16, v2

    const/4 v2, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    move v12, v2

    move/from16 v2, v16

    move/from16 v16, v12

    .line 276
    :goto_3
    invoke-static {v6, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    invoke-static {v12, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v13, v6, v2}, Landroid/view/View;->measure(II)V

    .line 281
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v6, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v6

    iget v6, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v6

    add-int v6, v9, v2

    if-le v6, v1, :cond_6

    .line 285
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v10, v11

    .line 289
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    iget v9, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v6, v9

    iget v9, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v6, v9

    invoke-static {v11, v6}, Ljava/lang/Math;->max(II)I

    move-result v6

    move v9, v2

    move v11, v6

    goto :goto_4

    .line 293
    :cond_6
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v9, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->topMargin:I

    add-int/2addr v2, v9

    iget v9, v14, Lcom/wefika/flowlayout/FlowLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v2, v9

    invoke-static {v11, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move v11, v2

    move v9, v6

    :goto_4
    add-int/lit8 v2, v5, -0x1

    if-ne v7, v2, :cond_7

    .line 297
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/2addr v10, v11

    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_8
    move/from16 v16, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v3, v2, :cond_9

    goto :goto_6

    :cond_9
    move v1, v8

    :goto_6
    if-ne v4, v2, :cond_a

    move/from16 v2, v16

    goto :goto_7

    :cond_a
    move v2, v10

    .line 303
    :goto_7
    invoke-virtual {v0, v1, v2}, Lcom/wefika/flowlayout/FlowLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 325
    iget v0, p0, Lcom/wefika/flowlayout/FlowLayout;->mGravity:I

    if-eq v0, p1, :cond_3

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_1

    .line 327
    invoke-static {}, Lcom/wefika/flowlayout/FlowLayout;->isIcs()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x800003

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    or-int/2addr p1, v0

    :cond_1
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_2

    or-int/lit8 p1, p1, 0x30

    .line 334
    :cond_2
    iput p1, p0, Lcom/wefika/flowlayout/FlowLayout;->mGravity:I

    .line 335
    invoke-virtual {p0}, Lcom/wefika/flowlayout/FlowLayout;->requestLayout()V

    :cond_3
    return-void
.end method
