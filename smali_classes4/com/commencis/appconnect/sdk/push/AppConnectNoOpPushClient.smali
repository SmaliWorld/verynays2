.class public final Lcom/commencis/appconnect/sdk/push/AppConnectNoOpPushClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/push/PushClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public disable()V
    .locals 0

    return-void
.end method

.method public enable(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    return-void
.end method

.method public notifyPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public notifyPushMessageReceived(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPushToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public subscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
    .locals 0

    return-void
.end method

.method public unsubscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V
    .locals 0

    return-void
.end method
