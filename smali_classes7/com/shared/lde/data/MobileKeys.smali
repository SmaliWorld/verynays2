.class public Lcom/shared/lde/data/MobileKeys;
.super Ljava/lang/Object;
.source "MobileKeys.java"


# instance fields
.field private confKey:Lcom/shared/mobile_api/bytes/ByteArray;

.field private macKey:Lcom/shared/mobile_api/bytes/ByteArray;


# direct methods
.method public constructor <init>(Lcom/shared/mobile_api/bytes/ByteArray;Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/shared/lde/data/MobileKeys;->confKey:Lcom/shared/mobile_api/bytes/ByteArray;

    .line 33
    iput-object p2, p0, Lcom/shared/lde/data/MobileKeys;->macKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method


# virtual methods
.method public getConfKey()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/shared/lde/data/MobileKeys;->confKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public getMacKey()Lcom/shared/mobile_api/bytes/ByteArray;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/shared/lde/data/MobileKeys;->macKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-object v0
.end method

.method public setConfKey(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/shared/lde/data/MobileKeys;->confKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public setMacKey(Lcom/shared/mobile_api/bytes/ByteArray;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/shared/lde/data/MobileKeys;->macKey:Lcom/shared/mobile_api/bytes/ByteArray;

    return-void
.end method

.method public wipe()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/shared/lde/data/MobileKeys;->confKey:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    .line 54
    iget-object v0, p0, Lcom/shared/lde/data/MobileKeys;->macKey:Lcom/shared/mobile_api/bytes/ByteArray;

    invoke-static {v0}, Lcom/shared/mobile_api/utils/Utils;->clearByteArray(Lcom/shared/mobile_api/bytes/ByteArray;)V

    return-void
.end method
