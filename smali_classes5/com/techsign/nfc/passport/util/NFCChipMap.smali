.class public Lcom/techsign/nfc/passport/util/NFCChipMap;
.super Ljava/lang/Object;
.source "NFCChipMap.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/techsign/nfc/passport/util/NfcLocations;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lcom/techsign/nfc/passport/util/NFCChipMap$1;

    invoke-direct {v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;-><init>()V

    return-object v0
.end method
