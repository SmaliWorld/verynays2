.class final Lcom/commencis/appconnect/sdk/core/event/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/commencis/appconnect/sdk/util/CurrencyValidator;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/a;->a:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;

    invoke-direct {p1}, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;-><init>()V

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/a;->b:Lcom/commencis/appconnect/sdk/util/CurrencyValidator;

    return-void
.end method


# virtual methods
.method public final isSuitableForValidation(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 7
    :cond_0
    const-string v0, "currency"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    instance-of v0, p1, Ljava/lang/String;

    const-string v1, "Given currency is not valid."

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/a;->b:Lcom/commencis/appconnect/sdk/util/CurrencyValidator;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/util/CurrencyValidator;->validateCurrency(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 10
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    :goto_0
    return-object p1

    .line 13
    :cond_2
    invoke-static {v1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/a;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
