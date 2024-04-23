.class public Lcom/shared/lde/data/DcSukContent;
.super Ljava/lang/Object;
.source "DcSukContent.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ATC:Lcom/shared/mobile_api/bytes/ByteArray;

.field private Hash:Lcom/shared/mobile_api/bytes/ByteArray;

.field private IDN:Lcom/shared/mobile_api/bytes/ByteArray;

.field private RFU:Lcom/shared/mobile_api/bytes/ByteArray;

.field private TMP_CL_MD:Lcom/shared/mobile_api/bytes/ByteArray;

.field private TMP_CL_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

.field private TMP_RP_MD:Lcom/shared/mobile_api/bytes/ByteArray;

.field private TMP_RP_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

.field private Temp_Key_Info:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getATC()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getHash()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->Hash:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIDN()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getRFU()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->RFU:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTMP_CL_MD()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTMP_CL_UMD()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTMP_RP_MD()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTMP_RP_UMD()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getTemp_Key_Info()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->Temp_Key_Info:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public isValid()Z
    .locals 4

    .line 115
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eq v0, v2, :cond_2

    return v1

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eq v0, v2, :cond_3

    return v1

    .line 130
    :cond_3
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    if-eq v0, v2, :cond_4

    goto :goto_0

    .line 133
    :cond_4
    iget-object v0, p0, Lcom/shared/lde/data/DcSukContent;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    return v0

    :cond_6
    :goto_0
    return v1
.end method

.method public setATC(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setHash(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->Hash:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setIDN(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setRFU(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->RFU:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTMP_CL_MD(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTMP_CL_UMD(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTMP_RP_MD(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTMP_RP_UMD(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setTemp_Key_Info(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/shared/lde/data/DcSukContent;->Temp_Key_Info:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DcSukContent [Hash="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->Hash:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ATC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->ATC:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TMP_CL_UMD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TMP_CL_MD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_CL_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TMP_RP_UMD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_UMD:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", TMP_RP_MD="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->TMP_RP_MD:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", Temp_Key_Info="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->Temp_Key_Info:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", RFU="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->RFU:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", IDN="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/shared/lde/data/DcSukContent;->IDN:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
