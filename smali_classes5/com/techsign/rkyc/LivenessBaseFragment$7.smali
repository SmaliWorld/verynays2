.class Lcom/techsign/rkyc/LivenessBaseFragment$7;
.super Ljava/util/TimerTask;
.source "LivenessBaseFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment;->scheduleCenterTimer()V
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

    .line 697
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$7;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 700
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$7;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->startRecordingVideo()V

    return-void
.end method
