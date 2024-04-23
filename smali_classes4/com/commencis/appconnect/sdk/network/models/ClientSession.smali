.class public final Lcom/commencis/appconnect/sdk/network/models/ClientSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/commencis/appconnect/sdk/network/NullSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;
    }
.end annotation


# instance fields
.field private duration:Ljava/lang/Long;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "duration"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "duration"
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "sessionId"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "sessionId"
    .end annotation
.end field

.field private startDateTime:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "startDateTime"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "startDateTime"
    .end annotation
.end field

.field private stopDateTime:Ljava/lang/String;
    .annotation runtime Lcom/commencis/appconnect/sdk/annotations/MapProperty;
        value = "stopDateTime"
    .end annotation

    .annotation runtime Lcom/commencis/moshi/Json;
        name = "stopDateTime"
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->a(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->sessionId:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->b(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->startDateTime:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->c(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->stopDateTime:Ljava/lang/String;

    .line 7
    invoke-static {p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;->d(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->duration:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/commencis/appconnect/sdk/network/models/ClientSession;-><init>(Lcom/commencis/appconnect/sdk/network/models/ClientSession$Builder;)V

    return-void
.end method


# virtual methods
.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->duration:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSessionId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getStartDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->startDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public getStopDateTime()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->stopDateTime:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "ClientSession{sessionId=\'"

    invoke-static {v0}, Lcom/commencis/appconnect/sdk/d;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 152
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->sessionId:Ljava/lang/String;

    .line 153
    const-string v2, ", startDateTime=\'"

    const/16 v3, 0x27

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 304
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->startDateTime:Ljava/lang/String;

    .line 305
    const-string v2, ", stopDateTime=\'"

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 456
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->stopDateTime:Ljava/lang/String;

    .line 457
    const-string v2, ", duration="

    invoke-static {v0, v1, v3, v2}, Lcom/commencis/appconnect/sdk/g;->a(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 608
    iget-object v1, p0, Lcom/commencis/appconnect/sdk/network/models/ClientSession;->duration:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
