.class public final enum Lcom/techsign/detection/idcard/model/OcrField;
.super Ljava/lang/Enum;
.source "OcrField.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/techsign/detection/idcard/model/OcrField;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum BIRTHDATE:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum BIRTHYEAR:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum DOCUMENT_NO:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum FATHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum GENDER:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum ISSUE_DATE:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum ISSUING_AUTHORITY:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum MOTHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum NAME:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum NATIONALITY:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum PASSPORT_NO:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum SERIAL_NO_LEFT:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum SERIAL_NO_RIGHT:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum SURNAME:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum TCID:Lcom/techsign/detection/idcard/model/OcrField;

.field public static final enum VALID_UNTIL:Lcom/techsign/detection/idcard/model/OcrField;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 8
    new-instance v0, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v1, "NAME"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/techsign/detection/idcard/model/OcrField;->NAME:Lcom/techsign/detection/idcard/model/OcrField;

    .line 9
    new-instance v1, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v3, "SURNAME"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/techsign/detection/idcard/model/OcrField;->SURNAME:Lcom/techsign/detection/idcard/model/OcrField;

    .line 10
    new-instance v3, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v5, "BIRTHYEAR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHYEAR:Lcom/techsign/detection/idcard/model/OcrField;

    .line 11
    new-instance v5, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v7, "TCID"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/techsign/detection/idcard/model/OcrField;->TCID:Lcom/techsign/detection/idcard/model/OcrField;

    .line 12
    new-instance v7, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v9, "BIRTHDATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHDATE:Lcom/techsign/detection/idcard/model/OcrField;

    .line 13
    new-instance v9, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v11, "GENDER"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/techsign/detection/idcard/model/OcrField;->GENDER:Lcom/techsign/detection/idcard/model/OcrField;

    .line 14
    new-instance v11, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v13, "NATIONALITY"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/techsign/detection/idcard/model/OcrField;->NATIONALITY:Lcom/techsign/detection/idcard/model/OcrField;

    .line 15
    new-instance v13, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v15, "DOCUMENT_NO"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/techsign/detection/idcard/model/OcrField;->DOCUMENT_NO:Lcom/techsign/detection/idcard/model/OcrField;

    .line 16
    new-instance v15, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v14, "VALID_UNTIL"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/techsign/detection/idcard/model/OcrField;->VALID_UNTIL:Lcom/techsign/detection/idcard/model/OcrField;

    .line 17
    new-instance v14, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v12, "MOTHER_NAME"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/techsign/detection/idcard/model/OcrField;->MOTHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    .line 18
    new-instance v12, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v10, "FATHER_NAME"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/techsign/detection/idcard/model/OcrField;->FATHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    .line 19
    new-instance v10, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v8, "ISSUING_AUTHORITY"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/techsign/detection/idcard/model/OcrField;->ISSUING_AUTHORITY:Lcom/techsign/detection/idcard/model/OcrField;

    .line 20
    new-instance v8, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v6, "PASSPORT_NO"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/techsign/detection/idcard/model/OcrField;->PASSPORT_NO:Lcom/techsign/detection/idcard/model/OcrField;

    .line 21
    new-instance v6, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v4, "ISSUE_DATE"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/techsign/detection/idcard/model/OcrField;->ISSUE_DATE:Lcom/techsign/detection/idcard/model/OcrField;

    .line 22
    new-instance v4, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v2, "SERIAL_NO_LEFT"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/techsign/detection/idcard/model/OcrField;->SERIAL_NO_LEFT:Lcom/techsign/detection/idcard/model/OcrField;

    .line 23
    new-instance v2, Lcom/techsign/detection/idcard/model/OcrField;

    const-string v6, "SERIAL_NO_RIGHT"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/techsign/detection/idcard/model/OcrField;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/techsign/detection/idcard/model/OcrField;->SERIAL_NO_RIGHT:Lcom/techsign/detection/idcard/model/OcrField;

    const/16 v6, 0x10

    .line 7
    new-array v6, v6, [Lcom/techsign/detection/idcard/model/OcrField;

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

    sput-object v6, Lcom/techsign/detection/idcard/model/OcrField;->$VALUES:[Lcom/techsign/detection/idcard/model/OcrField;

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

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/techsign/detection/idcard/model/OcrField;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 7
    const-class v0, Lcom/techsign/detection/idcard/model/OcrField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/techsign/detection/idcard/model/OcrField;

    return-object p0
.end method

.method public static values()[Lcom/techsign/detection/idcard/model/OcrField;
    .locals 1

    .line 7
    sget-object v0, Lcom/techsign/detection/idcard/model/OcrField;->$VALUES:[Lcom/techsign/detection/idcard/model/OcrField;

    invoke-virtual {v0}, [Lcom/techsign/detection/idcard/model/OcrField;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/techsign/detection/idcard/model/OcrField;

    return-object v0
.end method
