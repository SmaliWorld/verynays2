.class public Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;
.super Ljava/lang/Object;
.source "CMSToken.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x473bc6540f74f4fL


# instance fields
.field private M2C_Counter:I

.field private Ref_C2M:I

.field private extraPtp:Lcom/shared/mobile_api/bytes/ByteArray;

.field private ptp:Lcom/shared/mobile_api/bytes/ByteArray;

.field private remMgtInfo:Lcom/shared/mobile_api/bytes/ByteArray;

.field private sessionId:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->Ref_C2M:I

    .line 40
    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->M2C_Counter:I

    return-void
.end method


# virtual methods
.method public getExtraPtp()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->extraPtp:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getM2C_Counter()I
    .locals 1

    .line 69
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->M2C_Counter:I

    return v0
.end method

.method public getPtp()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->ptp:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getRef_C2M()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->Ref_C2M:I

    return v0
.end method

.method public getRemMgtInfo()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->remMgtInfo:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSessionId()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->sessionId:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public increment_M2C()V
    .locals 1

    .line 81
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->M2C_Counter:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->M2C_Counter:I

    return-void
.end method

.method public increment_Ref_C2M()V
    .locals 1

    .line 77
    iget v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->Ref_C2M:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->Ref_C2M:I

    return-void
.end method

.method public setExtraPtp(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->extraPtp:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setM2C_Counter(I)V
    .locals 0

    .line 73
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->M2C_Counter:I

    return-void
.end method

.method public setPtp(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->ptp:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setRef_C2M(I)V
    .locals 0

    .line 65
    iput p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->Ref_C2M:I

    return-void
.end method

.method public setRemMgtInfo(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->remMgtInfo:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setSessionId(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/phaymobile/mastercard/mcbp/remotemanagement/CMSToken;->sessionId:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method
