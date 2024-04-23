.class public final enum Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;
.super Ljava/lang/Enum;
.source "DetectedCardType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum NO_CARD:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum PAPER:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum PASSPORT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_DRIVER_LICENSE_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_DRIVER_LICENSE_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_FOREIGN_ID_TYPE_A:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_FOREIGN_ID_TYPE_B:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_FOREIGN_ID_TYPE_C:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_FOREIGN_ID_TYPE_D:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_OLD_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_OLD_BLUE_CARD_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_OLD_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum TURKISH_OLD_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

.field public static final enum UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 4
    new-instance v0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v1, "NO_CARD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->NO_CARD:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 5
    new-instance v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v3, "UNKNOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->UNKNOWN:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 6
    new-instance v3, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v5, "PASSPORT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->PASSPORT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 7
    new-instance v5, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v7, "PAPER"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->PAPER:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 8
    new-instance v7, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v9, "TURKISH_ID_FRONT"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 9
    new-instance v9, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v11, "TURKISH_ID_BACK"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 10
    new-instance v11, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v13, "TURKISH_DRIVER_LICENSE_FRONT"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v14}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_DRIVER_LICENSE_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 11
    new-instance v13, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v15, "TURKISH_DRIVER_LICENSE_BACK"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14, v14}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_DRIVER_LICENSE_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 12
    new-instance v15, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v14, "TURKISH_OLD_ID_FRONT"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12, v12}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_ID_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 13
    new-instance v14, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v12, "TURKISH_OLD_ID_BACK"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10, v10}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_ID_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 14
    new-instance v12, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v10, "TURKISH_OLD_BLUE_CARD_FRONT"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8, v8}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_BLUE_CARD_FRONT:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 15
    new-instance v10, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v8, "TURKISH_OLD_BLUE_CARD_BACK"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6, v6}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_OLD_BLUE_CARD_BACK:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 16
    new-instance v8, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v6, "TURKISH_FOREIGN_ID_TYPE_A"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4, v4}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_FOREIGN_ID_TYPE_A:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 17
    new-instance v6, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v4, "TURKISH_FOREIGN_ID_TYPE_B"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2, v2}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_FOREIGN_ID_TYPE_B:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 18
    new-instance v4, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v2, "TURKISH_FOREIGN_ID_TYPE_C"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6, v6}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_FOREIGN_ID_TYPE_C:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    .line 19
    new-instance v2, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const-string v6, "TURKISH_FOREIGN_ID_TYPE_D"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4, v4}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->TURKISH_FOREIGN_ID_TYPE_D:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const/16 v6, 0x10

    .line 3
    new-array v6, v6, [Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    const/16 v16, 0x0

    aput-object v0, v6, v16

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v3, v6, v0

    const/4 v0, 0x3

    aput-object v5, v6, v0

    const/4 v0, 0x4

    aput-object v7, v6, v0

    const/4 v0, 0x5

    aput-object v9, v6, v0

    const/4 v0, 0x6

    aput-object v11, v6, v0

    const/4 v0, 0x7

    aput-object v13, v6, v0

    const/16 v0, 0x8

    aput-object v15, v6, v0

    const/16 v0, 0x9

    aput-object v14, v6, v0

    const/16 v0, 0xa

    aput-object v12, v6, v0

    const/16 v0, 0xb

    aput-object v10, v6, v0

    const/16 v0, 0xc

    aput-object v8, v6, v0

    const/16 v0, 0xd

    aput-object v17, v6, v0

    const/16 v0, 0xe

    aput-object v18, v6, v0

    aput-object v2, v6, v4

    sput-object v6, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->$VALUES:[Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x10
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "value"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 24
    iput p3, p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->value:I

    return-void
.end method

.method public static fromValue(I)Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "value"
        }
    .end annotation

    .line 30
    invoke-static {}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->values()[Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 31
    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->getValue()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    sget-object p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->NO_CARD:Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 3
    const-class v0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object p0
.end method

.method public static values()[Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;
    .locals 1

    .line 3
    sget-object v0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->$VALUES:[Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    invoke-virtual {v0}, [Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    .line 27
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/DetectedCardType;->value:I

    return v0
.end method
