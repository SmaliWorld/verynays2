.class Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$1;
.super Ljava/lang/Object;
.source "AndroidHCEServiceHelper.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCEServiceStopListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->registerHCEServiceStopListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClear()V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    invoke-static {v0}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fgetlog(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    const-string v1, "Hce Service Restart Done"

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/utils/logs/Logger;->d(Ljava/lang/String;)V

    .line 152
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fputcurrentCard(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;Lcom/phaymobile/hcelib/CBPCard;)V

    .line 153
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper$1;->this$0:Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;->-$$Nest$fputisInit(Lcom/phaymobile/mastercard/mcbp/hce/AndroidHCEServiceHelper;Z)V

    return-void
.end method
