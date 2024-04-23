.class abstract Lcom/commencis/appconnect/sdk/core/event/e;
.super Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/commencis/appconnect/sdk/core/event/e;",
        ">",
        "Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder<",
        "TT;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public getAttributes()Ljava/util/Map;
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
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method protected abstract isKeyReserved(Ljava/lang/String;)Z
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")TT;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ")TT;"
        }
    .end annotation

    .line 15
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ")TT;"
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 24
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ")TT;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 30
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 34
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ")TT;"
        }
    .end annotation

    .line 35
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 39
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ")TT;"
        }
    .end annotation

    .line 40
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 44
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[I)TT;"
        }
    .end annotation

    .line 45
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 49
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method

.method public put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 50
    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/e;->isKeyReserved(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1

    .line 54
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/e;

    return-object p1
.end method
