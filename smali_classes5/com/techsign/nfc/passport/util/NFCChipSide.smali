.class public final enum Lcom/techsign/nfc/passport/util/NFCChipSide;
.super Ljava/lang/Enum;
.source "NFCChipSide.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/nfc/passport/util/NFCChipSide;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/nfc/passport/util/NFCChipSide;

.field public static final enum FRONT:Lcom/techsign/nfc/passport/util/NFCChipSide;

.field public static final enum REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/techsign/nfc/passport/util/NFCChipSide;

    const-string v1, "REAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NFCChipSide;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/nfc/passport/util/NFCChipSide;->REAR:Lcom/techsign/nfc/passport/util/NFCChipSide;

    .line 5
    new-instance v1, Lcom/techsign/nfc/passport/util/NFCChipSide;

    const-string v3, "FRONT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/nfc/passport/util/NFCChipSide;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/nfc/passport/util/NFCChipSide;->FRONT:Lcom/techsign/nfc/passport/util/NFCChipSide;

    const/4 v3, 0x2

    .line 3
    new-array v3, v3, [Lcom/techsign/nfc/passport/util/NFCChipSide;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/techsign/nfc/passport/util/NFCChipSide;->$VALUES:[Lcom/techsign/nfc/passport/util/NFCChipSide;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/nfc/passport/util/NFCChipSide;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/nfc/passport/util/NFCChipSide;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/nfc/passport/util/NFCChipSide;

    return-object p0
.end method

.method public static values()[Lcom/techsign/nfc/passport/util/NFCChipSide;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/nfc/passport/util/NFCChipSide;->$VALUES:[Lcom/techsign/nfc/passport/util/NFCChipSide;

    invoke-virtual {v0}, [Lcom/techsign/nfc/passport/util/NFCChipSide;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/nfc/passport/util/NFCChipSide;

    return-object v0
.end method
