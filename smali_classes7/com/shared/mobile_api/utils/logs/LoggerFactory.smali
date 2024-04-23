.class public abstract Lcom/shared/mobile_api/utils/logs/LoggerFactory;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field private static INSTANCE:Lcom/shared/mobile_api/utils/logs/LoggerFactory;

.field private static sVersion:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/shared/mobile_api/utils/logs/LoggerFactory;
    .locals 1

    .line 31
    sget-object v0, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->INSTANCE:Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 39
    sget-object v0, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->sVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static setInstance(Lcom/shared/mobile_api/utils/logs/LoggerFactory;)V
    .locals 0

    .line 35
    sput-object p0, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->INSTANCE:Lcom/shared/mobile_api/utils/logs/LoggerFactory;

    return-void
.end method

.method public static setVersion(Ljava/lang/String;)V
    .locals 0

    .line 43
    sput-object p0, Lcom/shared/mobile_api/utils/logs/LoggerFactory;->sVersion:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;
.end method
