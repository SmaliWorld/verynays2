.class public final enum Lio/codevo/isbank/sealmfa/pin/UserPin$Default;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/pin/UserPin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Default"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/pin/UserPin$Default;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

.field public static final enum EMPTY:Lio/codevo/isbank/sealmfa/pin/UserPin$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    const-string v1, "EMPTY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;->EMPTY:Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    const/4 v1, 0x1

    .line 2
    new-array v1, v1, [Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    aput-object v0, v1, v2

    sput-object v1, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;->$VALUES:[Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

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

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/pin/UserPin$Default;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/pin/UserPin$Default;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/pin/UserPin$Default;->$VALUES:[Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/pin/UserPin$Default;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/pin/UserPin$Default;

    return-object v0
.end method
