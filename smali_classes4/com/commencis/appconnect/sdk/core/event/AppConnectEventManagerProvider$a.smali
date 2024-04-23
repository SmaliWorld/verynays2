.class final Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider;->newInstance(Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Lcom/commencis/appconnect/sdk/util/time/CurrentTimeProvider;Lcom/commencis/appconnect/sdk/util/Logger;)Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

.field final synthetic b:Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;

.field final synthetic c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

.field final synthetic d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

.field final synthetic e:Lcom/commencis/appconnect/sdk/util/Logger;

.field final synthetic f:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

.field final synthetic g:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

.field final synthetic h:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

.field final synthetic i:Ljava/util/List;

.field final synthetic j:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/db/AppConnectDBI;Lcom/commencis/appconnect/sdk/core/event/DataDispatcher;Lcom/commencis/appconnect/sdk/AppConnectConfig;Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;Ljava/util/List;Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;

    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    iput-object p4, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    iput-object p5, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    iput-object p6, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->f:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    iput-object p7, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->g:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    iput-object p8, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->h:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    iput-object p9, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->i:Ljava/util/List;

    iput-object p10, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->j:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->c:Lcom/commencis/appconnect/sdk/AppConnectConfig;

    return-object v0
.end method

.method public final getEventDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->a:Lcom/commencis/appconnect/sdk/db/AppConnectDBI;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/db/AppConnectDBI;->getEventDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;

    move-result-object v0

    return-object v0
.end method

.method public final getEventDispatcher()Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->b:Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;

    return-object v0
.end method

.method public final getEventSubscriptionManager()Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->j:Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;

    return-object v0
.end method

.method public final getEventValidators()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->i:Ljava/util/List;

    return-object v0
.end method

.method public final getGeolocationHandler()Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->h:Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;

    return-object v0
.end method

.method public final getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->e:Lcom/commencis/appconnect/sdk/util/Logger;

    return-object v0
.end method

.method public final getRateLimitingHandler()Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->f:Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;

    return-object v0
.end method

.method public final getRemoteConfig()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->d:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    return-object v0
.end method

.method public final getSuperAttributeHandler()Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/AppConnectEventManagerProvider$a;->g:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;

    return-object v0
.end method
