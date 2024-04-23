.class public final enum Lcom/appsamurai/storyly/data/managers/network/f;
.super Ljava/lang/Enum;
.source "ResponseData.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsamurai/storyly/data/managers/network/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/appsamurai/storyly/data/managers/network/f;

.field public static final enum c:Lcom/appsamurai/storyly/data/managers/network/f;

.field public static final enum d:Lcom/appsamurai/storyly/data/managers/network/f;

.field public static final enum e:Lcom/appsamurai/storyly/data/managers/network/f;

.field public static final synthetic f:[Lcom/appsamurai/storyly/data/managers/network/f;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/appsamurai/storyly/data/managers/network/f;

    const-string v1, "network"

    const-string v2, "Network"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/appsamurai/storyly/data/managers/network/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/appsamurai/storyly/data/managers/network/f;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 2
    new-instance v1, Lcom/appsamurai/storyly/data/managers/network/f;

    const-string v2, "local"

    const-string v4, "Local"

    const/4 v5, 0x1

    invoke-direct {v1, v4, v5, v2}, Lcom/appsamurai/storyly/data/managers/network/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/appsamurai/storyly/data/managers/network/f;->c:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 3
    new-instance v2, Lcom/appsamurai/storyly/data/managers/network/f;

    const-string v4, "etag"

    const-string v6, "ETag"

    const/4 v7, 0x2

    invoke-direct {v2, v6, v7, v4}, Lcom/appsamurai/storyly/data/managers/network/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lcom/appsamurai/storyly/data/managers/network/f;->d:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 4
    new-instance v4, Lcom/appsamurai/storyly/data/managers/network/f;

    const-string v6, "cache"

    const-string v8, "Cache"

    const/4 v9, 0x3

    invoke-direct {v4, v8, v9, v6}, Lcom/appsamurai/storyly/data/managers/network/f;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v4, Lcom/appsamurai/storyly/data/managers/network/f;->e:Lcom/appsamurai/storyly/data/managers/network/f;

    const/4 v6, 0x4

    .line 5
    new-array v6, v6, [Lcom/appsamurai/storyly/data/managers/network/f;

    aput-object v0, v6, v3

    aput-object v1, v6, v5

    aput-object v2, v6, v7

    aput-object v4, v6, v9

    .line 6
    sput-object v6, Lcom/appsamurai/storyly/data/managers/network/f;->f:[Lcom/appsamurai/storyly/data/managers/network/f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
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

    iput-object p3, p0, Lcom/appsamurai/storyly/data/managers/network/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsamurai/storyly/data/managers/network/f;
    .locals 1

    const-class v0, Lcom/appsamurai/storyly/data/managers/network/f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/appsamurai/storyly/data/managers/network/f;

    return-object p0
.end method

.method public static values()[Lcom/appsamurai/storyly/data/managers/network/f;
    .locals 1

    sget-object v0, Lcom/appsamurai/storyly/data/managers/network/f;->f:[Lcom/appsamurai/storyly/data/managers/network/f;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsamurai/storyly/data/managers/network/f;

    return-object v0
.end method
