.class public Lio/udentify/android/commons/logger/LogHeader;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/udentify/android/commons/logger/LogHeader$OS;,
        Lio/udentify/android/commons/logger/LogHeader$Module;
    }
.end annotation


# static fields
.field public static transient shared:Lio/udentify/android/commons/logger/LogHeader;


# instance fields
.field public transient TAG:Ljava/lang/String;

.field public dateProcessEnd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateProcessEnd"
    .end annotation
.end field

.field public dateProcessStart:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dateProcessStart"
    .end annotation
.end field

.field public isProcessFailed:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isProcessFailed"
    .end annotation
.end field

.field public logItemList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logItemList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/udentify/android/commons/logger/LogItem;",
            ">;"
        }
    .end annotation
.end field

.field public module:Lio/udentify/android/commons/logger/LogHeader$Module;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module"
    .end annotation
.end field

.field public os:Lio/udentify/android/commons/logger/LogHeader$OS;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "os"
    .end annotation
.end field

.field public result:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "result"
    .end annotation
.end field

.field public txid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "txid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lio/udentify/android/commons/logger/LogHeader$Module;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->module:Lio/udentify/android/commons/logger/LogHeader$Module;

    sget-object p1, Lio/udentify/android/commons/logger/LogHeader$OS;->Android:Lio/udentify/android/commons/logger/LogHeader$OS;

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->os:Lio/udentify/android/commons/logger/LogHeader$OS;

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-static {p1}, Lucommons/ucommons/ucommons/ucommons/d/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->dateProcessStart:Ljava/lang/String;

    iget-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->module:Lio/udentify/android/commons/logger/LogHeader$Module;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, "Udentify"

    goto :goto_0

    :cond_0
    const-string p1, "UdentifyHOLOGRAM"

    goto :goto_0

    :cond_1
    const-string p1, "UdentifyOCR"

    goto :goto_0

    :cond_2
    const-string p1, "UdentifyMRZ"

    goto :goto_0

    :cond_3
    const-string p1, "UdentifyFACE"

    goto :goto_0

    :cond_4
    const-string p1, "UdentifyNFC"

    :goto_0
    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->TAG:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lio/udentify/android/commons/logger/LogHeader;)Lio/udentify/android/commons/logger/LogHeader$Module;
    .locals 0

    iget-object p0, p0, Lio/udentify/android/commons/logger/LogHeader;->module:Lio/udentify/android/commons/logger/LogHeader$Module;

    return-object p0
.end method

.method private addLog(Lio/udentify/android/commons/logger/LogItem;)V
    .locals 1

    invoke-virtual {p0}, Lio/udentify/android/commons/logger/LogHeader;->getLogItemList()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v0}, Lio/udentify/android/commons/logger/LogHeader;->setLogItemList(Ljava/util/List;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lio/udentify/android/commons/logger/LogHeader;->getLogItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private addLog(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 2

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogType;->error:Lio/udentify/android/commons/logger/LogItem$LogType;

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Ljava/util/Date;Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method

.method private addLog(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Ljava/util/Date;Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method

.method private addLog(Ljava/util/Date;Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p2, v1}, Ljava/lang/Exception;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lio/udentify/android/commons/logger/LogItem;

    invoke-direct {v0, p1, p2, p4, p3}, Lio/udentify/android/commons/logger/LogItem;-><init>(Ljava/util/Date;Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;Lio/udentify/android/commons/logger/LogItem$LogType;)V

    invoke-direct {p0, v0}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Lio/udentify/android/commons/logger/LogItem;)V

    return-void
.end method

.method private addLog(Ljava/util/Date;Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    :cond_0
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->TAG:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    new-instance v0, Lio/udentify/android/commons/logger/LogItem;

    invoke-direct {v0, p1, p2, p4, p3}, Lio/udentify/android/commons/logger/LogItem;-><init>(Ljava/util/Date;Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;Lio/udentify/android/commons/logger/LogItem$LogType;)V

    invoke-direct {p0, v0}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Lio/udentify/android/commons/logger/LogItem;)V

    return-void
.end method


# virtual methods
.method public debug(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 1

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogType;->debug:Lio/udentify/android/commons/logger/LogItem$LogType;

    invoke-direct {p0, p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method

.method public error(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Ljava/lang/Exception;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method

.method public error(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 1

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogType;->error:Lio/udentify/android/commons/logger/LogItem$LogType;

    invoke-direct {p0, p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method

.method public getDateProcessEnd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->dateProcessEnd:Ljava/lang/String;

    return-object v0
.end method

.method public getDateProcessStart()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->dateProcessStart:Ljava/lang/String;

    return-object v0
.end method

.method public getLogItemList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/udentify/android/commons/logger/LogItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->logItemList:Ljava/util/List;

    return-object v0
.end method

.method public getModule()Lio/udentify/android/commons/logger/LogHeader$Module;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->module:Lio/udentify/android/commons/logger/LogHeader$Module;

    return-object v0
.end method

.method public getOs()Lio/udentify/android/commons/logger/LogHeader$OS;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->os:Lio/udentify/android/commons/logger/LogHeader$OS;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getTxid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/udentify/android/commons/logger/LogHeader;->txid:Ljava/lang/String;

    return-object v0
.end method

.method public info(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 1

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogType;->info:Lio/udentify/android/commons/logger/LogItem$LogType;

    invoke-direct {p0, p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method

.method public isProcessFailed()Z
    .locals 1

    iget-boolean v0, p0, Lio/udentify/android/commons/logger/LogHeader;->isProcessFailed:Z

    return v0
.end method

.method public postLog(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lio/udentify/android/commons/logger/LogHeader$a;

    invoke-direct {v1, p0, p2, p1, p3}, Lio/udentify/android/commons/logger/LogHeader$a;-><init>(Lio/udentify/android/commons/logger/LogHeader;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public setDateProcessEnd(Ljava/util/Date;)V
    .locals 0

    invoke-static {p1}, Lucommons/ucommons/ucommons/ucommons/d/a;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->dateProcessEnd:Ljava/lang/String;

    return-void
.end method

.method public setLogItemList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/udentify/android/commons/logger/LogItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->logItemList:Ljava/util/List;

    return-void
.end method

.method public setModule(Lio/udentify/android/commons/logger/LogHeader$Module;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->module:Lio/udentify/android/commons/logger/LogHeader$Module;

    return-void
.end method

.method public setOs(Lio/udentify/android/commons/logger/LogHeader$OS;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->os:Lio/udentify/android/commons/logger/LogHeader$OS;

    return-void
.end method

.method public setProcessFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/udentify/android/commons/logger/LogHeader;->isProcessFailed:Z

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->result:Ljava/lang/String;

    return-void
.end method

.method public setTxid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/udentify/android/commons/logger/LogHeader;->txid:Ljava/lang/String;

    return-void
.end method

.method public warning(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V
    .locals 1

    sget-object v0, Lio/udentify/android/commons/logger/LogItem$LogType;->info:Lio/udentify/android/commons/logger/LogItem$LogType;

    invoke-direct {p0, p1, v0, p2}, Lio/udentify/android/commons/logger/LogHeader;->addLog(Ljava/lang/String;Lio/udentify/android/commons/logger/LogItem$LogType;Lio/udentify/android/commons/logger/LogItem$LogPeriod;)V

    return-void
.end method
