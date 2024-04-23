.class public Lcom/shared/mobile_api/utils/apdu/RespApdu;
.super Ljava/lang/Object;
.source "RespApdu.java"


# instance fields
.field private val:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getFromWord(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/shared/mobile_api/utils/apdu/RespApdu;->setValue(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray([BI)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method


# virtual methods
.method public getByteArray()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getBytes()[B
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public setValue(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 86
    invoke-interface {p1, p2}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setValueAndSuccess(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 2

    .line 90
    iput-object p1, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 91
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getByteArray(I)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p1

    const/16 v0, -0x70

    const/4 v1, 0x0

    .line 92
    invoke-interface {p1, v1, v0}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    const/4 v0, 0x1

    .line 93
    invoke-interface {p1, v0, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->setByte(IB)V

    .line 94
    iget-object v0, p0, Lcom/shared/mobile_api/utils/apdu/RespApdu;->val:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-interface {v0, p1}, Lcom/shared/mobile_api/bytes/ByteArray;->append(Lcom/shared/mobile_api/bytes/ByteArray;)Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method
