.class public final Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/commencis/appconnect/sdk/core/event/e<",
        "Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/util/AppConnectHashUtil;->getInstance()Lcom/commencis/appconnect/sdk/util/HashUtil;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/HashUtil;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/commencis/appconnect/sdk/util/HashUtil;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/e;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p2, p1

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    :goto_0
    invoke-interface {p3, p2}, Lcom/commencis/appconnect/sdk/util/HashUtil;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    move-object p3, p1

    .line 6
    :cond_1
    iput-object p3, p0, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->b:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_CLASS:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_LABEL:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    sget-object p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->VIEW_ID:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x50

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public bridge synthetic getAttributes()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/commencis/appconnect/sdk/core/event/e;->getAttributes()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getViewId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected isKeyReserved(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-static {}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->values()[Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

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

.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 0

    return-object p0
.end method

.method public setEnterTimeInfo(J)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->ENTER_TIME:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    return-object p1
.end method

.method public setExitTimeInfo(JJJ)Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->ENTER_TIME:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 2
    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, p2}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    sget-object p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->EXIT_TIME:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 9
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p3, p4}, Lcom/commencis/appconnect/sdk/util/DateTimeUtil;->convertEpochToDate(J)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->DURATION:Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;

    .line 16
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/analytics/screentracking/ScreenTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 23
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;

    move-result-object p1

    return-object p1
.end method
