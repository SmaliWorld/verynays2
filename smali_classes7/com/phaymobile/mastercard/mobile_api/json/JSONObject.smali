.class public interface abstract Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;
.super Ljava/lang/Object;
.source "JSONObject.java"


# virtual methods
.method public abstract getAsString()Ljava/lang/String;
.end method

.method public abstract getBoolean(Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getInt(Ljava/lang/String;)I
.end method

.method public abstract getJSONObject(Ljava/lang/String;)Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/json/JSONException;
        }
    .end annotation
.end method

.method public abstract getString(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/phaymobile/mastercard/mobile_api/json/JSONException;
        }
    .end annotation
.end method

.method public abstract has(Ljava/lang/String;)Z
.end method

.method public abstract put(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract putInt(Ljava/lang/String;I)V
.end method

.method public abstract putJson(Ljava/lang/String;Lcom/phaymobile/mastercard/mobile_api/json/JSONObject;)V
.end method

.method public abstract toString()Ljava/lang/String;
.end method
