.class final Lcom/robinhood/ticker/TickerView$AnimationHolder;
.super Ljava/lang/Object;
.source "TickerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/robinhood/ticker/TickerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AnimationHolder"
.end annotation


# instance fields
.field public final animationDelayInMillis:J

.field public final animationDurationInMillis:J

.field public final animationInterpolator:Landroid/view/animation/Interpolator;

.field public final text:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V
    .locals 0

    .line 737
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 738
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->text:Ljava/lang/String;

    .line 739
    iput-wide p2, p0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->animationDelayInMillis:J

    .line 740
    iput-wide p4, p0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->animationDurationInMillis:J

    .line 741
    iput-object p6, p0, Lcom/robinhood/ticker/TickerView$AnimationHolder;->animationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;Lcom/robinhood/ticker/TickerView$1;)V
    .locals 0

    .line 728
    invoke-direct/range {p0 .. p6}, Lcom/robinhood/ticker/TickerView$AnimationHolder;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;)V

    return-void
.end method
