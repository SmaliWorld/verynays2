.class Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$3;
.super Ljava/lang/Object;
.source "AndroidHCEService.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->registerHCEServiceStopListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)V
    .locals 0

    .line 341
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$3;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .line 344
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$3;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "Hce Service Restart"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 345
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$3;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fputcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Lcom/phaymobile/hcelib/CBPCard;)V

    .line 346
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService$3;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;->-$$Nest$fputisInit(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEService;Z)V

    return-void
.end method
