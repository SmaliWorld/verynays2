.class public final Lcom/commencis/appconnect/sdk/iamessaging/AppConnectInAppMessagingClient;
.super Lcom/commencis/appconnect/sdk/iamessaging/t;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/commencis/appconnect/sdk/iamessaging/h;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/commencis/appconnect/sdk/iamessaging/h;-><init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/core/sdkstate/SdkStateClient;Lcom/commencis/appconnect/sdk/util/SystemFeatureChecker;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)V

    invoke-direct {p0, v6}, Lcom/commencis/appconnect/sdk/iamessaging/t;-><init>(Lcom/commencis/appconnect/sdk/iamessaging/h;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic getCurrentSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->getCurrentSessionId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOnInAppMessageButtonClickListener()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->getOnInAppMessageButtonClickListener()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic onComplete(Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->onComplete(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->onSessionExpired(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->onSessionStart(Lcom/commencis/appconnect/sdk/network/models/ClientSession;)V

    return-void
.end method

.method public bridge synthetic onSessionStartFailed()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->onSessionStartFailed()V

    return-void
.end method

.method public bridge synthetic setOnInAppMessageButtonClickListener(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->setOnInAppMessageButtonClickListener(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageButtonClickListener;)V

    return-void
.end method

.method public bridge synthetic subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic subscribeToMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->subscribeToMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public bridge synthetic unsubscribeFromMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/iamessaging/t;->unsubscribeFromMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
