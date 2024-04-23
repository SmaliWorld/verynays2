.class public final enum Lio/codevo/isbank/sealmfa/DeviceTokenSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/DeviceTokenSource;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/codevo/isbank/sealmfa/DeviceTokenSource;

.field public static final enum FCM:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

.field public static final enum HMS:Lio/codevo/isbank/sealmfa/DeviceTokenSource;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    const-string v1, "FCM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/DeviceTokenSource;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/DeviceTokenSource;->FCM:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    .line 5
    new-instance v1, Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    const-string v3, "HMS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/sealmfa/DeviceTokenSource;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/sealmfa/DeviceTokenSource;->HMS:Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    const/4 v3, 0x2

    .line 6
    new-array v3, v3, [Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/codevo/isbank/sealmfa/DeviceTokenSource;->$VALUES:[Lio/codevo/isbank/sealmfa/DeviceTokenSource;

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

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/DeviceTokenSource;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/DeviceTokenSource;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/DeviceTokenSource;->$VALUES:[Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/DeviceTokenSource;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/DeviceTokenSource;

    return-object v0
.end method
