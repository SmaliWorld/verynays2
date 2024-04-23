.class Lcom/techsign/rkyc/views/SemiCircleView$1;
.super Ljava/lang/Object;
.source "SemiCircleView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/views/SemiCircleView;->setArcProportion(FFF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/views/SemiCircleView;

.field final synthetic val$oldStrokeWidth:F


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/views/SemiCircleView;F)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView$1;->this$0:Lcom/techsign/rkyc/views/SemiCircleView;

    iput p2, p0, Lcom/techsign/rkyc/views/SemiCircleView$1;->val$oldStrokeWidth:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/techsign/rkyc/views/SemiCircleView$1;->this$0:Lcom/techsign/rkyc/views/SemiCircleView;

    iget v1, p0, Lcom/techsign/rkyc/views/SemiCircleView$1;->val$oldStrokeWidth:F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    add-float/2addr v1, p1

    invoke-static {v0, v1}, Lcom/techsign/rkyc/views/SemiCircleView;->access$002(Lcom/techsign/rkyc/views/SemiCircleView;F)F

    .line 85
    iget-object p1, p0, Lcom/techsign/rkyc/views/SemiCircleView$1;->this$0:Lcom/techsign/rkyc/views/SemiCircleView;

    invoke-virtual {p1}, Lcom/techsign/rkyc/views/SemiCircleView;->invalidate()V

    return-void
.end method
