.class public final enum Lcom/shared/core/card/StopContactlessResult;
.super Ljava/lang/Enum;
.source "StopContactlessResult.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/shared/core/card/StopContactlessResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/shared/core/card/StopContactlessResult;

.field public static final enum ERROR_UNINITIALIZED:Lcom/shared/core/card/StopContactlessResult;

.field public static final enum INTERNAL_ERROR:Lcom/shared/core/card/StopContactlessResult;

.field public static final enum OK:Lcom/shared/core/card/StopContactlessResult;


# direct methods
.method private static synthetic $values()[Lcom/shared/core/card/StopContactlessResult;
    .locals 3

    const/4 v0, 0x3

    .line 23
    new-array v0, v0, [Lcom/shared/core/card/StopContactlessResult;

    sget-object v1, Lcom/shared/core/card/StopContactlessResult;->OK:Lcom/shared/core/card/StopContactlessResult;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StopContactlessResult;->ERROR_UNINITIALIZED:Lcom/shared/core/card/StopContactlessResult;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/shared/core/card/StopContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StopContactlessResult;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/shared/core/card/StopContactlessResult;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StopContactlessResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StopContactlessResult;->OK:Lcom/shared/core/card/StopContactlessResult;

    new-instance v0, Lcom/shared/core/card/StopContactlessResult;

    const-string v1, "ERROR_UNINITIALIZED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StopContactlessResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StopContactlessResult;->ERROR_UNINITIALIZED:Lcom/shared/core/card/StopContactlessResult;

    new-instance v0, Lcom/shared/core/card/StopContactlessResult;

    const-string v1, "INTERNAL_ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/shared/core/card/StopContactlessResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/shared/core/card/StopContactlessResult;->INTERNAL_ERROR:Lcom/shared/core/card/StopContactlessResult;

    .line 23
    invoke-static {}, Lcom/shared/core/card/StopContactlessResult;->$values()[Lcom/shared/core/card/StopContactlessResult;

    move-result-object v0

    sput-object v0, Lcom/shared/core/card/StopContactlessResult;->$VALUES:[Lcom/shared/core/card/StopContactlessResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/shared/core/card/StopContactlessResult;
    .locals 1

    .line 23
    const-class v0, Lcom/shared/core/card/StopContactlessResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/shared/core/card/StopContactlessResult;

    return-object p0
.end method

.method public static values()[Lcom/shared/core/card/StopContactlessResult;
    .locals 1

    .line 23
    sget-object v0, Lcom/shared/core/card/StopContactlessResult;->$VALUES:[Lcom/shared/core/card/StopContactlessResult;

    invoke-virtual {v0}, [Lcom/shared/core/card/StopContactlessResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/shared/core/card/StopContactlessResult;

    return-object v0
.end method
