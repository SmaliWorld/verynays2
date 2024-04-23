.class public final enum Lcom/techsign/nfc/passport/util/NFCArea;
.super Ljava/lang/Enum;
.source "NFCArea.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/nfc/passport/util/NFCArea;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/nfc/passport/util/NFCArea;

.field public static final enum BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

.field public static final enum MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

.field public static final enum MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

.field public static final enum TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

.field public static final enum TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

.field public static final enum TOP_RIGHT:Lcom/techsign/nfc/passport/util/NFCArea;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 4
    new-instance v0, Lcom/techsign/nfc/passport/util/NFCArea;

    const-string v1, "TOP_CENTER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/util/NFCArea;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    .line 5
    new-instance v1, Lcom/techsign/nfc/passport/util/NFCArea;

    const-string v3, "MIDDLE_CENTER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/nfc/passport/util/NFCArea;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/nfc/passport/util/NFCArea;->MIDDLE_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    .line 6
    new-instance v3, Lcom/techsign/nfc/passport/util/NFCArea;

    const-string v5, "MID_BOTTOM_CENTER"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/nfc/passport/util/NFCArea;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/nfc/passport/util/NFCArea;->MID_BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    .line 7
    new-instance v5, Lcom/techsign/nfc/passport/util/NFCArea;

    const-string v7, "BOTTOM_CENTER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/techsign/nfc/passport/util/NFCArea;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/techsign/nfc/passport/util/NFCArea;->BOTTOM_CENTER:Lcom/techsign/nfc/passport/util/NFCArea;

    .line 8
    new-instance v7, Lcom/techsign/nfc/passport/util/NFCArea;

    const-string v9, "TOP_LEFT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/techsign/nfc/passport/util/NFCArea;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_LEFT:Lcom/techsign/nfc/passport/util/NFCArea;

    .line 9
    new-instance v9, Lcom/techsign/nfc/passport/util/NFCArea;

    const-string v11, "TOP_RIGHT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/techsign/nfc/passport/util/NFCArea;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/techsign/nfc/passport/util/NFCArea;->TOP_RIGHT:Lcom/techsign/nfc/passport/util/NFCArea;

    const/4 v11, 0x6

    .line 3
    new-array v11, v11, [Lcom/techsign/nfc/passport/util/NFCArea;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/techsign/nfc/passport/util/NFCArea;->$VALUES:[Lcom/techsign/nfc/passport/util/NFCArea;

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

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/nfc/passport/util/NFCArea;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/nfc/passport/util/NFCArea;

    return-object p0
.end method

.method public static values()[Lcom/techsign/nfc/passport/util/NFCArea;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/nfc/passport/util/NFCArea;->$VALUES:[Lcom/techsign/nfc/passport/util/NFCArea;

    invoke-virtual {v0}, [Lcom/techsign/nfc/passport/util/NFCArea;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/nfc/passport/util/NFCArea;

    return-object v0
.end method
