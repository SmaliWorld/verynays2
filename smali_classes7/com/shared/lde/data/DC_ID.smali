.class public Lcom/shared/lde/data/DC_ID;
.super Ljava/lang/Object;
.source "DC_ID.java"


# static fields
.field public static final DC_ID_LENGTH:I = 0x11

.field public static final PROVISION_DATE_LENGTH:I = 0x6

.field public static final PROVISION_DATE_OFFSET:I = 0xb

.field public static final PSN_LENGTH:I = 0x1

.field public static final PSN_OFFSET:I = 0xa

.field public static final TOKENIZED_PAN_LENGTH:I = 0xa

.field public static final TOKENIZED_PAN_OFFSET:I


# instance fields
.field private final DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public static isValid(Lcom/shared/mobile_api/bytes/ByteArray;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 44
    invoke-interface {p0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result p0

    const/16 v0, 0x11

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isValid(Ljava/lang/String;)Z
    .locals 1

    .line 55
    invoke-static {}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->getInstance()Lcom/shared/mobile_api/bytes/ByteArrayFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/shared/mobile_api/bytes/ByteArrayFactory;->fromHexString(Ljava/lang/String;)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object p0

    invoke-static {p0}, Lcom/shared/lde/data/DC_ID;->isValid(Lcom/shared/mobile_api/bytes/ByteArray;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public getIdValue()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getPSN()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0xa

    invoke-interface {v0, v1, v1}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProvisionDate()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 88
    iget-object v0, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/16 v1, 0xb

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getTokinizedPan()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/shared/mobile_api/bytes/ByteArray;->getLength()I

    move-result v0

    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/shared/lde/data/DC_ID;->DC_ID_value:Lcom/shared/mobile_api/bytes/ByteArray;

    const/4 v1, 0x0

    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lcom/shared/mobile_api/bytes/ByteArray;->copyOfRange(II)Lcom/shared/mobile_api/bytes/ByteArray;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
