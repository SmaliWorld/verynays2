.class public final enum Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;
.super Ljava/lang/Enum;
.source "ForceTypeOfHttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

.field public static final enum FORCE_ASYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

.field public static final enum FORCE_SYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

.field public static final enum NONE:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

.field public static final enum PREFER_ASYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

.field public static final enum PREFER_SYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 10
    new-instance v0, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->NONE:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    .line 11
    new-instance v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v3, "FORCE_ASYNC_ONLY_HTTP_REQUESTS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->FORCE_ASYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    .line 12
    new-instance v3, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v5, "FORCE_SYNC_ONLY_HTTP_REQUESTS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->FORCE_SYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    .line 13
    new-instance v5, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v7, "PREFER_ASYNC_ONLY_HTTP_REQUESTS"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->PREFER_ASYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    .line 14
    new-instance v7, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const-string v9, "PREFER_SYNC_ONLY_HTTP_REQUESTS"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->PREFER_SYNC_ONLY_HTTP_REQUESTS:Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    const/4 v9, 0x5

    .line 7
    new-array v9, v9, [Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->$VALUES:[Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 8
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;
    .locals 1

    .line 7
    const-class v0, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;
    .locals 1

    .line 7
    sget-object v0, Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->$VALUES:[Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/model/ForceTypeOfHttpRequest;

    return-object v0
.end method
