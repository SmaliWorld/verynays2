.class public final enum Lio/codevo/isbank/octopus/internal/Һ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u04ba;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/Һ;

.field public static final enum А́:Lio/codevo/isbank/octopus/internal/Һ;

.field public static final enum А̃:Lio/codevo/isbank/octopus/internal/Һ;

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/Һ;

.field public static final enum А̊:Lio/codevo/isbank/octopus/internal/Һ;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/Һ;

.field private static final synthetic Ӓ:[Lio/codevo/isbank/octopus/internal/Һ;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/Һ;

    const-string v1, "GSM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/codevo/isbank/octopus/internal/Һ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/Һ;->А́:Lio/codevo/isbank/octopus/internal/Һ;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/Һ;

    const-string v3, "CDMA"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/codevo/isbank/octopus/internal/Һ;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/Һ;->А̀:Lio/codevo/isbank/octopus/internal/Һ;

    .line 3
    new-instance v3, Lio/codevo/isbank/octopus/internal/Һ;

    const-string v5, "LTE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/codevo/isbank/octopus/internal/Һ;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/codevo/isbank/octopus/internal/Һ;->Ӑ:Lio/codevo/isbank/octopus/internal/Һ;

    .line 4
    new-instance v5, Lio/codevo/isbank/octopus/internal/Һ;

    const-string v7, "WCDMA"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/codevo/isbank/octopus/internal/Һ;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/codevo/isbank/octopus/internal/Һ;->А̄:Lio/codevo/isbank/octopus/internal/Һ;

    .line 5
    new-instance v7, Lio/codevo/isbank/octopus/internal/Һ;

    const-string v9, "NR"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/codevo/isbank/octopus/internal/Һ;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/codevo/isbank/octopus/internal/Һ;->А̊:Lio/codevo/isbank/octopus/internal/Һ;

    .line 6
    new-instance v9, Lio/codevo/isbank/octopus/internal/Һ;

    const-string v11, "TDSCDMA"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lio/codevo/isbank/octopus/internal/Һ;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/codevo/isbank/octopus/internal/Һ;->А̃:Lio/codevo/isbank/octopus/internal/Һ;

    const/4 v11, 0x6

    .line 7
    new-array v11, v11, [Lio/codevo/isbank/octopus/internal/Һ;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lio/codevo/isbank/octopus/internal/Һ;->Ӓ:[Lio/codevo/isbank/octopus/internal/Һ;

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

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/Һ;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/Һ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/Һ;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/Һ;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/Һ;->Ӓ:[Lio/codevo/isbank/octopus/internal/Һ;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/Һ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/Һ;

    return-object v0
.end method
