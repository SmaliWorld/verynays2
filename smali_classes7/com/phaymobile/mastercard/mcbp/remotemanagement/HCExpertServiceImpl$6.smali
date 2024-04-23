.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$6;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/remote/callbacks/UnregisterWalletCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->UnregisterWallet(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;


# direct methods
.method constructor <init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;)V
    .locals 0

    .line 349
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$6;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$6;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->UnregisterWallet()V

    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$6;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->UnregisterWallet()V

    return-void
.end method
