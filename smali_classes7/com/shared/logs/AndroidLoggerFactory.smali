.class public Lcom/shared/logs/AndroidLoggerFactory;
.super Lcom/shared/mobile_api/utils/logs/LoggerFactory;
.source "AndroidLoggerFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/shared/mobile_api/utils/logs/LoggerFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public getLogger(Ljava/lang/Object;)Lcom/shared/mobile_api/utils/logs/Logger;
    .locals 1

    .line 29
    new-instance v0, Lcom/shared/logs/AndroidLogger;

    invoke-direct {v0, p1}, Lcom/shared/logs/AndroidLogger;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
