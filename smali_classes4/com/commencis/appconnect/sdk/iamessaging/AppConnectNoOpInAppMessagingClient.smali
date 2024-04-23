.class public Lcom/commencis/appconnect/sdk/iamessaging/AppConnectNoOpInAppMessagingClient;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingClient;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;
    .locals 1

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectNoOpInAppMessagingClient$a;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/iamessaging/AppConnectNoOpInAppMessagingClient$a;-><init>()V

    return-object v0
.end method

.method public getOnInAppMessageButtonClickListener()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public setOnInAppMessageButtonClickListener(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;)V
    .locals 0

    return-void
.end method

.method public subscribeToMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public unsubscribeFromMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
