.class public final enum Lio/codevo/isbank/sealmfa/pin/PinRequestType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/pin/PinRequestType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/codevo/isbank/sealmfa/pin/PinRequestType;

.field public static final enum PIN:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

.field public static final enum PIN_CHANGE:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

.field public static final enum PIN_DEFINE:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

.field public static final enum PIN_EXPIRED:Lio/codevo/isbank/sealmfa/pin/PinRequestType;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    const-string v1, "PIN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/pin/PinRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/pin/PinRequestType;->PIN:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    const-string v3, "PIN_DEFINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/sealmfa/pin/PinRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/sealmfa/pin/PinRequestType;->PIN_DEFINE:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    .line 3
    new-instance v3, Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    const-string v5, "PIN_CHANGE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/codevo/isbank/sealmfa/pin/PinRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/codevo/isbank/sealmfa/pin/PinRequestType;->PIN_CHANGE:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    .line 4
    new-instance v5, Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    const-string v7, "PIN_EXPIRED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/codevo/isbank/sealmfa/pin/PinRequestType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/codevo/isbank/sealmfa/pin/PinRequestType;->PIN_EXPIRED:Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/codevo/isbank/sealmfa/pin/PinRequestType;->$VALUES:[Lio/codevo/isbank/sealmfa/pin/PinRequestType;

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

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/pin/PinRequestType;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/pin/PinRequestType;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/pin/PinRequestType;->$VALUES:[Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/pin/PinRequestType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/pin/PinRequestType;

    return-object v0
.end method
