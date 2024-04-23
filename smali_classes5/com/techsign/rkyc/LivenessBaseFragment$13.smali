.class Lcom/techsign/rkyc/LivenessBaseFragment$13;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment;->createVideo()V
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

    .line 957
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$13;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCreated(Ljava/lang/String;)V
    .locals 1

    .line 960
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$13;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->listener:Lcom/techsign/rkyc/FragmentListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/FragmentListener;->onVideoCaptured(Ljava/lang/String;)V

    .line 961
    sget-boolean p1, Lcom/techsign/rkyc/LivenessBaseFragment;->CLOSE_CAMERA_AFTER_CAPTURE:Z

    if-eqz p1, :cond_0

    .line 962
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$13;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {p1}, Lcom/techsign/rkyc/LivenessBaseFragment;->closeCamera()V

    .line 964
    :cond_0
    iget-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$13;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/techsign/rkyc/LivenessBaseFragment;->mVideoProcessing:Z

    return-void
.end method
