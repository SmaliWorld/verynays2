.class Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10;
.super Ljava/lang/Object;
.source "HCExpertServiceImpl.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSActivationTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->resetMPAtoInitialState()V
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

    .line 739
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 742
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10;->this$0:Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;

    invoke-virtual {v0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl;->getRemoteManagmentService()Lcom/shared/lde/services/LDERemoteManagementService;

    move-result-object v0

    new-instance v1, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10$1;

    invoke-direct {v1, p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10$1;-><init>(Lcom/phaymobile/mastercard/mcbp/remotemanagement/HCExpertServiceImpl$10;)V

    invoke-virtual {v0, v1}, Lcom/shared/lde/services/LDERemoteManagementService;->resetMPAToInstalledState(Lcom/shared/lde/LDEEventListener;)V

    return-void
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
