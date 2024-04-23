.class public final synthetic Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/commencis/appconnect/sdk/util/Callback;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/util/Logger;

.field public final synthetic f$1:Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/util/Logger;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda1;->f$1:Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;

    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda1;->f$0:Lcom/commencis/appconnect/sdk/util/Logger;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda1;->f$1:Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->$r8$lambda$zIUHzR7F-sbxy2A5_SCd1S4bfyw(Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Ljava/lang/Boolean;)V

    return-void
.end method
