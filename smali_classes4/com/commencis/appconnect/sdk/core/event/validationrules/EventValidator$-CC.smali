.class public final synthetic Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic $default$isValid(Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0
    .param p0, "_this"    # Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-interface {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
