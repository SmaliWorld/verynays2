.class public final enum Lcom/techsign/nfc/passport/model/NFCOperationType;
.super Ljava/lang/Enum;
.source "NFCOperationType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/nfc/passport/model/NFCOperationType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum AUTHENTICATION:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum DG1:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum DG11:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum DG12:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum DG14:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum DG15:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum DG2:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum SOD:Lcom/techsign/nfc/passport/model/NFCOperationType;

.field public static final enum START:Lcom/techsign/nfc/passport/model/NFCOperationType;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 4
    new-instance v0, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v1, "START"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/nfc/passport/model/NFCOperationType;->START:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 5
    new-instance v1, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v3, "AUTHENTICATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/nfc/passport/model/NFCOperationType;->AUTHENTICATION:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 6
    new-instance v3, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v5, "DG1"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG1:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 7
    new-instance v5, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v7, "DG2"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG2:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 8
    new-instance v7, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v9, "DG11"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG11:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 9
    new-instance v9, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v11, "DG12"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG12:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 10
    new-instance v11, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v13, "DG14"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG14:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 11
    new-instance v13, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v15, "DG15"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/techsign/nfc/passport/model/NFCOperationType;->DG15:Lcom/techsign/nfc/passport/model/NFCOperationType;

    .line 12
    new-instance v15, Lcom/techsign/nfc/passport/model/NFCOperationType;

    const-string v14, "SOD"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/techsign/nfc/passport/model/NFCOperationType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/techsign/nfc/passport/model/NFCOperationType;->SOD:Lcom/techsign/nfc/passport/model/NFCOperationType;

    const/16 v14, 0x9

    .line 3
    new-array v14, v14, [Lcom/techsign/nfc/passport/model/NFCOperationType;

    aput-object v0, v14, v2

    aput-object v1, v14, v4

    aput-object v3, v14, v6

    aput-object v5, v14, v8

    aput-object v7, v14, v10

    const/4 v0, 0x5

    aput-object v9, v14, v0

    const/4 v0, 0x6

    aput-object v11, v14, v0

    const/4 v0, 0x7

    aput-object v13, v14, v0

    aput-object v15, v14, v12

    sput-object v14, Lcom/techsign/nfc/passport/model/NFCOperationType;->$VALUES:[Lcom/techsign/nfc/passport/model/NFCOperationType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/nfc/passport/model/NFCOperationType;
    .locals 1

    .line 3
    const-class v0, Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/nfc/passport/model/NFCOperationType;

    return-object p0
.end method

.method public static values()[Lcom/techsign/nfc/passport/model/NFCOperationType;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/nfc/passport/model/NFCOperationType;->$VALUES:[Lcom/techsign/nfc/passport/model/NFCOperationType;

    invoke-virtual {v0}, [Lcom/techsign/nfc/passport/model/NFCOperationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/nfc/passport/model/NFCOperationType;

    return-object v0
.end method
