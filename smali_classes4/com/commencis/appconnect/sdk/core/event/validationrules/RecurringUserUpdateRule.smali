.class public Lcom/commencis/appconnect/sdk/core/event/validationrules/RecurringUserUpdateRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;


# static fields
.field private static a:Lcom/commencis/appconnect/sdk/core/event/validationrules/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSuitableForValidation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->USER_UPDATE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 7

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->getSessionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v2, v0

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object v5

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v6

    if-nez v2, :cond_1

    .line 7
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 10
    :cond_1
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;

    .line 12
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getCustomerId()Ljava/lang/String;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;)V

    .line 18
    sget-object p1, Lcom/commencis/appconnect/sdk/core/event/validationrules/RecurringUserUpdateRule;->a:Lcom/commencis/appconnect/sdk/core/event/validationrules/a;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->hashCode()I

    move-result p1

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/a;->hashCode()I

    move-result v1

    if-eq p1, v1, :cond_2

    goto :goto_1

    .line 23
    :cond_2
    const-string p1, "Same user.update event (with parameters) already collected in this session. dropping."

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    :goto_1
    sput-object v0, Lcom/commencis/appconnect/sdk/core/event/validationrules/RecurringUserUpdateRule;->a:Lcom/commencis/appconnect/sdk/core/event/validationrules/a;

    .line 25
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/RecurringUserUpdateRule;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
