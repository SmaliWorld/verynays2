.class Lcom/robinhood/ticker/TickerView$StyledAttributes;
.super Ljava/lang/Object;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StyledAttributes"
.end annotation


# instance fields
.field gravity:I

.field shadowColor:I

.field shadowDx:F

.field shadowDy:F

.field shadowRadius:F

.field text:Ljava/lang/String;

.field textColor:I

.field textSize:F

.field textStyle:I

.field final synthetic this$0:Lcom/robinhood/ticker/TickerView;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V
    .locals 1

    .line 262
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 p1, -0x1000000

    .line 263
    iput p1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textColor:I

    const/high16 p1, 0x41400000    # 12.0f

    .line 265
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x2

    .line 264
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textSize:F

    const p1, 0x800003

    .line 266
    iput p1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->gravity:I

    return-void
.end method


# virtual methods
.method applyTypedArray(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 270
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_gravity:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->gravity:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->gravity:I

    .line 271
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowColor:I

    .line 273
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowDx:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowDx:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowDx:F

    .line 274
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowDy:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowDy:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowDy:F

    .line 275
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_shadowRadius:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowRadius:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->shadowRadius:F

    .line 277
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_text:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->text:Ljava/lang/String;

    .line 278
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textColor:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textColor:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textColor:I

    .line 279
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textSize:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textSize:F

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textSize:F

    .line 280
    sget v0, Lcom/robinhood/ticker/R$styleable;->TickerView_android_textStyle:I

    iget v1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textStyle:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    iput p1, p0, Lcom/robinhood/ticker/TickerView$StyledAttributes;->textStyle:I

    return-void
.end method
