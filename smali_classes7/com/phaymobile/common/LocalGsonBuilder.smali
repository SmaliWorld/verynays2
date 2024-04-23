.class public Lcom/phaymobile/common/LocalGsonBuilder;
.super Ljava/lang/Object;
.source "LocalGsonBuilder.java"


# static fields
.field private static sInstance:Lcom/phaymobile/common/LocalGsonBuilder;


# instance fields
.field private mGson:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/phaymobile/common/LocalGsonBuilder;
    .locals 1

    .line 14
    sget-object v0, Lcom/phaymobile/common/LocalGsonBuilder;->sInstance:Lcom/phaymobile/common/LocalGsonBuilder;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Lcom/phaymobile/common/LocalGsonBuilder;

    invoke-direct {v0}, Lcom/phaymobile/common/LocalGsonBuilder;-><init>()V

    sput-object v0, Lcom/phaymobile/common/LocalGsonBuilder;->sInstance:Lcom/phaymobile/common/LocalGsonBuilder;

    .line 17
    :cond_0
    sget-object v0, Lcom/phaymobile/common/LocalGsonBuilder;->sInstance:Lcom/phaymobile/common/LocalGsonBuilder;

    return-object v0
.end method


# virtual methods
.method public getGson()Lcom/google/gson/Gson;
    .locals 4

    .line 21
    iget-object v0, p0, Lcom/phaymobile/common/LocalGsonBuilder;->mGson:Lcom/google/gson/Gson;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/google/gson/GsonBuilder;

    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 23
    invoke-static {}, Lcom/phaymobile/common/ExclusionStrategyImpl;->getInstance()Lcom/google/gson/ExclusionStrategy;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/gson/ExclusionStrategy;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/google/gson/GsonBuilder;->setExclusionStrategies([Lcom/google/gson/ExclusionStrategy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    sget-object v1, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    const/16 v1, 0x80

    const/16 v2, 0x8

    const/16 v3, 0x10

    filled-new-array {v3, v1, v2}, [I

    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/google/gson/GsonBuilder;->excludeFieldsWithModifiers([I)Lcom/google/gson/GsonBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/common/LocalGsonBuilder;->mGson:Lcom/google/gson/Gson;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/common/LocalGsonBuilder;->mGson:Lcom/google/gson/Gson;

    return-object v0
.end method
