.class Lcom/robinhood/ticker/TickerView$1;
.super Ljava/lang/Object;
.source "TickerView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/robinhood/ticker/TickerView;->init(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/robinhood/ticker/TickerView;


# direct methods
.method constructor <init>(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 216
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$1;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView$1;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-static {v0}, Lcom/robinhood/ticker/TickerView;->access$000(Lcom/robinhood/ticker/TickerView;)Lcom/robinhood/ticker/TickerColumnManager;

    move-result-object v0

    .line 220
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 219
    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerColumnManager;->setAnimationProgress(F)V

    .line 221
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$1;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-static {p1}, Lcom/robinhood/ticker/TickerView;->access$100(Lcom/robinhood/ticker/TickerView;)V

    .line 222
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView$1;->this$0:Lcom/robinhood/ticker/TickerView;

    invoke-virtual {p1}, Lcom/robinhood/ticker/TickerView;->invalidate()V

    return-void
.end method
