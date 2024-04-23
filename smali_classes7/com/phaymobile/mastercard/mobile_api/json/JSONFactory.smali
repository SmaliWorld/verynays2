.class public abstract Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;
.super Ljava/lang/Object;
.source "JSONFactory.java"


# static fields
.field static INSTANCE:Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;
    .locals 1

    .line 30
    sget-object v0, Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;->INSTANCE:Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;

    return-object v0
.end method

.method public static setInstance(Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;)V
    .locals 0

    .line 34
    sput-object p0, Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;->INSTANCE:Lcom/phaymobile/mastercard/mobile_api/json/JSONFactory;

    return-void
.end method


# virtual methods
.method public abstract getJSONObject()Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;
.end method

.method public abstract getJSONObject(Ljava/lang/String;)Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;
.end method
