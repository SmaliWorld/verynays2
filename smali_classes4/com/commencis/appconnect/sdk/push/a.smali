.class final Lcom/commencis/appconnect/sdk/push/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/mobileservices/protocol/PushNotificationExtension;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "a"

    invoke-direct {v0, p1, v1}, Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;-><init>(Lcom/commencis/appconnect/sdk/util/Logger;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/push/a;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    return-void
.end method


# virtual methods
.method public final disableAutoInit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/a;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Push notification extension not available"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final enableAutoInit()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/a;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Push notification extension not available"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final getPushProvider()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/a;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Push notification extension not available"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPushToken(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/push/a;->a:Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;

    const-string v1, "Push notification extension not available"

    invoke-interface {v0, v1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method
