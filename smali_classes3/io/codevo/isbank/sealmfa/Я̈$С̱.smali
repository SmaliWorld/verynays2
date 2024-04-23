.class final enum Lio/codevo/isbank/sealmfa/Я̈$С̱;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/codevo/isbank/sealmfa/Я̈;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "\u0421\u0331"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/\u042f\u0308$\u0421\u0331;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/sealmfa/Я̈$С̱;

.field public static final enum А́:Lio/codevo/isbank/sealmfa/Я̈$С̱;

.field private static final synthetic А̄:[Lio/codevo/isbank/sealmfa/Я̈$С̱;

.field public static final enum Ӑ:Lio/codevo/isbank/sealmfa/Я̈$С̱;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Я̈$С̱;

    const-string v1, "FLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Я̈$С̱;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Я̈$С̱;->А́:Lio/codevo/isbank/sealmfa/Я̈$С̱;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/Я̈$С̱;

    const-string v3, "AUTHORIZATION"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/sealmfa/Я̈$С̱;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/sealmfa/Я̈$С̱;->А̀:Lio/codevo/isbank/sealmfa/Я̈$С̱;

    .line 3
    new-instance v3, Lio/codevo/isbank/sealmfa/Я̈$С̱;

    const-string v5, "ACTIVATION"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/codevo/isbank/sealmfa/Я̈$С̱;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Я̈$С̱;->Ӑ:Lio/codevo/isbank/sealmfa/Я̈$С̱;

    const/4 v5, 0x3

    .line 4
    new-array v5, v5, [Lio/codevo/isbank/sealmfa/Я̈$С̱;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/codevo/isbank/sealmfa/Я̈$С̱;->А̄:[Lio/codevo/isbank/sealmfa/Я̈$С̱;

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

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Я̈$С̱;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/Я̈$С̱;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/Я̈$С̱;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/Я̈$С̱;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Я̈$С̱;->А̄:[Lio/codevo/isbank/sealmfa/Я̈$С̱;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/Я̈$С̱;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/Я̈$С̱;

    return-object v0
.end method
