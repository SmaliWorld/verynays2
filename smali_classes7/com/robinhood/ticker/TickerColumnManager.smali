.class Lcom/robinhood/ticker/TickerColumnManager;
.super Ljava/lang/Object;
.source "TickerColumnManager.java"


# instance fields
.field private characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

.field private final metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

.field private supportedCharacters:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field final tickerColumns:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/robinhood/ticker/TickerColumn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerDrawMetrics;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    .line 44
    iput-object p1, p0, Lcom/robinhood/ticker/TickerColumnManager;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 4

    .line 161
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 162
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/TickerColumn;

    .line 163
    invoke-virtual {v2, p1, p2}, Lcom/robinhood/ticker/TickerColumn;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 164
    invoke-virtual {v2}, Lcom/robinhood/ticker/TickerColumn;->getCurrentWidth()F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method getCharacterLists()[Lcom/robinhood/ticker/TickerCharacterList;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    return-object v0
.end method

.method getCurrentText()[C
    .locals 4

    .line 147
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 148
    new-array v1, v0, [C

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 150
    iget-object v3, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/TickerColumn;

    invoke-virtual {v3}, Lcom/robinhood/ticker/TickerColumn;->getCurrentChar()C

    move-result v3

    aput-char v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method getCurrentWidth()F
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 141
    iget-object v3, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/TickerColumn;

    invoke-virtual {v3}, Lcom/robinhood/ticker/TickerColumn;->getCurrentWidth()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method getMinimumRequiredWidth()F
    .locals 4

    .line 132
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 133
    iget-object v3, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/robinhood/ticker/TickerColumn;

    invoke-virtual {v3}, Lcom/robinhood/ticker/TickerColumn;->getMinimumRequiredWidth()F

    move-result v3

    add-float/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method onAnimationEnd()V
    .locals 3

    .line 117
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 118
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/TickerColumn;

    .line 119
    invoke-virtual {v2}, Lcom/robinhood/ticker/TickerColumn;->onAnimationEnd()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 3

    .line 124
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 125
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/TickerColumn;

    .line 126
    invoke-virtual {v2, p1}, Lcom/robinhood/ticker/TickerColumn;->setAnimationProgress(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method varargs setCharacterLists([Ljava/lang/String;)V
    .locals 5

    .line 51
    array-length v0, p1

    new-array v0, v0, [Lcom/robinhood/ticker/TickerCharacterList;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    const/4 v0, 0x0

    move v1, v0

    .line 52
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    .line 53
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    new-instance v3, Lcom/robinhood/ticker/TickerCharacterList;

    aget-object v4, p1, v1

    invoke-direct {v3, v4}, Lcom/robinhood/ticker/TickerCharacterList;-><init>(Ljava/lang/String;)V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 56
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/robinhood/ticker/TickerColumnManager;->supportedCharacters:Ljava/util/Set;

    .line 57
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 58
    iget-object v1, p0, Lcom/robinhood/ticker/TickerColumnManager;->supportedCharacters:Ljava/util/Set;

    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/robinhood/ticker/TickerCharacterList;->getSupportedCharacters()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 62
    :cond_1
    iget-object p1, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/robinhood/ticker/TickerColumn;

    .line 63
    iget-object v1, p0, Lcom/robinhood/ticker/TickerColumnManager;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    invoke-virtual {v0, v1}, Lcom/robinhood/ticker/TickerColumn;->setCharacterLists([Lcom/robinhood/ticker/TickerCharacterList;)V

    goto :goto_2

    :cond_2
    return-void
.end method

.method setText([C)V
    .locals 9

    .line 75
    iget-object v0, p0, Lcom/robinhood/ticker/TickerColumnManager;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    move v1, v0

    .line 80
    :goto_0
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 81
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/robinhood/ticker/TickerColumn;

    .line 82
    invoke-virtual {v2}, Lcom/robinhood/ticker/TickerColumn;->getCurrentWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 85
    :cond_0
    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerColumnManager;->getCurrentText()[C

    move-result-object v1

    iget-object v2, p0, Lcom/robinhood/ticker/TickerColumnManager;->supportedCharacters:Ljava/util/Set;

    .line 90
    invoke-static {v1, p1, v2}, Lcom/robinhood/ticker/LevenshteinUtils;->computeColumnActions([C[CLjava/util/Set;)[I

    move-result-object v1

    move v2, v0

    move v3, v2

    move v4, v3

    .line 95
    :goto_1
    array-length v5, v1

    if-ge v2, v5, :cond_5

    .line 96
    aget v5, v1, v2

    if-eqz v5, :cond_4

    const/4 v6, 0x1

    if-eq v5, v6, :cond_3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_2

    .line 107
    iget-object v5, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/TickerColumn;

    invoke-virtual {v5, v0}, Lcom/robinhood/ticker/TickerColumn;->setTargetChar(C)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 111
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Unknown action: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 98
    :cond_3
    iget-object v5, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    new-instance v6, Lcom/robinhood/ticker/TickerColumn;

    iget-object v7, p0, Lcom/robinhood/ticker/TickerColumnManager;->characterLists:[Lcom/robinhood/ticker/TickerCharacterList;

    iget-object v8, p0, Lcom/robinhood/ticker/TickerColumnManager;->metrics:Lcom/robinhood/ticker/TickerDrawMetrics;

    invoke-direct {v6, v7, v8}, Lcom/robinhood/ticker/TickerColumn;-><init>([Lcom/robinhood/ticker/TickerCharacterList;Lcom/robinhood/ticker/TickerDrawMetrics;)V

    invoke-virtual {v5, v3, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 102
    :cond_4
    iget-object v5, p0, Lcom/robinhood/ticker/TickerColumnManager;->tickerColumns:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/robinhood/ticker/TickerColumn;

    aget-char v6, p1, v4

    invoke-virtual {v5, v6}, Lcom/robinhood/ticker/TickerColumn;->setTargetChar(C)V

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void

    .line 76
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Need to call #setCharacterLists first."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
