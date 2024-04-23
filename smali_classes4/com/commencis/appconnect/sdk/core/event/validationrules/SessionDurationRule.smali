.class public Lcom/commencis/appconnect/sdk/core/event/validationrules/SessionDurationRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/SessionDurationRule;->a:I

    return-void
.end method


# virtual methods
.method public isSuitableForValidation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->CLIENT_SESSION_STOP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 3
    const-string p1, "Client session duration is negative"

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->getDuration()J

    move-result-wide v0

    iget p1, p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/SessionDurationRule;->a:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 5
    const-string p1, "Client session duration exceeds the threshold"

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/SessionDurationRule;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
