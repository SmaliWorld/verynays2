.class public final Lcom/commencis/appconnect/sdk/core/event/validationrules/CoordinateValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/commencis/appconnect/sdk/core/event/validationrules/Validator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic isValid(Ljava/lang/Object;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/CoordinateValidator;->isValid(Ljava/util/Map$Entry;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method

.method public isValid(Ljava/util/Map$Entry;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const-wide v4, -0x3fa9800000000000L    # -90.0

    cmpg-double p1, v0, v4

    if-ltz p1, :cond_3

    const-wide v4, 0x4056800000000000L    # 90.0

    cmpl-double p1, v0, v4

    if-lez p1, :cond_0

    goto :goto_1

    :cond_0
    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double p1, v2, v0

    if-ltz p1, :cond_2

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double p1, v2, v0

    if-lez p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->valid()Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 11
    :cond_2
    :goto_0
    const-string p1, "Coordinate (longitude) is not in accepted range [-180, 180]"

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1

    .line 12
    :cond_3
    :goto_1
    const-string p1, "Coordinate (latitude) is not in accepted range [-90, 90]"

    invoke-static {p1}, Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;->invalid(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/validationrules/ValidatorResult;

    move-result-object p1

    return-object p1
.end method
