.class Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;
.super Ljava/lang/Object;
.source "IDCardDetectionBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;DZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

.field final synthetic val$errorRatio:D

.field final synthetic val$forceDetectionFailed:Z

.field final synthetic val$points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;ZDLcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$forceDetectionFailed",
            "val$errorRatio",
            "val$points"
        }
    .end annotation

    .line 190
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iput-boolean p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->val$forceDetectionFailed:Z

    iput-wide p3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->val$errorRatio:D

    iput-object p5, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->val$points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 193
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-boolean v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->val$forceDetectionFailed:Z

    if-nez v0, :cond_0

    return-void

    .line 196
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    const/4 v2, -0x1

    .line 197
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 198
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    invoke-virtual {v1, v0}, Lcom/techsign/detection/idcard/view/GuideView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    new-instance v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;

    invoke-direct {v1, p0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;-><init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
