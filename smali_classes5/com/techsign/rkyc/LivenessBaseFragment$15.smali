.class Lcom/techsign/rkyc/LivenessBaseFragment$15;
.super Ljava/lang/Object;
.source "LivenessBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/rkyc/LivenessBaseFragment;->iterate(Lcom/techsign/rkyc/model/Position;Lcom/techsign/face_mesh/landmark/models/FaceMeshResult;)V
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

    .line 1289
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$15;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1292
    iget-object v0, p0, Lcom/techsign/rkyc/LivenessBaseFragment$15;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v0, v0, Lcom/techsign/rkyc/LivenessBaseFragment;->semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1}, Lcom/techsign/rkyc/views/SemiCircleView;->setArcProportion(FFF)V

    return-void
.end method
