.class Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;
.super Ljava/lang/Object;
.source "HCExpertHttpPostRequest.java"

# interfaces
.implements Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;


# instance fields
.field private mData:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field private params:Lcom/shared/json/AndroidCBPJSONObject;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRequestData()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->mData:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->params:Lcom/shared/json/AndroidCBPJSONObject;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/shared/json/AndroidCBPJSONObject;

    invoke-direct {v0}, Lcom/shared/json/AndroidCBPJSONObject;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->params:Lcom/shared/json/AndroidCBPJSONObject;

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->params:Lcom/shared/json/AndroidCBPJSONObject;

    invoke-virtual {v0, p1, p2}, Lcom/shared/json/AndroidCBPJSONObject;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HCExpertHttpPostRequest{uri=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->mUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->mData:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "Null"

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public withRequestData()Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->params:Lcom/shared/json/AndroidCBPJSONObject;

    invoke-virtual {v0}, Lcom/shared/json/AndroidCBPJSONObject;->getAsString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->mData:Ljava/lang/String;

    return-object p0
.end method

.method public withUrl(Ljava/lang/String;)Lcom/phaymobile/mastercard/mcbp/utils/http/HttpPostRequest;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/utils/http/HCExpertHttpPostRequest;->mUrl:Ljava/lang/String;

    return-object p0
.end method
