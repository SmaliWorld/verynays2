.class Lcom/robinhood/ticker/TickerColumn;
.super Ljava/lang/Object;
.source "TickerColumn.java"


# instance fields
.field private bottomCharIndex:I

.field private bottomDelta:F

.field private charHeight:F

.field private characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

.field private currentBottomDelta:F

.field private currentChar:C

.field private currentCharacterList:[C

.field private currentWidth:F

.field private directionAdjustment:I

.field private endIndex:I

.field private final metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

.field private minimumRequiredWidth:F

.field private previousBottomDelta:F

.field private sourceWidth:F

.field private startIndex:I

.field private targetChar:C

.field private targetWidth:F


# direct methods
.method constructor <init>([Lcom/robinhood/ticker/TickerCharacterList;Lcom/robinhood/ticker/TickerDrawMetrics;)V
    .locals 1

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentChar:C

    .line 34
    iput-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->targetChar:C

    .line 61
    iput-object p1, p0, Lcom/robinhood/ticker/TickerColumn;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    .line 62
    iput-object p2, p0, Lcom/robinhood/ticker/TickerColumn;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    return-void
.end method

.method private checkForDrawMetricsChanges()V
    .locals 3

    .line 152
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumn;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    iget-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->targetChar:C

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/TickerDrawMetrics;->getCharWidth(C)F

    move-result v0

    .line 155
    iget v1, p0, Lcom/robinhood/ticker/TickerColumn;->currentWidth:F

    iget v2, p0, Lcom/robinhood/ticker/TickerColumn;->targetWidth:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    cmpl-float v1, v2, v0

    if-eqz v1, :cond_0

    .line 156
    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->targetWidth:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentWidth:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->minimumRequiredWidth:F

    :cond_0
    return-void
.end method

.method private drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z
    .locals 8

    if-ltz p4, :cond_0

    .line 242
    array-length v0, p3

    if-ge p4, v0, :cond_0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p3

    move v3, p4

    move v6, p5

    move-object v7, p2

    .line 243
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private setCharacterIndices()V
    .locals 6

    const/4 v0, 0x0

    .line 120
    iput-object v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    const/4 v0, 0x0

    move v1, v0

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumn;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 123
    aget-object v2, v2, v1

    iget-char v3, p0, Lcom/robinhood/ticker/TickerColumn;->currentChar:C

    iget-char v4, p0, Lcom/robinhood/ticker/TickerColumn;->targetChar:C

    iget-object v5, p0, Lcom/robinhood/ticker/TickerColumn;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    .line 124
    invoke-virtual {v5}, Lcom/robinhood/ticker/TickerDrawMetrics;->getPreferredScrollingDirection()Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/robinhood/ticker/TickerCharacterList;->getCharacterIndices(CCLcom/robinhood/ticker/TickerView$ScrollingDirection;)Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    iget-object v3, p0, Lcom/robinhood/ticker/TickerColumn;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    aget-object v3, v3, v1

    invoke-virtual {v3}, Lcom/robinhood/ticker/TickerCharacterList;->getCharacterList()[C

    move-result-object v3

    iput-object v3, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    .line 127
    iget v3, v2, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->startIndex:I

    iput v3, p0, Lcom/robinhood/ticker/TickerColumn;->startIndex:I

    .line 128
    iget v2, v2, Lcom/robinhood/ticker/TickerCharacterList$CharacterIndices;->endIndex:I

    iput v2, p0, Lcom/robinhood/ticker/TickerColumn;->endIndex:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 134
    :cond_1
    iget-object v1, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    if-nez v1, :cond_3

    .line 135
    iget-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->currentChar:C

    iget-char v2, p0, Lcom/robinhood/ticker/TickerColumn;->targetChar:C

    const/4 v3, 0x1

    if-ne v1, v2, :cond_2

    .line 136
    new-array v2, v3, [C

    aput-char v1, v2, v0

    iput-object v2, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    .line 137
    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->endIndex:I

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->startIndex:I

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    .line 139
    new-array v4, v4, [C

    aput-char v1, v4, v0

    aput-char v2, v4, v3

    iput-object v4, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    .line 140
    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->startIndex:I

    .line 141
    iput v3, p0, Lcom/robinhood/ticker/TickerColumn;->endIndex:I

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 13

    .line 218
    iget-object v3, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    iget v4, p0, Lcom/robinhood/ticker/TickerColumn;->bottomCharIndex:I

    iget v5, p0, Lcom/robinhood/ticker/TickerColumn;->bottomDelta:F

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/robinhood/ticker/TickerColumn;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 220
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->bottomCharIndex:I

    if-ltz v0, :cond_0

    .line 221
    iget-object v1, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    aget-char v0, v1, v0

    iput-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentChar:C

    .line 223
    :cond_0
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->bottomDelta:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentBottomDelta:F

    .line 227
    :cond_1
    iget-object v4, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->bottomCharIndex:I

    add-int/lit8 v5, v0, 0x1

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->bottomDelta:F

    iget v1, p0, Lcom/robinhood/ticker/TickerColumn;->charHeight:F

    sub-float v6, v0, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/robinhood/ticker/TickerColumn;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    .line 233
    iget-object v10, p0, Lcom/robinhood/ticker/TickerColumn;->currentCharacterList:[C

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->bottomCharIndex:I

    add-int/lit8 v11, v0, -0x1

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->bottomDelta:F

    iget v1, p0, Lcom/robinhood/ticker/TickerColumn;->charHeight:F

    add-float v12, v0, v1

    move-object v7, p0

    move-object v8, p1

    move-object v9, p2

    invoke-direct/range {v7 .. v12}, Lcom/robinhood/ticker/TickerColumn;->drawText(Landroid/graphics/Canvas;Landroid/graphics/Paint;[CIF)Z

    return-void
.end method

.method getCurrentChar()C
    .locals 1

    .line 98
    iget-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentChar:C

    return v0
.end method

.method getCurrentWidth()F
    .locals 1

    .line 106
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerColumn;->checkForDrawMetricsChanges()V

    .line 107
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentWidth:F

    return v0
.end method

.method getMinimumRequiredWidth()F
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerColumn;->checkForDrawMetricsChanges()V

    .line 112
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->minimumRequiredWidth:F

    return v0
.end method

.method getTargetChar()C
    .locals 1

    .line 102
    iget-char v0, p0, Lcom/robinhood/ticker/TickerColumn;->targetChar:C

    return v0
.end method

.method onAnimationEnd()V
    .locals 1

    .line 147
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerColumn;->checkForDrawMetricsChanges()V

    .line 148
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentWidth:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->minimumRequiredWidth:F

    return-void
.end method

.method setAnimationProgress(F)V
    .locals 6

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    .line 163
    iget-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->targetChar:C

    iput-char v1, p0, Lcom/robinhood/ticker/TickerColumn;->currentChar:C

    const/4 v1, 0x0

    .line 164
    iput v1, p0, Lcom/robinhood/ticker/TickerColumn;->currentBottomDelta:F

    .line 165
    iput v1, p0, Lcom/robinhood/ticker/TickerColumn;->previousBottomDelta:F

    .line 168
    :cond_0
    iget-object v1, p0, Lcom/robinhood/ticker/TickerColumn;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v1}, Lcom/robinhood/ticker/TickerDrawMetrics;->getCharHeight()F

    move-result v1

    .line 171
    iget v2, p0, Lcom/robinhood/ticker/TickerColumn;->endIndex:I

    iget v3, p0, Lcom/robinhood/ticker/TickerColumn;->startIndex:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v1

    float-to-int v3, v2

    int-to-float v4, v3

    sub-float/2addr v2, v4

    .line 195
    iget v4, p0, Lcom/robinhood/ticker/TickerColumn;->previousBottomDelta:F

    sub-float/2addr v0, p1

    mul-float/2addr v4, v0

    mul-float/2addr v2, v1

    .line 200
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->directionAdjustment:I

    int-to-float v5, v0

    mul-float/2addr v2, v5

    add-float/2addr v2, v4

    iput v2, p0, Lcom/robinhood/ticker/TickerColumn;->bottomDelta:F

    .line 205
    iget v2, p0, Lcom/robinhood/ticker/TickerColumn;->startIndex:I

    mul-int/2addr v3, v0

    add-int/2addr v2, v3

    iput v2, p0, Lcom/robinhood/ticker/TickerColumn;->bottomCharIndex:I

    .line 207
    iput v1, p0, Lcom/robinhood/ticker/TickerColumn;->charHeight:F

    .line 208
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->sourceWidth:F

    iget v1, p0, Lcom/robinhood/ticker/TickerColumn;->targetWidth:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentWidth:F

    return-void
.end method

.method setCharacterLists([Lcom/robinhood/ticker/TickerCharacterList;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/robinhood/ticker/TickerColumn;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    return-void
.end method

.method setTargetChar(C)V
    .locals 1

    .line 79
    iput-char p1, p0, Lcom/robinhood/ticker/TickerColumn;->targetChar:C

    .line 80
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->currentWidth:F

    iput v0, p0, Lcom/robinhood/ticker/TickerColumn;->sourceWidth:F

    .line 81
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumn;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerDrawMetrics;->getCharWidth(C)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->targetWidth:F

    .line 82
    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->sourceWidth:F

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->minimumRequiredWidth:F

    .line 85
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerColumn;->setCharacterIndices()V

    .line 87
    iget p1, p0, Lcom/robinhood/ticker/TickerColumn;->endIndex:I

    iget v0, p0, Lcom/robinhood/ticker/TickerColumn;->startIndex:I

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 88
    :goto_0
    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->directionAdjustment:I

    .line 93
    iget p1, p0, Lcom/robinhood/ticker/TickerColumn;->currentBottomDelta:F

    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->previousBottomDelta:F

    const/4 p1, 0x0

    .line 94
    iput p1, p0, Lcom/robinhood/ticker/TickerColumn;->currentBottomDelta:F

    return-void
.end method
