.class Lcom/commencis/appconnect/sdk/core/event/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/SuperAttributeHandler;


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

.field private final b:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;Lcom/commencis/appconnect/sdk/util/Logger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    .line 3
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/core/event/j;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method

.method private static a(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 1

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p0, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;

    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;-><init>()V

    .line 13
    invoke-virtual {p0, v0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/EventAttributeKeyRule;->isValid(Ljava/util/Map;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->isInvalid()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    .line 6
    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->getAllSuperAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Super attribute threshold (5) exceeded, could not add super attribute with key: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :cond_2
    return v1
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->clearSuperAttribute(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Super attribute with the given key not found. key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public getAll()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->getAllSuperAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;D)V
    .locals 1

    .line 15
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->setSuperAttribute(Ljava/lang/String;D)V

    :cond_1
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;F)V
    .locals 1

    .line 25
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->setSuperAttribute(Ljava/lang/String;F)V

    :cond_1
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->setSuperAttribute(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;J)V
    .locals 1

    .line 20
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1, p2, p3}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->setSuperAttribute(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x400

    if-le v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/j;->b:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string v3, "Event Attribute value exceeds the maximum allowed limit 1024"

    invoke-interface {v1, v3}, Lcom/commencis/appconnect/sdk/util/Logger;->error(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 9
    :cond_1
    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->setSuperAttribute(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Ljava/util/Date;)V
    .locals 1

    .line 35
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->setSuperAttribute(Ljava/lang/String;Ljava/util/Date;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public set(Ljava/lang/String;Z)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/j;->a(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/j;->a:Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SuperAttributeContainer;->setSuperAttribute(Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    return-void
.end method
