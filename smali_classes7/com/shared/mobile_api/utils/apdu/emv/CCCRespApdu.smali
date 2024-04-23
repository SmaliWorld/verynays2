.class public Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;
.super Lcom/shared/mobile_api/utils/apdu/RespApdu;
.source "CCCRespApdu.java"


# direct methods
.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Lcom/shared/mobile_api/utils/apdu/RespApdu;-><init>()V

    const/16 v0, 0x77

    .line 52
    invoke-static {v0, p1}, Lcom/shared/mobile_api/utils/TLV;->create(BLcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/CCCRespApdu;->setValueAndSuccess(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
