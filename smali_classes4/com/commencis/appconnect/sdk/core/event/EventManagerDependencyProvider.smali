.class public interface abstract Lcom/commencis/appconnect/sdk/core/event/EventManagerDependencyProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;
.end method

.method public abstract getEventDB()Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/commencis/appconnect/sdk/db/AppConnectDataDBI<",
            "Lcom/commencis/appconnect/sdk/core/event/Event;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEventDispatcher()Lcom/commencis/appconnect/sdk/core/event/AppConnectDataDispatcher;
.end method

.method public abstract getEventSubscriptionManager()Lcom/commencis/appconnect/sdk/core/event/EventSubscriptionManager;
.end method

.method public abstract getEventValidators()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getGeolocationHandler()Lcom/commencis/appconnect/sdk/core/event/GeolocationHandler;
.end method

.method public abstract getLogger()Lcom/commencis/appconnect/sdk/util/Logger;
.end method

.method public abstract getRateLimitingHandler()Lcom/commencis/appconnect/sdk/core/event/RateLimitingHandler;
.end method

.method public abstract getRemoteConfig()Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;
.end method

.method public abstract getSuperAttributeHandler()Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;
.end method
