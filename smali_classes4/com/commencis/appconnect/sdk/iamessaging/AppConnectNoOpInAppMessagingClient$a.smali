.class final Lcom/commencis/appconnect/sdk/iamessaging/AppConnectNoOpInAppMessagingClient$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/iamessaging/AppConnectNoOpInAppMessagingClient;->getInAppMessagingBroadcast()Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
