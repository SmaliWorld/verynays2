.class public final synthetic Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;

.field public final synthetic f$1:Lcom/commencis/appconnect/sdk/util/Callback;

.field public final synthetic f$2:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method public synthetic constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;->f$0:Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;->f$1:Lcom/commencis/appconnect/sdk/util/Callback;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;->f$2:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;->f$0:Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;->f$1:Lcom/commencis/appconnect/sdk/util/Callback;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase$$ExternalSyntheticLambda0;->f$2:Lcom/commencis/appconnect/sdk/util/Logger;

    invoke-static {v0, v1, v2}, Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;->$r8$lambda$bYLTVaOL4te8fSWJamLkQV-mQQs(Lcom/commencis/appconnect/sdk/db/AppConnectDatabase;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Logger;)V

    return-void
.end method
