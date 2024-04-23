.class public Lcom/shared/lde/data/DcSuk;
.super Ljava/lang/Object;
.source "DcSuk.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

.field private TEMP_KEY_ID:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/shared/lde/data/DcSukContent;

    invoke-direct {v0}, Lcom/shared/lde/data/DcSukContent;-><init>()V

    iput-object v0, p0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    return-void
.end method


# virtual methods
.method public getSessionKey()Lcom/shared/lde/data/SessionKey;
    .locals 22

    move-object/from16 v0, p0

    .line 62
    iget-object v1, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    invoke-virtual {v1}, Lcom/shared/lde/data/DcSukContent;->getTMP_CL_UMD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    invoke-virtual {v2}, Lcom/shared/lde/data/DcSukContent;->getTMP_CL_MD()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v2

    .line 64
    iget-object v3, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    invoke-virtual {v3}, Lcom/shared/lde/data/DcSukContent;->getIDN()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v3

    .line 67
    iget-object v4, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    invoke-virtual {v4}, Lcom/shared/lde/data/DcSukContent;->getTemp_Key_Info()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v4

    invoke-interface {v4}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v6, :cond_0

    .line 68
    new-instance v4, Lcom/shared/lde/data/SessionKey;

    iget-object v6, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v9

    .line 69
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v10

    iget-object v1, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    invoke-virtual {v1}, Lcom/shared/lde/data/DcSukContent;->getTemp_Key_Info()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v11

    iget-object v1, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    .line 70
    invoke-virtual {v1}, Lcom/shared/lde/data/DcSukContent;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v12

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v13

    move-object v7, v4

    invoke-direct/range {v7 .. v13}, Lcom/shared/lde/data/SessionKey;-><init>(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    goto :goto_0

    .line 73
    :cond_0
    new-instance v4, Lcom/shared/lde/data/SessionKey;

    iget-object v7, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v7}, Lcom/shared/mobile_api/bytes/ByteArray;->getHexString()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v16

    .line 74
    invoke-interface {v2}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v17

    iget-object v1, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    invoke-virtual {v1}, Lcom/shared/lde/data/DcSukContent;->getTemp_Key_Info()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v18

    iget-object v1, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    .line 75
    invoke-virtual {v1}, Lcom/shared/lde/data/DcSukContent;->getTemp_Key_Info()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1, v6}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v19

    iget-object v1, v0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    invoke-virtual {v1}, Lcom/shared/lde/data/DcSukContent;->getATC()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v1

    invoke-interface {v1}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v20

    invoke-interface {v3}, Lcom/shared/mobile_api/bytes/ByteArray;->clone()Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v21

    move-object v14, v4

    invoke-direct/range {v14 .. v21}, Lcom/shared/lde/data/SessionKey;-><init>(Ljava/lang/String;Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;BBLcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    :goto_0
    return-object v4
.end method

.method public getTEMP_KEY_CONTENT()Lcom/shared/lde/data/DcSukContent;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    return-object v0
.end method

.method public getTEMP_KEY_ID()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setTEMP_KEY_CONTENT(Lcom/shared/lde/data/DcSukContent;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_CONTENT:Lcom/shared/lde/data/DcSukContent;

    return-void
.end method

.method public setTEMP_KEY_ID(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/shared/lde/data/DcSuk;->TEMP_KEY_ID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method
