.class public final synthetic Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

.field public final synthetic f$1:Landroid/graphics/Bitmap;

.field public final synthetic f$2:Lcom/techsign/detection/idcard/blur/BlurListener;


# direct methods
.method public synthetic constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/blur/BlurListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;->f$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iput-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;->f$2:Lcom/techsign/detection/idcard/blur/BlurListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;->f$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;->f$1:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$$ExternalSyntheticLambda1;->f$2:Lcom/techsign/detection/idcard/blur/BlurListener;

    invoke-virtual {v0, v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->lambda$checkBlur$1$com-techsign-detection-idcard-IDCardDetectionBaseFragment(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/blur/BlurListener;)V

    return-void
.end method
