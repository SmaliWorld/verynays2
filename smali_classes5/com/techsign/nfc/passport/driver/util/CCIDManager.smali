.class public Lcom/techsign/nfc/passport/driver/util/CCIDManager;
.super Ljava/lang/Object;
.source "CCIDManager.java"


# instance fields
.field private sequence:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->sequence:I

    return-void
.end method


# virtual methods
.method public apduToCCID([BB)[B
    .locals 2

    const/16 v0, 0x6f

    const/16 v1, -0x80

    .line 22
    invoke-virtual {p0, v0, p2, p1, v1}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->toCCID(BB[BB)[B

    move-result-object p1

    return-object p1
.end method

.method public ccidToApdu([BB)[B
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 48
    array-length v1, p1

    const/16 v2, 0xa

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 51
    aget-byte v1, p1, v1

    if-eq v1, p2, :cond_1

    return-object v0

    :cond_1
    const/4 p2, 0x6

    .line 54
    aget-byte p2, p1, p2

    iget v1, p0, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->sequence:I

    int-to-byte v1, v1

    if-eq p2, v1, :cond_2

    return-object v0

    .line 57
    :cond_2
    array-length p2, p1

    invoke-static {p1, v2, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    return-object v0
.end method

.method public powerOff(B)[B
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x7f

    const/16 v2, 0x63

    .line 18
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->toCCID(BB[BB)[B

    move-result-object p1

    return-object p1
.end method

.method public powerOn(B)[B
    .locals 3

    const/4 v0, 0x0

    const/16 v1, -0x80

    const/16 v2, 0x62

    .line 14
    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->toCCID(BB[BB)[B

    move-result-object p1

    return-object p1
.end method

.method public toCCID(BB[BB)[B
    .locals 5

    .line 26
    iget p4, p0, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->sequence:I

    const/4 v0, 0x1

    add-int/2addr p4, v0

    rem-int/lit16 p4, p4, 0xff

    iput p4, p0, Lcom/techsign/nfc/passport/driver/util/CCIDManager;->sequence:I

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    .line 28
    array-length v2, p3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/lit8 v3, v2, 0xa

    .line 29
    new-array v3, v3, [B

    .line 30
    aput-byte p1, v3, v1

    int-to-byte v4, v2

    .line 31
    aput-byte v4, v3, v0

    const/4 v4, 0x2

    .line 32
    aput-byte v1, v3, v4

    const/4 v4, 0x3

    .line 33
    aput-byte v1, v3, v4

    const/4 v4, 0x4

    .line 34
    aput-byte v1, v3, v4

    const/4 v4, 0x5

    .line 35
    aput-byte p2, v3, v4

    const/4 p2, 0x6

    int-to-byte p4, p4

    .line 36
    aput-byte p4, v3, p2

    const/16 p2, 0x6f

    if-eq p1, p2, :cond_2

    const/16 p2, 0x61

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :cond_2
    :goto_1
    const/4 p1, 0x7

    .line 37
    aput-byte v0, v3, p1

    const/16 p1, 0x8

    .line 38
    aput-byte v1, v3, p1

    const/16 p1, 0x9

    .line 39
    aput-byte v1, v3, p1

    :goto_2
    if-ge v1, v2, :cond_3

    add-int/lit8 p1, v1, 0xa

    .line 41
    aget-byte p2, p3, v1

    aput-byte p2, v3, p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-object v3
.end method
