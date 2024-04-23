.class Lcom/commencis/appconnect/sdk/inbox/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/inbox/InboxClient;
.implements Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;
.implements Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/inbox/InboxClient;",
        "Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;",
        "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
        "Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/push/PushClient;

.field private final b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

.field private final c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

.field private final d:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

.field private final e:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;

.field private final f:Lcom/commencis/appconnect/sdk/util/Logger;

.field private final g:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Z


# direct methods
.method public static synthetic $r8$lambda$D8WhWQp236TAA0LavHavxO4kujc(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;JLjava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Lcom/commencis/appconnect/sdk/util/Callback;JLjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MJmAsb4NUg37MIMdLO8ev89lFAM(Lcom/commencis/appconnect/sdk/inbox/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Z)V

    return-void
.end method

.method public static synthetic $r8$lambda$hCz2H77X3B8IXumr1rvgGDrhsyI(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ishBgHLnJg3yGwMzcP3ajD0mhz4(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jwkREfNHjf-j3-Bp5pyD8sPBrEg(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qQ5OgIlUkkuckeNztC2_YH97_1I(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V

    return-void
.end method

.method constructor <init>(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/push/PushClient;Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->j:Z

    .line 3
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->k:Z

    .line 23
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/a;->a:Lcom/commencis/appconnect/sdk/push/PushClient;

    .line 24
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    .line 25
    iput-object p4, p0, Lcom/commencis/appconnect/sdk/inbox/a;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 26
    iput-object p5, p0, Lcom/commencis/appconnect/sdk/inbox/a;->d:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    .line 27
    iput-object p6, p0, Lcom/commencis/appconnect/sdk/inbox/a;->e:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;

    .line 28
    iput-object p7, p0, Lcom/commencis/appconnect/sdk/inbox/a;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 29
    new-instance p2, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/a;->g:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 30
    new-instance p2, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/a;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 31
    new-instance p2, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-direct {p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;-><init>()V

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 33
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getAppConnectInboxConfig()Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;

    move-result-object p1

    .line 34
    new-instance p2, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0}, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda5;-><init>(Lcom/commencis/appconnect/sdk/inbox/a;)V

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->a(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    .line 35
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/AppConnectInboxConfig;->isEnabled()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Z)V

    return-void
.end method

.method private a(Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->d:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/commencis/appconnect/sdk/util/Callback;JLjava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 16
    invoke-interface {p1, p4}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 19
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/inbox/InboxMessage;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    .line 27
    :cond_0
    iget-boolean p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->j:Z

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p1, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-boolean p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->j:Z

    if-eqz p1, :cond_1

    .line 32
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 33
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private synthetic a(Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1, p3}, Lcom/commencis/appconnect/sdk/util/Callback;->onComplete(Ljava/lang/Object;)V

    .line 22
    :cond_0
    iget-boolean p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->k:Z

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 23
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    .line 24
    iget-object p3, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {p3, p2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->notifySubscribers(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 1
    :cond_0
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-eqz p2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    const-string p2, ""

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    if-nez p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "pushId is null. can\'t update inbox status"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_2
    iget-object p2, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/c;

    invoke-direct {v0, p3}, Lcom/commencis/appconnect/sdk/inbox/c;-><init>(Ljava/lang/String;)V

    new-instance p3, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda3;-><init>(Lcom/commencis/appconnect/sdk/inbox/a;)V

    invoke-interface {p2, p1, v0, p3}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->update(Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method private a(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->a:Lcom/commencis/appconnect/sdk/push/PushClient;

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/push/PushClient;->subscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V

    .line 12
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->e:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->a:Lcom/commencis/appconnect/sdk/push/PushClient;

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/push/PushClient;->unsubscribePushMessages(Lcom/commencis/appconnect/sdk/push/PushNotificationSubscriber;)V

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->e:Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;

    invoke-interface {p1, p0}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessagingBroadcastSubscriber;->unsubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public deleteMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda2;-><init>(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;J)V

    invoke-interface {v0, v1, v2}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->deleteByPrimaryKey(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public deleteMessages(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0, p2, p1}, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda4;-><init>(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->deleteByPrimaryKey(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public getMessages(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/inbox/InboxQuery;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->d:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/a;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v1, p1, v0, v2, p2}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->select(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public getMessages(Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/inbox/InboxQuery$Builder;->build()Lcom/commencis/appconnect/sdk/inbox/InboxQuery;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->getMessages(Lcom/commencis/appconnect/sdk/inbox/InboxQuery;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public onNext(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V
    .locals 11

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getInboxConfig()Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;->isStore()Z

    move-result v3

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;->getExpirationTime()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v5, Ljava/util/Date;

    iget-object v6, p0, Lcom/commencis/appconnect/sdk/inbox/a;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v6}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v6

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 6
    invoke-static {v4}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getNativeContent()Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    move-result-object v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_1

    :cond_2
    move v5, v2

    :goto_1
    if-eqz v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_3

    .line 19
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->d:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v8

    .line 21
    new-instance v6, Ljava/util/Date;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 23
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v6, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 24
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/InAppMessageInboxConfig;->getExpirationTime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v7

    .line 25
    new-instance v0, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;

    .line 26
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getMessageId()Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getNativeContent()Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;

    move-result-object v2

    .line 28
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getTriggerEventName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;-><init>(Ljava/lang/String;Lcom/commencis/appconnect/sdk/network/models/InAppMessageContent;Ljava/lang/String;)V

    .line 31
    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 33
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getMessageId()Ljava/lang/String;

    move-result-object v4

    new-instance v9, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    invoke-direct {v9, v0}, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;-><init>(Lcom/commencis/appconnect/sdk/inbox/InAppInboxModel;)V

    const-string v5, "INAPP-MESSAGE"

    const-string v10, "READ"

    const/4 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;Ljava/lang/String;)V

    .line 34
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 36
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->createListNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v0

    iget-object v2, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 37
    invoke-virtual {v2}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->createListNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v2

    iget-object v3, p0, Lcom/commencis/appconnect/sdk/inbox/a;->g:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    .line 38
    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->createNullSafeNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v3

    .line 39
    invoke-interface {p1, v1, v0, v2, v3}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->insertNewMessage(Lcom/commencis/appconnect/sdk/inbox/InboxMessage;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void

    .line 9
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 11
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;->getMessageId()Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 12
    const-string p1, "Inbox received a invalid inAppMessage. skipping. inboxId=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/inbox/a;->onNext(Lcom/commencis/appconnect/sdk/iamessaging/InAppMessageBroadcastModel;)V

    return-void
.end method

.method public onPushMessageButtonClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p3, "READ"

    invoke-direct {p0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushMessageDismiss(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "DISMISSED"

    invoke-direct {p0, p1, p2, v0}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushMessageOpen(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "READ"

    invoke-direct {p0, p1, p2, v0}, Lcom/commencis/appconnect/sdk/inbox/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPushMessageReceive(Lcom/commencis/appconnect/sdk/network/models/PushNotification;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getStore()Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getExpirationTime()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 3
    new-instance v4, Ljava/util/Date;

    iget-object v5, v0, Lcom/commencis/appconnect/sdk/inbox/a;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    invoke-interface {v5}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v5

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 4
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v2

    .line 5
    invoke-virtual {v4, v2}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    .line 6
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-eqz v1, :cond_8

    if-nez v2, :cond_8

    if-eqz v4, :cond_8

    .line 22
    new-instance v10, Ljava/util/Date;

    iget-object v1, v0, Lcom/commencis/appconnect/sdk/inbox/a;->c:Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;

    .line 25
    invoke-interface {v1}, Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;->getTimeInMillis()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getScheduleId()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    if-nez v2, :cond_1

    move-object v8, v15

    goto :goto_2

    .line 29
    :cond_1
    invoke-static {v2}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz v4, :cond_2

    goto :goto_1

    .line 30
    :cond_2
    const-string v4, ""

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v8, v2

    .line 31
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getExpirationTime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v11

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getCustomerId()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;

    move-object/from16 v2, p1

    invoke-direct {v13, v2}, Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;-><init>(Lcom/commencis/appconnect/sdk/network/models/PushNotification;)V

    const/4 v7, 0x0

    const-string v14, "UNREAD"

    move-object v6, v1

    move-object/from16 v9, p2

    invoke-direct/range {v6 .. v14}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Lcom/commencis/appconnect/sdk/inbox/InboxPayloadWrapper;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 34
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/inbox/InboxMessage;->getCustomerId()Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/commencis/appconnect/sdk/inbox/a;->d:Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;

    invoke-interface {v4}, Lcom/commencis/appconnect/sdk/core/customer/AppConnectCustomerManager;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    move v3, v5

    .line 35
    :cond_4
    iget-object v2, v0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    if-eqz v3, :cond_5

    .line 37
    iget-object v4, v0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->createListNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v4

    goto :goto_3

    :cond_5
    move-object v4, v15

    :goto_3
    if-eqz v3, :cond_6

    .line 38
    iget-object v5, v0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v5}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->createListNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v5

    goto :goto_4

    :cond_6
    move-object v5, v15

    :goto_4
    if-eqz v3, :cond_7

    .line 39
    iget-object v3, v0, Lcom/commencis/appconnect/sdk/inbox/a;->g:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v3}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->createNullSafeNotifierCallback()Lcom/commencis/appconnect/sdk/util/Callback;

    move-result-object v15

    .line 40
    :cond_7
    invoke-interface {v2, v1, v4, v5, v15}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->insertNewMessage(Lcom/commencis/appconnect/sdk/inbox/InboxMessage;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void

    :cond_8
    move-object/from16 v2, p1

    .line 7
    iget-object v1, v0, Lcom/commencis/appconnect/sdk/inbox/a;->f:Lcom/commencis/appconnect/sdk/util/Logger;

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getNotificationId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getStore()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/commencis/appconnect/sdk/network/models/PushNotification;->getExpirationTime()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v4, v7, v3

    aput-object v6, v7, v5

    const/4 v3, 0x2

    aput-object v2, v7, v3

    .line 12
    const-string v2, "Inbox received a invalid push. skipping. pushId=%s store=%s expTime=%s"

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public readMessage(JLcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/b;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/inbox/b;-><init>()V

    new-instance v2, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p3}, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda1;-><init>(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, p1, p2, v1, v2}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->update(JLcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public readMessage(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/commencis/appconnect/sdk/util/Callback<",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->b:Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;

    new-instance v1, Lcom/commencis/appconnect/sdk/inbox/b;

    invoke-direct {v1}, Lcom/commencis/appconnect/sdk/inbox/b;-><init>()V

    new-instance v2, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/commencis/appconnect/sdk/inbox/a$$ExternalSyntheticLambda0;-><init>(Lcom/commencis/appconnect/sdk/inbox/a;Lcom/commencis/appconnect/sdk/util/Callback;)V

    invoke-interface {v0, p1, v1, v2}, Lcom/commencis/appconnect/sdk/inbox/InboxDataDBI;->updateByPrimaryKeys(Ljava/util/List;Lcom/commencis/appconnect/sdk/inbox/InboxEntityConverter;Lcom/commencis/appconnect/sdk/util/Callback;)V

    return-void
.end method

.method public subscribeToAllDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->k:Z

    return-void
.end method

.method public subscribeToAllUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/inbox/a;->j:Z

    return-void
.end method

.method public subscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->g:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public subscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public subscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->subscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public unsubscribeToCreateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->g:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->unSubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public unsubscribeToDeleteMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->i:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->unSubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method

.method public unsubscribeToUpdateMessages(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/commencis/appconnect/sdk/util/subscription/Subscriber<",
            "Lcom/commencis/appconnect/sdk/inbox/InboxMessage;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/inbox/a;->h:Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/subscription/SubscriptionManager;->unSubscribe(Lcom/commencis/appconnect/sdk/util/subscription/Subscriber;)V

    return-void
.end method
