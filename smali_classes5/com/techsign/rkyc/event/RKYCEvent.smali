.class public Lcom/techsign/rkyc/event/RKYCEvent;
.super Ljava/lang/Object;
.source "RKYCEvent.java"


# static fields
.field private static final companyName:Ljava/lang/String; = "TechSign"

.field private static listener:Lcom/techsign/rkyc/event/EventListener; = null

.field private static loggingEnabled:Z = true

.field private static throwingRuntimeExceptions:Z = true


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getListener()Lcom/techsign/rkyc/event/EventListener;
    .locals 1

    .line 49
    sget-object v0, Lcom/techsign/rkyc/event/RKYCEvent;->listener:Lcom/techsign/rkyc/event/EventListener;

    return-object v0
.end method

.method public static isLoggingEnabled()Z
    .locals 1

    .line 57
    sget-boolean v0, Lcom/techsign/rkyc/event/RKYCEvent;->loggingEnabled:Z

    return v0
.end method

.method public static isThrowingRuntimeExceptions()Z
    .locals 1

    .line 65
    sget-boolean v0, Lcom/techsign/rkyc/event/RKYCEvent;->throwingRuntimeExceptions:Z

    return v0
.end method

.method public static sendEvent(Lcom/techsign/rkyc/event/EventModel;)V
    .locals 5

    .line 15
    invoke-static {}, Lcom/techsign/rkyc/event/RKYCEvent;->isLoggingEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TechSign "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getComponent()Lcom/techsign/rkyc/event/Component;

    move-result-object v1

    invoke-virtual {v1}, Lcom/techsign/rkyc/event/Component;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "className:  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getClassName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , functionName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " , message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getThrowable()Ljava/lang/Throwable;

    move-result-object v2

    .line 21
    sget-object v3, Lcom/techsign/rkyc/event/RKYCEvent$1;->$SwitchMap$com$techsign$rkyc$event$EventType:[I

    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getEventType()Lcom/techsign/rkyc/event/EventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/techsign/rkyc/event/EventType;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_1

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v0, v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 26
    :cond_2
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 23
    :cond_3
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_4
    :goto_0
    sget-object v0, Lcom/techsign/rkyc/event/RKYCEvent;->listener:Lcom/techsign/rkyc/event/EventListener;

    if-eqz v0, :cond_5

    .line 38
    invoke-interface {v0, p0}, Lcom/techsign/rkyc/event/EventListener;->onEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 41
    :cond_5
    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 42
    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getThrowable()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_7

    sget-boolean v0, Lcom/techsign/rkyc/event/RKYCEvent;->throwingRuntimeExceptions:Z

    if-eqz v0, :cond_6

    goto :goto_1

    .line 44
    :cond_6
    invoke-virtual {p0}, Lcom/techsign/rkyc/event/EventModel;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :cond_7
    :goto_1
    return-void
.end method

.method public static setListener(Lcom/techsign/rkyc/event/EventListener;)V
    .locals 0

    .line 53
    sput-object p0, Lcom/techsign/rkyc/event/RKYCEvent;->listener:Lcom/techsign/rkyc/event/EventListener;

    return-void
.end method

.method public static setLoggingEnabled(Z)V
    .locals 0

    .line 61
    sput-boolean p0, Lcom/techsign/rkyc/event/RKYCEvent;->loggingEnabled:Z

    return-void
.end method

.method public static setThrowingRuntimeExceptions(Z)V
    .locals 0

    .line 69
    sput-boolean p0, Lcom/techsign/rkyc/event/RKYCEvent;->throwingRuntimeExceptions:Z

    return-void
.end method
