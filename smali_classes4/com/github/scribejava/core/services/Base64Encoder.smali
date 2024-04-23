.class public abstract Lcom/github/scribejava/core/services/Base64Encoder;
.super Ljava/lang/Object;
.source "Base64Encoder.java"


# static fields
.field private static instance:Lcom/github/scribejava/core/services/Base64Encoder;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createEncoderInstance()Lcom/github/scribejava/core/services/Base64Encoder;
    .locals 1

    .line 17
    invoke-static {}, Lcom/github/scribejava/core/services/CommonsEncoder;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    new-instance v0, Lcom/github/scribejava/core/services/CommonsEncoder;

    invoke-direct {v0}, Lcom/github/scribejava/core/services/CommonsEncoder;-><init>()V

    return-object v0

    .line 20
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/services/DatatypeConverterEncoder;

    invoke-direct {v0}, Lcom/github/scribejava/core/services/DatatypeConverterEncoder;-><init>()V

    return-object v0
.end method

.method public static getInstance()Lcom/github/scribejava/core/services/Base64Encoder;
    .locals 2

    .line 8
    const-class v0, Lcom/github/scribejava/core/services/Base64Encoder;

    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lcom/github/scribejava/core/services/Base64Encoder;->instance:Lcom/github/scribejava/core/services/Base64Encoder;

    if-nez v1, :cond_0

    .line 10
    invoke-static {}, Lcom/github/scribejava/core/services/Base64Encoder;->createEncoderInstance()Lcom/github/scribejava/core/services/Base64Encoder;

    move-result-object v1

    sput-object v1, Lcom/github/scribejava/core/services/Base64Encoder;->instance:Lcom/github/scribejava/core/services/Base64Encoder;

    .line 12
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/github/scribejava/core/services/Base64Encoder;->instance:Lcom/github/scribejava/core/services/Base64Encoder;

    return-object v0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static type()Ljava/lang/String;
    .locals 1

    .line 25
    invoke-static {}, Lcom/github/scribejava/core/services/Base64Encoder;->getInstance()Lcom/github/scribejava/core/services/Base64Encoder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/scribejava/core/services/Base64Encoder;->getType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract encode([B)Ljava/lang/String;
.end method

.method public abstract getType()Ljava/lang/String;
.end method
