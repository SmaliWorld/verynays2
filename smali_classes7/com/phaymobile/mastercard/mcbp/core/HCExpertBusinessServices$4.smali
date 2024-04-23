.class Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$4;
.super Ljava/lang/Object;
.source "HCExpertBusinessServices.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/SessionStarterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->unregisterWallet(Lcom/phaymobile/mastercard/mcbp/remotemanagement/UnregisterWalletListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/phaymobile/mastercard/mcbp/remotemanagement/RegisterResultStatus;Ljava/lang/String;)V
    .locals 0

    .line 447
    iget-object p1, p0, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices$4;->this$0:Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;

    invoke-static {p1}, Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;->-$$Nest$fgetcms(Lcom/phaymobile/mastercard/mcbp/core/HCExpertBusinessServices;)Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->UnregisterWallet()V

    return-void
.end method

.method public onSuccess()V
    .locals 0

    return-void
.end method
