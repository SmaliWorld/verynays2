.class public final enum Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;
.super Ljava/lang/Enum;
.source "OAuth2AccessTokenErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

.field public static final enum invalid_client:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

.field public static final enum invalid_grant:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

.field public static final enum invalid_request:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

.field public static final enum invalid_scope:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

.field public static final enum unauthorized_client:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

.field public static final enum unsupported_grant_type:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 15
    new-instance v0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    const-string v1, "invalid_request"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->invalid_request:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    new-instance v1, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    const-string v3, "invalid_client"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->invalid_client:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    new-instance v3, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    const-string v5, "invalid_grant"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->invalid_grant:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    new-instance v5, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    const-string v7, "unauthorized_client"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->unauthorized_client:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    new-instance v7, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    const-string v9, "unsupported_grant_type"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->unsupported_grant_type:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    new-instance v9, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    const-string v11, "invalid_scope"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->invalid_scope:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    const/4 v11, 0x6

    .line 14
    new-array v11, v11, [Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->$VALUES:[Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 14
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;
    .locals 1

    .line 14
    const-class v0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;
    .locals 1

    .line 14
    sget-object v0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->$VALUES:[Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    invoke-virtual {v0}, [Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    return-object v0
.end method
