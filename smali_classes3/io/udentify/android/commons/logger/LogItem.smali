.class public Lio/udentify/android/commons/logger/LogItem;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/udentify/android/commons/logger/LogItem$LogPeriod;,
        Lio/udentify/android/commons/logger/LogItem$LogType;
    }
.end annotation


# instance fields
.field public log:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "log"
    .end annotation
.end field

.field public logDate:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logDate"
    .end annotation
.end field

.field public logPeriod:Lio/udentify/android/commons/logger/LogItem$LogPeriod;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logPeriod"
    .end annotation
.end field

.field public logType:Lio/udentify/android/commons/logger/LogItem$LogType;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logType"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lucommons/ucommons/ucommons/ucommons/d/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/udentify/android/commons/logger/LogItem;->logDate:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;Lio/udentify/android/commons/logger/LogItem$LogType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lucommons/ucommons/ucommons/ucommons/d/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogItem;->logDate:Ljava/lang/String;

    iput-object p2, p0, Lio/udentify/android/commons/logger/LogItem;->log:Ljava/lang/String;

    iput-object p3, p0, Lio/udentify/android/commons/logger/LogItem;->logPeriod:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    iput-object p4, p0, Lio/udentify/android/commons/logger/LogItem;->logType:Lio/udentify/android/commons/logger/LogItem$LogType;

    return-void
.end method


# virtual methods
.method public getLog()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogItem;->log:Ljava/lang/String;

    return-object v0
.end method

.method public getLogDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogItem;->logDate:Ljava/lang/String;

    return-object v0
.end method

.method public getLogType()Lio/udentify/android/commons/logger/LogItem$LogType;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogItem;->logType:Lio/udentify/android/commons/logger/LogItem$LogType;

    return-object v0
.end method

.method public getNfcLogType()Lio/udentify/android/commons/logger/LogItem$LogPeriod;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogItem;->logPeriod:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    return-object v0
.end method

.method public setLog(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogItem;->log:Ljava/lang/String;

    return-void
.end method

.method public setLogDate(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Lucommons/ucommons/ucommons/ucommons/d/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogItem;->logDate:Ljava/lang/String;

    return-void
.end method

.method public setLogType(Lio/udentify/android/commons/logger/LogItem$LogType;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogItem;->logType:Lio/udentify/android/commons/logger/LogItem$LogType;

    return-void
.end method

.method public setNfcLogType(Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogItem;->logPeriod:Lio/udentify/android/commons/logger/LogItem$LogPeriod;

    return-void
.end method
