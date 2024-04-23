.class Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;
.super Ljava/lang/Object;
.source "IDCardDetectionBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 200
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 203
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-wide v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintWidth:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintWidth(I)V

    .line 204
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-wide v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintHeight:D

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setHintHeight(I)V

    .line 205
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-wide v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->val$errorRatio:D

    invoke-virtual {v0, v1, v2}, Lcom/techsign/detection/idcard/view/GuideView;->setErrorRatio(D)V

    .line 206
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->val$points:Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setCardLocationPoints(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;)V

    .line 207
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-boolean v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->val$forceDetectionFailed:Z

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getDetectionFailedColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setDetectionFailedColor(Ljava/lang/Integer;)V

    goto :goto_0

    .line 210
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/view/GuideView;->setDetectionFailedColor(Ljava/lang/Integer;)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1$1;->this$1:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->guideView:Lcom/techsign/detection/idcard/view/GuideView;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/view/GuideView;->invalidate()V

    return-void
.end method
