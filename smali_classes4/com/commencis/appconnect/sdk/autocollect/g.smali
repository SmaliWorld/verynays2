.class final Lcom/commencis/appconnect/sdk/autocollect/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

.field private final b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

.field private final c:Lcom/commencis/appconnect/sdk/util/Logger;


# direct methods
.method constructor <init>(Lcom/commencis/appconnect/sdk/core/AppConnectCore;Lcom/commencis/appconnect/sdk/util/ConnectTaggedLog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    .line 3
    invoke-interface {p1}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->getAppConnectConfig()Lcom/commencis/appconnect/sdk/AppConnectConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/AppConnectConfig;->getAutoCollectConfig()Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    .line 4
    iput-object p2, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    return-void
.end method


# virtual methods
.method public final a(Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Component tracking is disabled, ignoring button click event"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 8
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;->setLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ButtonClickAttributes;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setComponentId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 12
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setClassName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 13
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setAccessibilityLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 14
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getCoordinates()Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setCoordinates(Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 15
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->BUTTON_CLICK:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;Ljava/lang/String;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Component tracking is disabled, ignoring radio button changed event"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 36
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    if-eqz p3, :cond_1

    .line 39
    invoke-virtual {v0, p3}, Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;->setSelectedButtonLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/RadioButtonSelectAttributes;

    .line 40
    :cond_1
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setComponentId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 41
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setClassName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 42
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setAccessibilityLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 43
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getCoordinates()Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setCoordinates(Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 44
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->RADIO_BUTTON_SELECT:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Component tracking is disabled, ignoring checkbox changed event"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 23
    invoke-virtual {v0, p3}, Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;->setIsChecked(Z)Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;

    .line 24
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getLabel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;->setLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ToggleChangeAttributes;

    .line 27
    :cond_1
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setComponentId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 28
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setClassName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 29
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setAccessibilityLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 30
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getCoordinates()Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setCoordinates(Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 31
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TOGGLE_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Gesture tracking is disabled, ignoring swipe event"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 50
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;-><init>()V

    .line 51
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 52
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;->getStartPoint()Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    move-result-object p1

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/gesture/SwipePoint;->getEndPoint()Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/commencis/appconnect/sdk/core/event/SwipeAttributes;->setSwipePoints(Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 53
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->SWIPE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final a(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Gesture tracking is disabled, ignoring double-tap event"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 58
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;-><init>()V

    .line 59
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 60
    invoke-virtual {v0, p2}, Lcom/commencis/appconnect/sdk/core/event/DoubleTapAttributes;->setTouchPoint(Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 61
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->DOUBLE_TAP:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final b(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/component/Component;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Component tracking is disabled, ignoring text change event"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 8
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getHint()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;->setPlaceholder(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;

    :cond_1
    if-eqz p3, :cond_2

    .line 13
    invoke-virtual {v0, p3}, Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;->setTextValue(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/TextChangeAttributes;

    .line 14
    :cond_2
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setComponentId(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 15
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getClassName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setClassName(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 16
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getContentDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setAccessibilityLabel(Ljava/lang/String;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 17
    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/autocollect/component/Component;->getCoordinates()Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setCoordinates(Lcom/commencis/appconnect/sdk/autocollect/component/Coordinates;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 18
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TEXT_CHANGE:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final b(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;-><init>()V

    .line 24
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 25
    invoke-virtual {v0, p2}, Lcom/commencis/appconnect/sdk/core/event/LongPressAttributes;->setTouchPoint(Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 26
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->LONG_PRESS:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method

.method public final c(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->b:Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/autocollect/AppConnectAutoCaptureConfig;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->c:Lcom/commencis/appconnect/sdk/util/Logger;

    const-string p2, "Gesture tracking is disabled, ignoring touch event"

    invoke-interface {p1, p2}, Lcom/commencis/appconnect/sdk/util/Logger;->debug(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;

    invoke-direct {v0}, Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;-><init>()V

    .line 7
    invoke-virtual {v0, p1}, Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;->setScreenTrackingAttributes(Lcom/commencis/appconnect/sdk/core/event/ScreenTrackingAttributes;)Lcom/commencis/appconnect/sdk/core/event/ComponentTrackingAttributes;

    .line 8
    invoke-virtual {v0, p2}, Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;->setTouchPoint(Lcom/commencis/appconnect/sdk/autocollect/gesture/TouchPoint;)Lcom/commencis/appconnect/sdk/core/event/TouchAttributes;

    .line 9
    iget-object p1, p0, Lcom/commencis/appconnect/sdk/autocollect/g;->a:Lcom/commencis/appconnect/sdk/core/AppConnectCore;

    sget-object p2, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->TOUCH:Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;

    invoke-virtual {p2}, Lcom/commencis/appconnect/sdk/annotations/AppConnectEventNames;->eventName()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v0}, Lcom/commencis/appconnect/sdk/core/AppConnectCore;->collectInternalEvent(Ljava/lang/String;Lcom/commencis/appconnect/sdk/core/event/AttributeBuilder;)V

    return-void
.end method
