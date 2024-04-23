.class public Lcom/shared/json/AndroidCBPJSONObject;
.super Ljava/lang/Object;
.source "AndroidCBPJSONObject.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;


# instance fields
.field jsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public getAsString()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/json/JSONException;
        }
    .end annotation

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 67
    :catch_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/json/JSONException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/json/JSONException;-><init>()V

    throw p1
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getJSONObject(Ljava/lang/String;)Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/json/JSONException;
        }
    .end annotation

    .line 89
    :try_start_0
    new-instance v0, Lcom/shared/json/AndroidCBPJSONObject;

    iget-object v1, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/shared/json/AndroidCBPJSONObject;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 91
    :catch_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/json/JSONException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/json/JSONException;-><init>()V

    throw p1
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/json/JSONException;
        }
    .end annotation

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 100
    :catch_0
    new-instance p1, Lcom/phaymobile/mastercard/mobile_api/json/JSONException;

    invoke-direct {p1}, Lcom/phaymobile/mastercard/mobile_api/json/JSONException;-><init>()V

    throw p1
.end method

.method public has(Ljava/lang/String;)Z
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/shared/json/AndroidCBPJSONObject;->jsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public putJson(Ljava/lang/String;Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;)V
    .locals 0

    return-void
.end method
