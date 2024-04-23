.class Lcom/techsign/rkyc/LivenessBaseFragment$10;
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

    .line 784
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$10;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 787
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$10;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->access$312(Lcom/techsign/rkyc/LivenessBaseFragment;I)I

    .line 789
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$10;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 792
    :cond_0
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$10;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-static {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->access$300(Lcom/techsign/rkyc/LivenessBaseFragment;)I

    move-result v0

    sget-object v1, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    .line 793
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$10;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$10$1;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$10$1;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment$10;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 806
    invoke-virtual {p0}, Lcom/techsign/rkyc/LivenessBaseFragment$10;->run()V

    return-void

    .line 810
    :cond_1
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$10;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/techsign/rkyc/LivenessBaseFragment$10$2;

    invoke-direct {v1, p0}, Lcom/techsign/rkyc/LivenessBaseFragment$10$2;-><init>(Lcom/techsign/rkyc/LivenessBaseFragment$10;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
