.class Lcom/techsign/rkyc/LivenessBaseFragment$8;
.super Ljava/util/TimerTask;
.source "LivenessBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment;->startRecordingVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/LivenessBaseFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/LivenessBaseFragment;)V
    .locals 0

    .line 729
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$8;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 732
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$8;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-boolean v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->mIsOnRecording:Z

    if-nez v0, :cond_0

    return-void

    .line 735
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$8;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-boolean v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->gestureSucceed:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$8;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-boolean v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->framesChecked:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 738
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$8;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {v0}, Lcom/techsign/rkyc/FragmentListener;->gestureFailed()V

    .line 739
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$8;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->stopRecordingVideo(Z)V

    goto :goto_1

    .line 736
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$8;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->stopRecordingVideo(Z)V

    :goto_1
    return-void
.end method
