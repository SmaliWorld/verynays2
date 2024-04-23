.class public Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;
.super Lcom/commencis/appconnect/sdk/core/event/validationrules/b;
.source "SourceFile"


# instance fields
.field private c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;


# direct methods
.method public constructor <init>(Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getEventWhitelist()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;-><init>(Ljava/util/List;Lcom/commencis/appconnect/sdk/util/Logger;)V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    return-void
.end method


# virtual methods
.method public bridge synthetic isSuitableForValidation(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->isSuitableForValidation(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;->c:Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/remoteconfig/RemoteConfig;->getEventWhitelist()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;

    .line 3
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->getEventName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/commencis/appconnect/sdk/remoteconfig/response/RemoteConfigEventRule;->getConditions()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/b;->areAttributesMatched(Lcom/commencis/appconnect/sdk/core/event/Event;Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 12
    const-string v0, "Event doesn\'t match whitelist rules. Will be dropped."

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 69
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getEventName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 77
    :cond_2
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RemoteConfigWhitelistRule;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
