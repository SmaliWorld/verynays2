.class Lcom/techsign/rkyc/LivenessBaseFragment$9;
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

    .line 746
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$9;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 749
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$9;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->mDelayChecker:Z

    .line 750
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$9;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->delayCheckerTimer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 751
    new-instance v0, Lcom/techsign/rkyc/event/EventModel;

    sget-object v2, Lcom/techsign/rkyc/event/EventType;->INFO:Lcom/techsign/rkyc/event/EventType;

    sget-object v3, Lcom/techsign/rkyc/event/Component;->LIVENESS:Lcom/techsign/rkyc/event/Component;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "LivenessBaseFragment"

    const-string/jumbo v5, "startRecordingVideo"

    const-string v6, "delayChecker cancelled"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 762
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$9;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->delayCheckerTimer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 763
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$9;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->delayCheckerTimer:Ljava/util/Timer;

    :cond_0
    return-void
.end method
