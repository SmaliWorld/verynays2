.class final Lcom/commencis/appconnect/sdk/iamessaging/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/iamessaging/p;

.field final synthetic b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

.field final synthetic c:Lcom/commencis/appconnect/sdk/core/event/Event;

.field final synthetic d:Lcom/commencis/appconnect/sdk/iamessaging/t$a;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/iamessaging/t$a;Lcom/commencis/appconnect/sdk/iamessaging/p;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->d:Lcom/commencis/appconnect/sdk/iamessaging/t$a;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->a:Lcom/commencis/appconnect/sdk/iamessaging/p;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->c:Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->a:Lcom/commencis/appconnect/sdk/iamessaging/p;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/iamessaging/p;->b()Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->isHandledOutsideSDK()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->d:Lcom/commencis/appconnect/sdk/iamessaging/t$a;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    .line 4
    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->d(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;

    move-result-object v0

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/util/device/AppConnectDeviceManager;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 5
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move-object v6, v3

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getDefaultLanguage()Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getContents()[Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    move-result-object v1

    .line 13
    array-length v4, v1

    const/4 v5, 0x0

    move-object v6, v3

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v1, v5

    .line 14
    new-instance v8, Ljava/util/Locale;

    .line 15
    invoke-virtual {v7}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;->getLanguage()Ljava/lang/String;

    move-result-object v9

    .line 16
    invoke-direct {v8, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    move-object v6, v7

    goto :goto_1

    .line 20
    :cond_1
    new-instance v9, Ljava/util/Locale;

    invoke-direct {v9, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v6, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v6, :cond_4

    return-void

    .line 21
    :cond_4
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 22
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getConversionRules()[Lcom/commencis/appconnect/sdk/goal/GoalPayloadItem;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :cond_5
    move-object v12, v3

    .line 26
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->d:Lcom/commencis/appconnect/sdk/iamessaging/t$a;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->e(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/iamessaging/D;

    move-result-object v7

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 27
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInappMessageId()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->c:Lcom/commencis/appconnect/sdk/core/event/Event;

    .line 28
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v11

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    .line 30
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessage;->getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    move-result-object v9

    move-object v8, v6

    .line 31
    invoke-virtual/range {v7 .. v12}, Lcom/commencis/appconnect/sdk/iamessaging/D;->a(Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 39
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->d:Lcom/commencis/appconnect/sdk/iamessaging/t$a;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/iamessaging/t;->f(Lcom/commencis/appconnect/sdk/iamessaging/t;)Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    goto :goto_2

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->d:Lcom/commencis/appconnect/sdk/iamessaging/t$a;

    iget-object v0, v0, Lcom/commencis/appconnect/sdk/iamessaging/t$a;->a:Lcom/commencis/appconnect/sdk/iamessaging/t;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->b:Lcom/commencis/appconnect/sdk/network/models/InAppMessage;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/iamessaging/s;->c:Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/commencis/appconnect/sdk/iamessaging/t;->a(Lcom/commencis/appconnect/sdk/iamessaging/t;Lcom/commencis/appconnect/sdk/network/models/InAppMessage;Ljava/lang/String;)V

    :goto_2
    return-void
.end method
