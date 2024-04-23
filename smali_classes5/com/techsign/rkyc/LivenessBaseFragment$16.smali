.class Lcom/techsign/rkyc/LivenessBaseFragment$16;
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

    .line 1310
    iput-object p1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$16;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1313
    sget-object v0, Lcom/techsign/rkyc/LivenessBaseFragment;->POSITION_ORDER:Ljava/util/List;

    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$16;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    invoke-static {v1}, Lcom/techsign/rkyc/LivenessBaseFragment;->access$300(Lcom/techsign/rkyc/LivenessBaseFragment;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/rkyc/model/Position;

    invoke-static {v0}, Lcom/techsign/rkyc/LivenessBaseFragment;->paintGuide(Lcom/techsign/rkyc/model/Position;)[F

    move-result-object v0

    .line 1314
    iget-object v1, p0, Lcom/techsign/rkyc/LivenessBaseFragment$16;->this$0:Lcom/techsign/rkyc/LivenessBaseFragment;

    iget-object v1, v1, Lcom/techsign/rkyc/LivenessBaseFragment;->semiCircleView:Lcom/techsign/rkyc/views/SemiCircleView;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    sget v3, Lcom/techsign/rkyc/LivenessBaseFragment;->GESTURE_HINT_WIDTH:F

    invoke-virtual {v1, v2, v0, v3}, Lcom/techsign/rkyc/views/SemiCircleView;->setArcProportion(FFF)V

    return-void
.end method
