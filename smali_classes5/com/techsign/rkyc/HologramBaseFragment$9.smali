.class Lcom/techsign/rkyc/HologramBaseFragment$9;
.super Ljava/lang/Object;
.source "HologramBaseFragment.java"

# interfaces
.implements Lcom/techsign/rkyc/frame/FrameEncoder$FrameEncoderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramBaseFragment;->createVideo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/rkyc/HologramBaseFragment;


# direct methods
.method constructor <init>(Lcom/techsign/rkyc/HologramBaseFragment;)V
    .locals 0

    .line 638
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$9;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoCreated(Ljava/lang/String;)V
    .locals 1

    .line 641
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$9;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->listener:Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;

    invoke-interface {v0, p1}, Lcom/techsign/rkyc/HologramBaseFragment$FragmentListener;->onVideoCaptured(Ljava/lang/String;)V

    .line 642
    sget-boolean p1, Lcom/techsign/rkyc/HologramBaseFragment;->CLOSE_CAMERA_AFTER_CAPTURE:Z

    if-eqz p1, :cond_0

    .line 643
    iget-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$9;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-virtual {p1}, Lcom/techsign/rkyc/HologramBaseFragment;->closeCamera()V

    .line 645
    :cond_0
    iget-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$9;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/techsign/rkyc/HologramBaseFragment;->mVideoProcessing:Z

    return-void
.end method
