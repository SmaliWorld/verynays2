.class public Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/e<",
        "Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/e;-><init>()V

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
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->values()[Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

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

.method public bridge synthetic put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;->put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 12
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 13
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 4
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Double;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 5
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Float;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 6
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/Integer;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 7
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 8
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/math/BigDecimal;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/e;->put(Ljava/lang/String;Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;->put(Ljava/lang/String;[I)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/e;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;->put(Ljava/lang/String;[Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 0

    return-object p0
.end method

.method public setDateOfBirth(Ljava/util/Date;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->formatDateOfBirth(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->DATE_OF_BIRTH:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setEmail(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->EMAIL:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setFirstName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->FIRST_NAME:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setGender(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->GENDER:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setLastName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->LAST_NAME:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setNationalId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->NATIONAL_ID:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public setPhoneNumber(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/CustomerAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->PHONE:Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/customer/CustomerAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method
