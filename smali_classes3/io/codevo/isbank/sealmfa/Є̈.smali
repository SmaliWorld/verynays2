.class final enum Lio/codevo/isbank/sealmfa/Є̈;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/sealmfa/\u0404\u0308;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/sealmfa/Є̈;

.field public static final enum А́:Lio/codevo/isbank/sealmfa/Є̈;

.field public static final enum А̄:Lio/codevo/isbank/sealmfa/Є̈;

.field private static final synthetic А̊:[Lio/codevo/isbank/sealmfa/Є̈;

.field public static final enum Ӑ:Lio/codevo/isbank/sealmfa/Є̈;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lio/codevo/isbank/sealmfa/Є̈;

    const-string v1, "DEFAULT_SHARED_PREFS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/sealmfa/Є̈;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/sealmfa/Є̈;->А́:Lio/codevo/isbank/sealmfa/Є̈;

    .line 2
    new-instance v1, Lio/codevo/isbank/sealmfa/Є̈;

    const-string v3, "SHARED_PREFS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/sealmfa/Є̈;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/sealmfa/Є̈;->А̀:Lio/codevo/isbank/sealmfa/Є̈;

    .line 3
    new-instance v3, Lio/codevo/isbank/sealmfa/Є̈;

    const-string v5, "FILE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/codevo/isbank/sealmfa/Є̈;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/codevo/isbank/sealmfa/Є̈;->Ӑ:Lio/codevo/isbank/sealmfa/Є̈;

    .line 4
    new-instance v5, Lio/codevo/isbank/sealmfa/Є̈;

    const-string v7, "FILE_WITH_PARENT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/codevo/isbank/sealmfa/Є̈;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/codevo/isbank/sealmfa/Є̈;->А̄:Lio/codevo/isbank/sealmfa/Є̈;

    const/4 v7, 0x4

    .line 5
    new-array v7, v7, [Lio/codevo/isbank/sealmfa/Є̈;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lio/codevo/isbank/sealmfa/Є̈;->А̊:[Lio/codevo/isbank/sealmfa/Є̈;

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

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/sealmfa/Є̈;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/sealmfa/Є̈;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/sealmfa/Є̈;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/sealmfa/Є̈;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/sealmfa/Є̈;->А̊:[Lio/codevo/isbank/sealmfa/Є̈;

    invoke-virtual {v0}, [Lio/codevo/isbank/sealmfa/Є̈;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/sealmfa/Є̈;

    return-object v0
.end method
