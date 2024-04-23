.class public Lcom/techsign/nfc/passport/util/NfcLocations;
.super Ljava/lang/Object;
.source "NfcLocations.java"


# instance fields
.field private location:Lcom/techsign/nfc/passport/util/NFCArea;

.field private side:Lcom/techsign/nfc/passport/util/NFCChipSide;


# direct methods
.method public constructor <init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/techsign/nfc/passport/util/NfcLocations;->side:Lcom/techsign/nfc/passport/util/NFCChipSide;

    .line 9
    iput-object p2, p0, Lcom/techsign/nfc/passport/util/NfcLocations;->location:Lcom/techsign/nfc/passport/util/NFCArea;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/techsign/nfc/passport/util/NFCArea;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/techsign/nfc/passport/util/NfcLocations;->location:Lcom/techsign/nfc/passport/util/NFCArea;

    return-object v0
.end method

.method public getSide()Lcom/techsign/nfc/passport/util/NFCChipSide;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/techsign/nfc/passport/util/NfcLocations;->side:Lcom/techsign/nfc/passport/util/NFCChipSide;

    return-object v0
.end method
