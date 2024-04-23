.class public Lcom/commencis/appconnect/sdk/core/event/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation


# instance fields
.field private transient a:Ljava/lang/Long;

.field private attributes:Ljava/util/Map;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "attributes"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "attributes"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final clientCreationDate:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "clientCreationDate"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "clientCreationDate"
    .end annotation
.end field

.field private final clientSession:Lcom/commencis/appconnect/sdk/network/models/ClientSession;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "clientSession"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "clientSession"
    .end annotation
.end field

.field private final customerId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "customerId"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "customerId"
    .end annotation
.end field

.field private final deviceId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "deviceId"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceId"
    .end annotation
.end field

.field private final deviceProperty:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "deviceProperty"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "deviceProperty"
    .end annotation
.end field

.field private final eventId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "eventId"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "eventId"
    .end annotation
.end field

.field private final eventName:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "eventName"
    .end annotation

    .annotation runtime Lcom/commencis/appconnect/sdk/network/RequiredField;
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "eventName"
    .end annotation
.end field

.field private geolocation:Ljava/util/Map;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "geo"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "geo"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/commencis/appconnect/sdk/core/event/Event;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->eventId:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventId:Ljava/lang/String;

    .line 12
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->eventName:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventName:Ljava/lang/String;

    .line 13
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceProperty:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceProperty:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    .line 14
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->clientSession:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientSession:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    .line 15
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->clientCreationDate:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientCreationDate:Ljava/lang/String;

    .line 16
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    .line 17
    iget-object v0, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceId:Ljava/lang/String;

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceId:Ljava/lang/String;

    .line 18
    iget-object p1, p1, Lcom/commencis/appconnect/sdk/core/event/Event;->customerId:Ljava/lang/String;

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->customerId:Ljava/lang/String;

    return-void
.end method

.method protected constructor <init>(Lcom/commencis/appconnect/sdk/core/event/EventBuilder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventId:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->getEventName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventName:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceProperty:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    .line 5
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->getClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientSession:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    .line 6
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->getClientCreationDate()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientCreationDate:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->getAttributes()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    move-result-object v0

    invoke-virtual {v0}, Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceId:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lcom/commencis/appconnect/sdk/core/event/EventBuilder;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->customerId:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    return-object v0
.end method

.method public getClientCreationDate()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientCreationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSession()Lcom/commencis/appconnect/sdk/network/models/ClientSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientSession:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    return-object v0
.end method

.method public getCustomerId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->customerId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceId:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceProperty()Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceProperty:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    return-object v0
.end method

.method public getEventId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventPk()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public setEventPk(Ljava/lang/Long;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->a:Ljava/lang/Long;

    return-void
.end method

.method public setGeolocationAttributes(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iput-object p1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->geolocation:Ljava/util/Map;

    return-void
.end method

.method public setSuperAttributes(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    const-string v1, "_super"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "Event{eventId=\'"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 186
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventId:Ljava/lang/String;

    .line 187
    const-string v2, ", deviceId=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 372
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceId:Ljava/lang/String;

    .line 373
    const-string v2, ", eventName=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 558
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->eventName:Ljava/lang/String;

    .line 559
    const-string v2, ", customerId=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 744
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->customerId:Ljava/lang/String;

    .line 745
    const-string v2, ", deviceProperty="

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 930
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->deviceProperty:Lcom/commencis/appconnect/sdk/network/models/DeviceProperty;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientSession:Lcom/commencis/appconnect/sdk/network/models/ClientSession;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clientCreationDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->clientCreationDate:Ljava/lang/String;

    .line 931
    const-string v2, ", attributes="

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1116
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->attributes:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geolocation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/commencis/appconnect/sdk/core/event/Event;->geolocation:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
