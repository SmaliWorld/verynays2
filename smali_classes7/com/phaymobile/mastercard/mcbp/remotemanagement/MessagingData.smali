.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;
.super Ljava/lang/Object;
.source "MessagingData.java"


# instance fields
.field private Data:Ljava/lang/String;

.field private DataType:I

.field private InsertDate:Ljava/lang/String;

.field private RetRefNum:Ljava/lang/String;

.field private SeqNumber:I

.field private URL:Ljava/lang/String;

.field private WalletId:J

.field private authenticationCode:Ljava/lang/String;

.field private mJsonObject:Lorg/json/JSONObject;

.field private programId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->WalletId:J

    .line 41
    iput-object p4, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->programId:Ljava/lang/String;

    .line 42
    iput-object p5, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->authenticationCode:Ljava/lang/String;

    .line 47
    iput-object p6, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->Data:Ljava/lang/String;

    .line 52
    iput p7, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->DataType:I

    .line 53
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->URL:Ljava/lang/String;

    .line 54
    iput-object p8, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->InsertDate:Ljava/lang/String;

    .line 56
    iput p9, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->SeqNumber:I

    .line 57
    iput-object p10, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->RetRefNum:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->generateJsonObject()V

    return-void
.end method


# virtual methods
.method protected generateJsonObject()V
    .locals 4

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    .line 65
    :try_start_0
    const-string v1, "WalletId"

    iget-wide v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->WalletId:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 66
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "ProgramId"

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->programId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "AuthenticationCode"

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->authenticationCode:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "Data"

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->Data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "DataId"

    iget v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->DataType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "NotificationDate"

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->InsertDate:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "SequenceNumber"

    iget v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->SeqNumber:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 72
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    const-string v1, "RetrievalReferenceNumber"

    iget-object v2, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->RetRefNum:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public getSeqNumber()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->SeqNumber:I

    return v0
.end method

.method public getURL()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->URL:Ljava/lang/String;

    return-object v0
.end method

.method public getmJsonObject()Lorg/json/JSONObject;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/MessagingData;->mJsonObject:Lorg/json/JSONObject;

    return-object v0
.end method
