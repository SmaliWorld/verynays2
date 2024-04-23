.class public Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;
.super Lcom/shared/mobile_api/utils/apdu/Apdu;
.source "ReadRecordApdu.java"


# static fields
.field public static final CLA:B = 0x0t

.field public static final INS:B = -0x4et


# direct methods
.method public constructor <init>(BB)V
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/shared/mobile_api/utils/apdu/Apdu;-><init>()V

    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->setCLA(B)V

    const/16 v0, -0x4e

    .line 56
    invoke-virtual {p0, v0}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->setINS(B)V

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x4

    int-to-byte p2, p2

    .line 58
    invoke-virtual {p0, p2}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->setP2(B)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->setP1(B)V

    return-void
.end method

.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/shared/mobile_api/utils/apdu/Apdu;-><init>(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method


# virtual methods
.method public getRecordNumber()B
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->getP1()B

    move-result v0

    return v0
.end method

.method public getSfiNumber()B
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/shared/mobile_api/utils/apdu/emv/ReadRecordApdu;->getP2()B

    move-result v0

    ushr-int/lit8 v0, v0, 0x3

    int-to-byte v0, v0

    return v0
.end method
