.class final Lcom/techsign/nfc/passport/util/NFCChipMap$1;
.super Ljava/util/HashMap;
.source "NFCChipMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/nfc/passport/util/NFCChipMap;->create()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/techsign/nfc/passport/util/NfcLocations;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    .line 9
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 13
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F926B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F916B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F916U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F916U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F916N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F9160"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F916W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F711B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F711N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F711U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F711U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F711W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F707B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F707N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F7070"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F707U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F707U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F707W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S9080"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908E"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S908E/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S9060"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906E"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S906E/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S901B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-901B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S901U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S901U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S901W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S901N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S9010"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S901E"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-S901E/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G990B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G990B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G990U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G990U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G990W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G990E"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G998B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G998B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G998U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G998U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G998W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G998N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G9980"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G996B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G996B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G996U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G996U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G996W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G996N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G9960"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G991B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G991B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G991U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G991U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G991W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G991N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G9910"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G991Q"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G780F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G780F/DSM"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G780G"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G988"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G988U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G988U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G9880"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G988B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G988N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G988B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G988W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-SM-G988B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986F/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G9860"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G986W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G985"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G985F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G985F/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G980"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G980F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G980F/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N986B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N986B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N986U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N986U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N986W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N9860"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N986N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N981B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N981B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N981U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N981U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N981W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N9810"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N981N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N980F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N980F/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F900F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F900U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F900W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F9000"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-F900N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G973F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G973U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G973W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G9730"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G977B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G977U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G977N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G9770"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G975F/D"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G975F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-G970F/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N970F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N970U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N970U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N970W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N9700"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N970N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N975F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N975U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N975U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N975W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N9750"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N975N"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-N770F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A326B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A326B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A326BR/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A326BR"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A326U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A326W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A805F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A8050"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A725F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A725F/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A725M"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A725M/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A715F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A705FN"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A705YN"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A705F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A705GM"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A705MN"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A705W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A7050"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A606F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A606Y"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A6060"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A526B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A526B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A5260"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A526W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A526U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A526U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A525F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A525F/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A525M"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A525M/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A515F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505FN"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505GN"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505FM"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505YN"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505W"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505GT"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A505G"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A507FN"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A507F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A5070"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A426B"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A426B/DS"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A4260"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A426U"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A426U1"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A810F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A810YZ"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "SM-A530F"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "NOH-NX9"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v0, Lcom/techsign/nfc/passport/util/NfcLocations;

    sget-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    sget-object v2, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NfcLocations;-><init>(Lcom/techsign/nfc/passport/util/NFCChipSide;Lcom/techsign/nfc/passport/util/NFCArea;)V

    const-string v1, "NOH-AN00"

    invoke-virtual {p0, v1, v0}, Lcom/techsign/nfc/passport/util/NFCChipMap$1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
