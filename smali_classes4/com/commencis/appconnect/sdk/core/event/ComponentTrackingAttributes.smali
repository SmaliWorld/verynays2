.class public abstract Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/e<",
        "Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/e;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->b:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic getAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/event/e;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected isKeyReserved(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->values()[Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public isScreenTrackingAttributesSet()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->b:Z

    return v0
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 2
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public setAccessibilityLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->ACCESSIBILITY_LABEL:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    return-object p1
.end method

.method public setClassName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->CLASS_NAME:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    return-object p1
.end method

.method public setComponentId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->COMPONENT_ID:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    return-object p1
.end method

.method public setCoordinates(Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->COORDINATES:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    return-object p1
.end method

.method public setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->getAttributes()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->b:Z

    .line 6
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;

    move-result-object p1

    check-cast p1, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->getAttributes()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
