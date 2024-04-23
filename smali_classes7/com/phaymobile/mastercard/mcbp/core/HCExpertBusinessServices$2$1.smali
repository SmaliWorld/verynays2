.class Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2$1;
.super Ljava/lang/Object;
.source "HCExpertBusinessServices.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;)V
    .locals 0

    .line 356
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V
    .locals 2

    .line 363
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2$1;->this$1:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;

    iget-object p1, p1, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$2;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fputwaitTime(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;J)V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
