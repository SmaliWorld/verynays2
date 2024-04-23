.class public Lcom/techsign/detection/idcard/event/EventModel;
.super Ljava/lang/Object;
.source "EventModel.java"


# instance fields
.field private className:Ljava/lang/String;

.field private component:Lcom/techsign/detection/idcard/event/Component;

.field private eventType:Lcom/techsign/detection/idcard/event/EventType;

.field private functionName:Ljava/lang/String;

.field private isFatalException:Z

.field private message:Ljava/lang/String;

.field private throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "eventType",
            "component",
            "className",
            "functionName",
            "message",
            "throwable",
            "isFatalException"
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->eventType:Lcom/techsign/detection/idcard/event/EventType;

    .line 23
    iput-object p2, p0, Lcom/techsign/detection/idcard/event/EventModel;->component:Lcom/techsign/detection/idcard/event/Component;

    .line 24
    iput-object p3, p0, Lcom/techsign/detection/idcard/event/EventModel;->className:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/techsign/detection/idcard/event/EventModel;->functionName:Ljava/lang/String;

    .line 26
    iput-object p5, p0, Lcom/techsign/detection/idcard/event/EventModel;->message:Ljava/lang/String;

    .line 27
    iput-object p6, p0, Lcom/techsign/detection/idcard/event/EventModel;->throwable:Ljava/lang/Throwable;

    .line 28
    iput-boolean p7, p0, Lcom/techsign/detection/idcard/event/EventModel;->isFatalException:Z

    return-void
.end method


# virtual methods
.method public getClassName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/techsign/detection/idcard/event/EventModel;->className:Ljava/lang/String;

    return-object v0
.end method

.method public getComponent()Lcom/techsign/detection/idcard/event/Component;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/techsign/detection/idcard/event/EventModel;->component:Lcom/techsign/detection/idcard/event/Component;

    return-object v0
.end method

.method public getEventType()Lcom/techsign/detection/idcard/event/EventType;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/techsign/detection/idcard/event/EventModel;->eventType:Lcom/techsign/detection/idcard/event/EventType;

    return-object v0
.end method

.method public getFunctionName()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/techsign/detection/idcard/event/EventModel;->functionName:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/techsign/detection/idcard/event/EventModel;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getThrowable()Ljava/lang/Throwable;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/techsign/detection/idcard/event/EventModel;->throwable:Ljava/lang/Throwable;

    return-object v0
.end method

.method public isFatalException()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/event/EventModel;->isFatalException:Z

    return v0
.end method

.method public setClassName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "className"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->className:Ljava/lang/String;

    return-void
.end method

.method public setComponent(Lcom/techsign/detection/idcard/event/Component;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "component"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->component:Lcom/techsign/detection/idcard/event/Component;

    return-void
.end method

.method public setEventType(Lcom/techsign/detection/idcard/event/EventType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "eventType"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->eventType:Lcom/techsign/detection/idcard/event/EventType;

    return-void
.end method

.method public setFatalException(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fatalException"
        }
    .end annotation

    .line 84
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->isFatalException:Z

    return-void
.end method

.method public setFunctionName(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "functionName"
        }
    .end annotation

    .line 60
    iput-object p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->functionName:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "message"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->message:Ljava/lang/String;

    return-void
.end method

.method public setThrowable(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .line 76
    iput-object p1, p0, Lcom/techsign/detection/idcard/event/EventModel;->throwable:Ljava/lang/Throwable;

    return-void
.end method
