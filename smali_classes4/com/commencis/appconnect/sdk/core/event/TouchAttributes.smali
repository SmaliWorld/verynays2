.class public final Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;
.super Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic self()Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;

    move-result-object v0

    return-object v0
.end method

.method protected self()Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;
    .locals 0

    return-object p0
.end method

.method public setTouchPoint(Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;
    .locals 1

    .line 1
    sget-object v0, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->TOUCH_POINT:Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributeNames;->getAttributeName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;->putCustomAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;->self()Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;

    move-result-object p1

    return-object p1
.end method
