.class public final synthetic Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

.field public final synthetic f$1:Lcom/techsign/detection/idcard/blur/BlurListener;

.field public final synthetic f$2:Lcom/techsign/detection/idcard/blur/BlurResult;


# direct methods
.method public synthetic constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Lcom/techsign/detection/idcard/blur/BlurListener;Lcom/techsign/detection/idcard/blur/BlurResult;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;->f$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iput-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;->f$1:Lcom/techsign/detection/idcard/blur/BlurListener;

    iput-object p3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;->f$2:Lcom/techsign/detection/idcard/blur/BlurResult;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;->f$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;->f$1:Lcom/techsign/detection/idcard/blur/BlurListener;

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda0;->f$2:Lcom/techsign/detection/idcard/blur/BlurResult;

    invoke-virtual {v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lambda$checkBlur$0$com-techsign-detection-idcard-IDCardDetectionBaseFragment(Lcom/techsign/detection/idcard/blur/BlurListener;Lcom/techsign/detection/idcard/blur/BlurResult;)V

    return-void
.end method
