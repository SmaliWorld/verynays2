.class public final enum Lcom/isbank/nextcx/data/model/verification/OcrState;
.super Ljava/lang/Enum;
.source "OcrState.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/isbank/nextcx/data/model/verification/OcrState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0008\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/isbank/nextcx/data/model/verification/OcrState;",
        "",
        "(Ljava/lang/String;I)V",
        "SCAN_FRONT",
        "SCAN_BACK",
        "SCAN_FRONT_SUCCESS",
        "SCAN_BACK_SUCCESS",
        "SCAN_FRONT_ERROR",
        "SCAN_BACK_ERROR",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/isbank/nextcx/data/model/verification/OcrState;

.field public static final enum SCAN_BACK:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field public static final enum SCAN_BACK_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field public static final enum SCAN_BACK_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field public static final enum SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field public static final enum SCAN_FRONT_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

.field public static final enum SCAN_FRONT_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;


# direct methods
.method private static final synthetic $values()[Lcom/isbank/nextcx/data/model/verification/OcrState;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/isbank/nextcx/data/model/verification/OcrState;

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 4
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    const-string v1, "SCAN_FRONT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/verification/OcrState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 5
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    const-string v1, "SCAN_BACK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/verification/OcrState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 6
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    const-string v1, "SCAN_FRONT_SUCCESS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/verification/OcrState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 7
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    const-string v1, "SCAN_BACK_SUCCESS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/verification/OcrState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK_SUCCESS:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 8
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    const-string v1, "SCAN_FRONT_ERROR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/verification/OcrState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_FRONT_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    .line 9
    new-instance v0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    const-string v1, "SCAN_BACK_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/isbank/nextcx/data/model/verification/OcrState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->SCAN_BACK_ERROR:Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-static {}, Lcom/isbank/nextcx/data/model/verification/OcrState;->$values()[Lcom/isbank/nextcx/data/model/verification/OcrState;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->$VALUES:[Lcom/isbank/nextcx/data/model/verification/OcrState;

    check-cast v0, [Ljava/lang/Enum;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->$ENTRIES:Lkotlin/enums/EnumEntries;

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

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries<",
            "Lcom/isbank/nextcx/data/model/verification/OcrState;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/isbank/nextcx/data/model/verification/OcrState;
    .locals 1

    const-class v0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/isbank/nextcx/data/model/verification/OcrState;

    return-object p0
.end method

.method public static values()[Lcom/isbank/nextcx/data/model/verification/OcrState;
    .locals 1

    sget-object v0, Lcom/isbank/nextcx/data/model/verification/OcrState;->$VALUES:[Lcom/isbank/nextcx/data/model/verification/OcrState;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/isbank/nextcx/data/model/verification/OcrState;

    return-object v0
.end method
