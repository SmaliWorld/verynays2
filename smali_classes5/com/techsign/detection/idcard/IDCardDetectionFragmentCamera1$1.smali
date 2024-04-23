.class Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;
.super Ljava/lang/Object;
.source "IDCardDetectionFragmentCamera1.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->createViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 98
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->collectButtonClickEvent(Landroid/view/View;)V

    .line 101
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$000(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Z

    move-result p1

    const/high16 v0, -0x1000000

    const-string v1, "IDCardDetectionFragmentCamera1"

    const-string v2, "FLASHTEST"

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$100(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 102
    const-string p1, "disableFlash called"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :try_start_0
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 105
    const-string v2, "off"

    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 106
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {v2}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "disableFlash: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_0
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$002(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;Z)Z

    .line 111
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$300(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/widget/Button;

    move-result-object p1

    const v1, -0x333334

    invoke-virtual {p1, v1}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 112
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$300(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_2

    .line 114
    :cond_0
    const-string p1, "enableFlash called"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :try_start_1
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera;

    move-result-object p1

    invoke-virtual {p1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object p1

    .line 117
    const-string/jumbo v2, "torch"

    invoke-virtual {p1, v2}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 118
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {v2}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/hardware/Camera;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 119
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$300(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 120
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    invoke-static {p1}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$300(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;)Landroid/widget/Button;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "enableFlash: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    :goto_1
    iget-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1$1;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;->access$002(Lcom/techsign/detection/idcard/IDCardDetectionFragmentCamera1;Z)Z

    :goto_2
    return-void
.end method
