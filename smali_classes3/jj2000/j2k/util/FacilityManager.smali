.class public Ljj2000/j2k/util/FacilityManager;
.super Ljava/lang/Object;
.source "FacilityManager.java"


# static fields
.field private static defMsgLogger:Ljj2000/j2k/util/MsgLogger;

.field private static defWatchProg:Ljj2000/j2k/util/ProgressWatch;

.field private static final loggerList:Ljava/util/Hashtable;

.field private static final watchProgList:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 72
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ljj2000/j2k/util/FacilityManager;->loggerList:Ljava/util/Hashtable;

    .line 75
    new-instance v0, Ljj2000/j2k/util/StreamMsgLogger;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    sget-object v2, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const/16 v3, 0x4e

    invoke-direct {v0, v1, v2, v3}, Ljj2000/j2k/util/StreamMsgLogger;-><init>(Ljava/io/OutputStream;Ljava/io/OutputStream;I)V

    sput-object v0, Ljj2000/j2k/util/FacilityManager;->defMsgLogger:Ljj2000/j2k/util/MsgLogger;

    .line 79
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Ljj2000/j2k/util/FacilityManager;->watchProgList:Ljava/util/Hashtable;

    const/4 v0, 0x0

    .line 83
    sput-object v0, Ljj2000/j2k/util/FacilityManager;->defWatchProg:Ljj2000/j2k/util/ProgressWatch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getMsgLogger()Ljj2000/j2k/util/MsgLogger;
    .locals 2

    .line 142
    sget-object v0, Ljj2000/j2k/util/FacilityManager;->loggerList:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/util/MsgLogger;

    if-nez v0, :cond_0

    .line 144
    sget-object v0, Ljj2000/j2k/util/FacilityManager;->defMsgLogger:Ljj2000/j2k/util/MsgLogger;

    :cond_0
    return-object v0
.end method

.method public static getMsgLogger(Ljava/lang/Thread;)Ljj2000/j2k/util/MsgLogger;
    .locals 1

    .line 159
    sget-object v0, Ljj2000/j2k/util/FacilityManager;->loggerList:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljj2000/j2k/util/MsgLogger;

    if-nez p0, :cond_0

    .line 161
    sget-object p0, Ljj2000/j2k/util/FacilityManager;->defMsgLogger:Ljj2000/j2k/util/MsgLogger;

    :cond_0
    return-object p0
.end method

.method public static getProgressWatch()Ljj2000/j2k/util/ProgressWatch;
    .locals 2

    .line 104
    sget-object v0, Ljj2000/j2k/util/FacilityManager;->watchProgList:Ljava/util/Hashtable;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljj2000/j2k/util/ProgressWatch;

    if-nez v0, :cond_0

    .line 106
    sget-object v0, Ljj2000/j2k/util/FacilityManager;->defWatchProg:Ljj2000/j2k/util/ProgressWatch;

    :cond_0
    return-object v0
.end method

.method public static registerMsgLogger(Ljava/lang/Thread;Ljj2000/j2k/util/MsgLogger;)V
    .locals 1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    .line 125
    sput-object p1, Ljj2000/j2k/util/FacilityManager;->defMsgLogger:Ljj2000/j2k/util/MsgLogger;

    goto :goto_0

    .line 128
    :cond_0
    sget-object v0, Ljj2000/j2k/util/FacilityManager;->loggerList:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public static registerProgressWatch(Ljava/lang/Thread;Ljj2000/j2k/util/ProgressWatch;)V
    .locals 1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p0, :cond_0

    .line 91
    sput-object p1, Ljj2000/j2k/util/FacilityManager;->defWatchProg:Ljj2000/j2k/util/ProgressWatch;

    goto :goto_0

    .line 94
    :cond_0
    sget-object v0, Ljj2000/j2k/util/FacilityManager;->watchProgList:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
