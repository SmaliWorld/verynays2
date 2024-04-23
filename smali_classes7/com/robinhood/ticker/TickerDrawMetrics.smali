.class Lcom/robinhood/ticker/TickerDrawMetrics;
.super Ljava/lang/Object;
.source "TickerDrawMetrics.java"


# instance fields
.field private charBaseline:F

.field private charHeight:F

.field private final charWidths:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Character;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private preferredScrollingDirection:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

.field private final textPaint:Landroid/graphics/Paint;


# direct methods
.method constructor <init>(Landroid/graphics/Paint;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x100

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charWidths:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->preferredScrollingDirection:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 42
    iput-object p1, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->textPaint:Landroid/graphics/Paint;

    .line 43
    invoke-virtual {p0}, Lcom/robinhood/ticker/TickerDrawMetrics;->invalidate()V

    return-void
.end method


# virtual methods
.method getCharBaseline()F
    .locals 1

    .line 74
    iget v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charBaseline:F

    return v0
.end method

.method getCharHeight()F
    .locals 1

    .line 70
    iget v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charHeight:F

    return v0
.end method

.method getCharWidth(C)F
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charWidths:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->textPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 64
    iget-object v1, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charWidths:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method getPreferredScrollingDirection()Lcom/robinhood/ticker/TickerView$ScrollingDirection;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->preferredScrollingDirection:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-object v0
.end method

.method invalidate()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charWidths:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 48
    iget-object v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->textPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 49
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charHeight:F

    .line 50
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    neg-float v0, v0

    iput v0, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->charBaseline:F

    return-void
.end method

.method setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/robinhood/ticker/TickerDrawMetrics;->preferredScrollingDirection:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-void
.end method
