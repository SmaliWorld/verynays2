.class public Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/EventValidator;


# static fields
.field public static final REASON_EXCEEDS_ALLOWED_LIMIT:Ljava/lang/String; = "Event attribute key exceeds the allowed limit 64"

.field public static final REASON_INVALID_CHARACTER:Ljava/lang/String; = "Event attribute key contains invalid characters"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/Map;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;->a(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x40

    if-le v1, v2, :cond_2

    .line 10
    const-string v0, "Event attribute key exceeds the allowed limit 64"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    goto :goto_0

    .line 11
    :cond_2
    const-string v1, "^[a-zA-Z]+[a-zA-Z0-9_]*$"

    invoke-virtual {v0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    const-string v0, "Event attribute key contains invalid characters"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    goto :goto_0

    .line 14
    :cond_3
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object v0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 20
    :cond_4
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public isSuitableForValidation(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/Event;->getAttributes()Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;->isValid(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/Event;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;->isValid(Lcom/commencis/appconnect/sdk/core/event/Event;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public isValid(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;->a(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
