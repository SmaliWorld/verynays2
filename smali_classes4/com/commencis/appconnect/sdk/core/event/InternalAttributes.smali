.class public Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/Attributes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/Attributes;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 17
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 19
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 20
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 21
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 22
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 15
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 13
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 23
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 24
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 25
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 27
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 28
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    .line 29
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    .line 30
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/Attributes;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/InternalAttributes;
    .locals 0

    return-object p0
.end method
