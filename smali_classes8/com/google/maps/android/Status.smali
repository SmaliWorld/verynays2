.class public final enum Lcom/google/maps/android/Status;
.super Ljava/lang/Enum;
.source "StreetViewUtil.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/maps/android/Status;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/google/maps/android/Status;",
        "",
        "(Ljava/lang/String;I)V",
        "OK",
        "ZERO_RESULTS",
        "NOT_FOUND",
        "REQUEST_DENIED",
        "OVER_QUERY_LIMIT",
        "INVALID_REQUEST",
        "UNKNOWN_ERROR",
        "library_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/maps/android/Status;

.field public static final enum INVALID_REQUEST:Lcom/google/maps/android/Status;

.field public static final enum NOT_FOUND:Lcom/google/maps/android/Status;

.field public static final enum OK:Lcom/google/maps/android/Status;

.field public static final enum OVER_QUERY_LIMIT:Lcom/google/maps/android/Status;

.field public static final enum REQUEST_DENIED:Lcom/google/maps/android/Status;

.field public static final enum UNKNOWN_ERROR:Lcom/google/maps/android/Status;

.field public static final enum ZERO_RESULTS:Lcom/google/maps/android/Status;


# direct methods
.method private static final synthetic $values()[Lcom/google/maps/android/Status;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/google/maps/android/Status;

    sget-object v1, Lcom/google/maps/android/Status;->OK:Lcom/google/maps/android/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/Status;->ZERO_RESULTS:Lcom/google/maps/android/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/Status;->NOT_FOUND:Lcom/google/maps/android/Status;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/Status;->REQUEST_DENIED:Lcom/google/maps/android/Status;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/Status;->OVER_QUERY_LIMIT:Lcom/google/maps/android/Status;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/Status;->INVALID_REQUEST:Lcom/google/maps/android/Status;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/maps/android/Status;->UNKNOWN_ERROR:Lcom/google/maps/android/Status;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 84
    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->OK:Lcom/google/maps/android/Status;

    .line 85
    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "ZERO_RESULTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->ZERO_RESULTS:Lcom/google/maps/android/Status;

    .line 86
    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "NOT_FOUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->NOT_FOUND:Lcom/google/maps/android/Status;

    .line 87
    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "REQUEST_DENIED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->REQUEST_DENIED:Lcom/google/maps/android/Status;

    .line 88
    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "OVER_QUERY_LIMIT"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->OVER_QUERY_LIMIT:Lcom/google/maps/android/Status;

    .line 89
    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "INVALID_REQUEST"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->INVALID_REQUEST:Lcom/google/maps/android/Status;

    .line 90
    new-instance v0, Lcom/google/maps/android/Status;

    const-string v1, "UNKNOWN_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/google/maps/android/Status;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/maps/android/Status;->UNKNOWN_ERROR:Lcom/google/maps/android/Status;

    invoke-static {}, Lcom/google/maps/android/Status;->$values()[Lcom/google/maps/android/Status;

    move-result-object v0

    sput-object v0, Lcom/google/maps/android/Status;->$VALUES:[Lcom/google/maps/android/Status;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 83
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/maps/android/Status;
    .locals 1

    const-class v0, Lcom/google/maps/android/Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/maps/android/Status;

    return-object p0
.end method

.method public static values()[Lcom/google/maps/android/Status;
    .locals 1

    sget-object v0, Lcom/google/maps/android/Status;->$VALUES:[Lcom/google/maps/android/Status;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/maps/android/Status;

    return-object v0
.end method
