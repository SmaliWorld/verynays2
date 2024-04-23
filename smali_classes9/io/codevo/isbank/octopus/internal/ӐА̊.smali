.class public final enum Lio/codevo/isbank/octopus/internal/ӐА̊;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/codevo/isbank/octopus/internal/\u04d0\u0410\u030a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

.field private static final synthetic А̃:[Lio/codevo/isbank/octopus/internal/ӐА̊;

.field public static final enum А̄:Lio/codevo/isbank/octopus/internal/ӐА̊;

.field public static final enum А̊:Lio/codevo/isbank/octopus/internal/ӐА̊;

.field public static final enum Ӑ:Lio/codevo/isbank/octopus/internal/ӐА̊;


# instance fields
.field public final А́:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lio/codevo/isbank/octopus/internal/ӐА̊;

    const-string v1, "a"

    const-string v2, "DEVICE_PREPARATION_FAILED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lio/codevo/isbank/octopus/internal/ӐА̊;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/codevo/isbank/octopus/internal/ӐА̊;->А̀:Lio/codevo/isbank/octopus/internal/ӐА̊;

    .line 2
    new-instance v1, Lio/codevo/isbank/octopus/internal/ӐА̊;

    const-string v2, "b"

    const-string v4, "CANNOT_CREATE_DEVICE"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lio/codevo/isbank/octopus/internal/ӐА̊;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/codevo/isbank/octopus/internal/ӐА̊;->Ӑ:Lio/codevo/isbank/octopus/internal/ӐА̊;

    .line 3
    new-instance v2, Lio/codevo/isbank/octopus/internal/ӐА̊;

    const-string v4, "c"

    const-string v6, "CANNOT_SEND_SCAN_RESULTS"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lio/codevo/isbank/octopus/internal/ӐА̊;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lio/codevo/isbank/octopus/internal/ӐА̊;->А̄:Lio/codevo/isbank/octopus/internal/ӐА̊;

    .line 4
    new-instance v4, Lio/codevo/isbank/octopus/internal/ӐА̊;

    const-string v6, ""

    const-string v8, "NOT_SPECIFIED"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lio/codevo/isbank/octopus/internal/ӐА̊;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lio/codevo/isbank/octopus/internal/ӐА̊;->А̊:Lio/codevo/isbank/octopus/internal/ӐА̊;

    const/4 v6, 0x4

    .line 5
    new-array v6, v6, [Lio/codevo/isbank/octopus/internal/ӐА̊;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    sput-object v6, Lio/codevo/isbank/octopus/internal/ӐА̊;->А̃:[Lio/codevo/isbank/octopus/internal/ӐА̊;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lio/codevo/isbank/octopus/internal/ӐА̊;->А́:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/codevo/isbank/octopus/internal/ӐА̊;
    .locals 1

    .line 1
    const-class v0, Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/codevo/isbank/octopus/internal/ӐА̊;

    return-object p0
.end method

.method public static values()[Lio/codevo/isbank/octopus/internal/ӐА̊;
    .locals 1

    .line 1
    sget-object v0, Lio/codevo/isbank/octopus/internal/ӐА̊;->А̃:[Lio/codevo/isbank/octopus/internal/ӐА̊;

    invoke-virtual {v0}, [Lio/codevo/isbank/octopus/internal/ӐА̊;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/codevo/isbank/octopus/internal/ӐА̊;

    return-object v0
.end method
