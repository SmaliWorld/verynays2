.class Lcom/techsign/detection/idcard/IDCardDetectionFragment$5;
.super Ljava/lang/Object;
.source "IDCardDetectionFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragment;->openCamera(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 574
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$5;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 577
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$5;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$900(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)V

    .line 578
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$5;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 579
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$5;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->setOrientation(I)V

    :cond_0
    return-void
.end method
