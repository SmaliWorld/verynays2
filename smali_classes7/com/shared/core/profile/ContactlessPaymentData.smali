.class public Lcom/shared/core/profile/ContactlessPaymentData;
.super Ljava/lang/Object;
.source "ContactlessPaymentData.java"


# instance fields
.field private AID:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CDOL1_RelatedDataLength:I

.field private CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CIAC_DeclineOnPPMS:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CardHolderName:Lcom/shared/mobile_api/bytes/ByteArray;

.field private CustomerExclusiveData:Lcom/shared/mobile_api/bytes/ByteArray;

.field private GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

.field private ICC_privateKey_a:Lcom/shared/mobile_api/bytes/ByteArray;

.field private ICC_privateKey_dp:Lcom/shared/mobile_api/bytes/ByteArray;

.field private ICC_privateKey_dq:Lcom/shared/mobile_api/bytes/ByteArray;

.field private ICC_privateKey_p:Lcom/shared/mobile_api/bytes/ByteArray;

.field private ICC_privateKey_q:Lcom/shared/mobile_api/bytes/ByteArray;

.field private MSDResponseData:Lcom/shared/mobile_api/bytes/ByteArray;

.field private MSDSupport:Lcom/shared/mobile_api/bytes/ByteArray;

.field private PIN_IV_CVC3_Track2:Lcom/shared/mobile_api/bytes/ByteArray;

.field private PPSE_FCI:Lcom/shared/mobile_api/bytes/ByteArray;

.field private VSDCResponseData:Lcom/shared/mobile_api/bytes/ByteArray;

.field private alternateContactlessPaymentData:Lcom/shared/core/profile/AlternateContactlessPaymentData;

.field private issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

.field private paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;

.field private records:[Lcom/shared/core/profile/Records;

.field private recordsWithoutOda:[Lcom/shared/core/profile/RecordsWithoutOda;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAID()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getAlternateContactlessPaymentData()Lcom/shared/core/profile/AlternateContactlessPaymentData;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/shared/core/profile/AlternateContactlessPaymentData;

    return-object v0
.end method

.method public getCDOL1_RelatedDataLength()I
    .locals 1

    .line 98
    iget v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CDOL1_RelatedDataLength:I

    return v0
.end method

.method public getCIAC_Decline()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCIAC_DeclineOnPPMS()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CIAC_DeclineOnPPMS:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCVR_MaskAnd()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCardHolderName()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CardHolderName:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getCustomerExclusiveData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CustomerExclusiveData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getGPO_Response()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getICC_privateKey_a()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_a:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getICC_privateKey_dp()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 195
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_dp:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getICC_privateKey_dq()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_dq:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getICC_privateKey_p()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_p:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getICC_privateKey_q()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_q:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getIssuerApplicationData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMSDResponseData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->MSDResponseData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMSDSupport()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->MSDSupport:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPIN_IV_CVC3_Track2()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->PIN_IV_CVC3_Track2:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPPSE_FCI()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->PPSE_FCI:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPaymentFCI()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getRecords()[Lcom/shared/core/profile/Records;
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->records:[Lcom/shared/core/profile/Records;

    return-object v0
.end method

.method public getRecordsWithoutOda()[Lcom/shared/core/profile/RecordsWithoutOda;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->recordsWithoutOda:[Lcom/shared/core/profile/RecordsWithoutOda;

    return-object v0
.end method

.method public getVSDCResponseData()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->VSDCResponseData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setAID(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setAlternateContactlessPaymentData(Lcom/shared/core/profile/AlternateContactlessPaymentData;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/shared/core/profile/AlternateContactlessPaymentData;

    return-void
.end method

.method public setCDOL1_RelatedDataLength(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CDOL1_RelatedDataLength:I

    return-void
.end method

.method public setCIAC_Decline(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCIAC_DeclineOnPPMS(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CIAC_DeclineOnPPMS:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCVR_MaskAnd(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCardHolderName(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CardHolderName:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setCustomerExclusiveData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 217
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CustomerExclusiveData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setGPO_Response(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setICC_privateKey_a(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_a:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setICC_privateKey_dp(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_dp:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setICC_privateKey_dq(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_dq:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setICC_privateKey_p(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_p:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setICC_privateKey_q(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 135
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_q:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setIssuerApplicationData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMSDResponseData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->MSDResponseData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMSDSupport(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->MSDSupport:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPIN_IV_CVC3_Track2(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 191
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->PIN_IV_CVC3_Track2:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPPSE_FCI(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->PPSE_FCI:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setPaymentFCI(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setRecords([Lcom/shared/core/profile/Records;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->records:[Lcom/shared/core/profile/Records;

    return-void
.end method

.method public setRecordsWithoutOda([Lcom/shared/core/profile/RecordsWithoutOda;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->recordsWithoutOda:[Lcom/shared/core/profile/RecordsWithoutOda;

    return-void
.end method

.method public setVSDCResponseData(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->VSDCResponseData:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 4

    const/4 v0, 0x0

    .line 251
    iput v0, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CDOL1_RelatedDataLength:I

    .line 252
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->alternateContactlessPaymentData:Lcom/shared/core/profile/AlternateContactlessPaymentData;

    invoke-virtual {v1}, Lcom/shared/core/profile/AlternateContactlessPaymentData;->wipe()V

    .line 253
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->AID:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 254
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CIAC_Decline:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 255
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CIAC_DeclineOnPPMS:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 256
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->CVR_MaskAnd:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 257
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->GPO_Response:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 258
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_a:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 259
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_dp:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 260
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_dq:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 261
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_p:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 262
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->ICC_privateKey_q:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 263
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->issuerApplicationData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 264
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->paymentFCI:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 265
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->PIN_IV_CVC3_Track2:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 266
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->MSDResponseData:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 267
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->MSDSupport:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 268
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->PPSE_FCI:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v1}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 269
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->records:[Lcom/shared/core/profile/Records;

    if-eqz v1, :cond_0

    array-length v1, v1

    if-lez v1, :cond_0

    move v1, v0

    .line 270
    :goto_0
    iget-object v2, p0, Lcom/shared/core/profile/ContactlessPaymentData;->records:[Lcom/shared/core/profile/Records;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 271
    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/shared/core/profile/Records;->wipe()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->recordsWithoutOda:[Lcom/shared/core/profile/RecordsWithoutOda;

    if-eqz v1, :cond_1

    array-length v1, v1

    if-lez v1, :cond_1

    .line 275
    :goto_1
    iget-object v1, p0, Lcom/shared/core/profile/ContactlessPaymentData;->recordsWithoutOda:[Lcom/shared/core/profile/RecordsWithoutOda;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 276
    aget-object v1, v1, v0

    invoke-virtual {v1}, Lcom/shared/core/profile/RecordsWithoutOda;->wipe()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
