.class Lcom/techsign/rkyc/HologramBaseFragment$4;
.super Ljava/util/TimerTask;
.source "HologramBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/HologramBaseFragment;->startRecordingVideo()V
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

    .line 340
    iput-object p1, p0, Lcom/techsign/rkyc/HologramBaseFragment$4;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$4;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    iget-boolean v0, v0, Lcom/techsign/rkyc/HologramBaseFragment;->mIsOnRecording:Z

    if-nez v0, :cond_0

    return-void

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/HologramBaseFragment$4;->this$0:Lcom/techsign/rkyc/HologramBaseFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/techsign/rkyc/HologramBaseFragment;->stopRecordingVideo(Z)V

    return-void
.end method
