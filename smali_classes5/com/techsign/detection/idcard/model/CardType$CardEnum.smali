.class public final enum Lcom/techsign/detection/idcard/model/CardType$CardEnum;
.super Ljava/lang/Enum;
.source "CardType.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/model/CardType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/detection/idcard/model/CardType$CardEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum NEW_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum NO_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum OLD_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum PASSPORT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum PDF_A4:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

.field public static final enum UNKNOWN:Lcom/techsign/detection/idcard/model/CardType$CardEnum;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    .line 134
    new-instance v0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v1, "OLD_ID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 135
    new-instance v1, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v3, "NEW_ID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 136
    new-instance v3, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v5, "NEW_ID_BACK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 137
    new-instance v5, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v7, "NEW_DRIVER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 138
    new-instance v7, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v9, "PASSPORT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 139
    new-instance v9, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v11, "OLD_ID_BACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 140
    new-instance v11, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v13, "DRIVER_BACK"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->DRIVER_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 141
    new-instance v13, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v15, "FOREIGN_ID"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->FOREIGN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 142
    new-instance v15, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v14, "PDF_A4"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->PDF_A4:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 143
    new-instance v14, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v12, "FOREIGN_ID_PORTRAIT"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->FOREIGN_ID_PORTRAIT:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 144
    new-instance v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v10, "BLUE_CARD"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 145
    new-instance v10, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v8, "GERMAN_ID"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->GERMAN_ID:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 146
    new-instance v8, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v6, "NEW_BLUE_CARD"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_BLUE_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 147
    new-instance v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v4, "UNKNOWN"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->UNKNOWN:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 148
    new-instance v4, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v2, "NO_CARD"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NO_CARD:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 149
    new-instance v2, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v6, "BLUE_CARD_BACK"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    .line 150
    new-instance v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const-string v4, "NEW_BLUE_CARD_BACK"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/techsign/detection/idcard/model/CardType$CardEnum;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->NEW_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const/16 v4, 0x11

    .line 133
    new-array v4, v4, [Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    const/16 v16, 0x0

    aput-object v0, v4, v16

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v15, v4, v0

    const/16 v0, 0x9

    aput-object v14, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v8, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    aput-object v6, v4, v2

    sput-object v4, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->$VALUES:[Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 133
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/detection/idcard/model/CardType$CardEnum;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 133
    const-class v0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    return-object p0
.end method

.method public static values()[Lcom/techsign/detection/idcard/model/CardType$CardEnum;
    .locals 1

    .line 133
    sget-object v0, Lcom/techsign/detection/idcard/model/CardType$CardEnum;->$VALUES:[Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    invoke-virtual {v0}, [Lcom/techsign/detection/idcard/model/CardType$CardEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/detection/idcard/model/CardType$CardEnum;

    return-object v0
.end method
