.class public Lcom/shared/core/card/states/StateContext;
.super Ljava/lang/Object;
.source "StateContext.java"


# instance fields
.field private clContext:Lcom/shared/core/card/states/CLContext;

.field private credentials:Lcom/shared/core/card/TransactionCredentials;

.field private final log:Lcom/shared/mobile_api/utils/logs/Logger;

.field private profile:Lcom/shared/core/profile/DC_CP_CBP;

.field private state:Lcom/shared/core/card/states/AppLiteState;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-static {}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;

    move-result-object v0

    iput-object v0, p0, Lcom/shared/core/card/states/StateContext;->log:Lcom/shared/mobile_api/utils/logs/Logger;

    return-void
.end method


# virtual methods
.method public clearCredentials()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/shared/core/card/states/StateContext;->credentials:Lcom/shared/core/card/TransactionCredentials;

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {v0}, Lcom/shared/core/card/TransactionCredentials;->wipe()V

    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lcom/shared/core/card/states/StateContext;->credentials:Lcom/shared/core/card/TransactionCredentials;

    :cond_0
    return-void
.end method

.method public getClContext()Lcom/shared/core/card/states/CLContext;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/shared/core/card/states/StateContext;->clContext:Lcom/shared/core/card/states/CLContext;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lcom/shared/core/card/states/CLContext;

    invoke-direct {v0}, Lcom/shared/core/card/states/CLContext;-><init>()V

    iput-object v0, p0, Lcom/shared/core/card/states/StateContext;->clContext:Lcom/shared/core/card/states/CLContext;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/shared/core/card/states/StateContext;->clContext:Lcom/shared/core/card/states/CLContext;

    return-object v0
.end method

.method public getCredentials()Lcom/shared/core/card/TransactionCredentials;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/shared/core/card/states/StateContext;->credentials:Lcom/shared/core/card/TransactionCredentials;

    return-object v0
.end method

.method public getProfile()Lcom/shared/core/profile/DC_CP_CBP;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/shared/core/card/states/StateContext;->profile:Lcom/shared/core/profile/DC_CP_CBP;

    return-object v0
.end method

.method public getState()Lcom/shared/core/card/states/AppLiteState;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/shared/core/card/states/StateContext;->state:Lcom/shared/core/card/states/AppLiteState;

    return-object v0
.end method

.method public setClContext(Lcom/shared/core/card/states/CLContext;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/shared/core/card/states/StateContext;->clContext:Lcom/shared/core/card/states/CLContext;

    return-void
.end method

.method public setCredentials(Lcom/shared/core/card/TransactionCredentials;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/shared/core/card/states/StateContext;->credentials:Lcom/shared/core/card/TransactionCredentials;

    return-void
.end method

.method public setProfile(Lcom/shared/core/profile/DC_CP_CBP;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/shared/core/card/states/StateContext;->profile:Lcom/shared/core/profile/DC_CP_CBP;

    return-void
.end method

.method public setState(Lcom/shared/core/card/states/AppLiteState;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/shared/core/card/states/StateContext;->state:Lcom/shared/core/card/states/AppLiteState;

    return-void
.end method
