.class Lcom/commencis/appconnect/sdk/snapshot/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge<",
            "Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;

    new-instance v1, Lcom/commencis/appconnect/sdk/snapshot/a;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/snapshot/a;-><init>()V

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/commencis/appconnect/sdk/util/Logger;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v5

    aput-object p1, v2, v6

    invoke-direct {v0, v1, p2, v3, v2}, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;-><init>(Ljava/lang/Object;Lcom/commencis/appconnect/sdk/util/Logger;[Ljava/lang/Class;[Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/b;->a:Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;

    return-void
.end method


# virtual methods
.method public collectSnapshot(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/b;->a:Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;->collectSnapshot(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public collectSnapshot(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/snapshot/b;->a:Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/snapshot/InterModuleClientBridge;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/snapshot/SnapshotClient;->collectSnapshot(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
