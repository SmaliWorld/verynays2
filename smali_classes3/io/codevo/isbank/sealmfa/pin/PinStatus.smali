.class public final enum Lio/codevo/isbank/sealmfa/pin/PinStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/pin/PinStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum DEVICE_LOCKED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum INSECURE:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum INVALID:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum LOCKED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum NO_NEW_PIN_PROVIDED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum NO_PIN_PROVIDED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum PIN_OPERATION_FAILED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum PREVIOUSLY_USED_PIN:Lio/codevo/isbank/sealmfa/pin/PinStatus;

.field public static final enum VALID:Lio/codevo/isbank/sealmfa/pin/PinStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v1, "VALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/pin/PinStatus;->VALID:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v3, "INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/sealmfa/pin/PinStatus;->INVALID:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 3
    new-instance v3, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v5, "INSECURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/codevo/isbank/sealmfa/pin/PinStatus;->INSECURE:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 4
    new-instance v5, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v7, "NO_PIN_PROVIDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/codevo/isbank/sealmfa/pin/PinStatus;->NO_PIN_PROVIDED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 5
    new-instance v7, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v9, "NO_NEW_PIN_PROVIDED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/codevo/isbank/sealmfa/pin/PinStatus;->NO_NEW_PIN_PROVIDED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 6
    new-instance v9, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v11, "LOCKED"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/codevo/isbank/sealmfa/pin/PinStatus;->LOCKED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 7
    new-instance v11, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v13, "PREVIOUSLY_USED_PIN"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lio/codevo/isbank/sealmfa/pin/PinStatus;->PREVIOUSLY_USED_PIN:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 8
    new-instance v13, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v15, "PIN_OPERATION_FAILED"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lio/codevo/isbank/sealmfa/pin/PinStatus;->PIN_OPERATION_FAILED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    .line 9
    new-instance v15, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const-string v14, "DEVICE_LOCKED"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lio/codevo/isbank/sealmfa/pin/PinStatus;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lio/codevo/isbank/sealmfa/pin/PinStatus;->DEVICE_LOCKED:Lio/codevo/isbank/sealmfa/pin/PinStatus;

    const/16 v14, 0x9

    .line 10
    new-array v14, v14, [Lio/codevo/isbank/sealmfa/pin/PinStatus;

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

    sput-object v14, Lio/codevo/isbank/sealmfa/pin/PinStatus;->$VALUES:[Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/pin/PinStatus;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/pin/PinStatus;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/pin/PinStatus;->$VALUES:[Lio/codevo/isbank/sealmfa/pin/PinStatus;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/pin/PinStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/pin/PinStatus;

    return-object v0
.end method
