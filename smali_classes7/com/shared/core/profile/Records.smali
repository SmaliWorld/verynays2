.class public Lcom/shared/core/profile/Records;
.super Ljava/lang/Object;
.source "Records.java"


# instance fields
.field private SFI:Lcom/shared/mobile_api/bytes/ByteArray;

.field private recordNumber:Lcom/shared/mobile_api/bytes/ByteArray;

.field private recordValue:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRecordNumber()B
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/shared/core/profile/Records;->recordNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    return v0
.end method

.method public getRecordValue()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/shared/core/profile/Records;->recordValue:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getSFI()B
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/shared/core/profile/Records;->SFI:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->getByte(I)B

    move-result v0

    shr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    return v0
.end method

.method public setRecordNumber(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/shared/core/profile/Records;->recordNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setRecordValue(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/shared/core/profile/Records;->recordValue:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setSFI(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/shared/core/profile/Records;->SFI:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/shared/core/profile/Records;->recordNumber:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 62
    iget-object v0, p0, Lcom/shared/core/profile/Records;->recordValue:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 63
    iget-object v0, p0, Lcom/shared/core/profile/Records;->SFI:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
