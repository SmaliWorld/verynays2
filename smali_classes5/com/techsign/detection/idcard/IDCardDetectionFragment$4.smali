.class Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;
.super Ljava/lang/Object;
.source "IDCardDetectionFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragment;->createViews()V
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

    .line 300
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 303
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$400(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Z

    move-result p1

    const/high16 v0, -0x1000000

    const/4 v1, 0x0

    const-string v2, "IDCardDetectionFragment"

    if-eqz p1, :cond_0

    .line 304
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 306
    :try_start_0
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$700(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v3}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v5, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v5}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$600(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p1, v3, v1, v5}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 307
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1, v4}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Z)Z

    .line 308
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$800(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/widget/Button;

    move-result-object p1

    const v1, -0x333334

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 309
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$800(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 311
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "disableFlash: failed with exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 314
    :cond_0
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object p1

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 316
    :try_start_1
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$700(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CameraCaptureSession;

    move-result-object p1

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v3}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v3

    iget-object v4, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {v4}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$600(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/os/Handler;

    move-result-object v4

    invoke-virtual {p1, v3, v1, v4}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    .line 317
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionFragment;Z)Z

    .line 318
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$800(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 319
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragment;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragment;->access$800(Lcom/techsign/detection/idcard/IDCardDetectionFragment;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 321
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "enableFlash: failed with exception "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
