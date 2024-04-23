.class public Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;
.super Lcom/github/scribejava/core/exceptions/OAuthException;
.source "OAuth2AccessTokenErrorResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x200cb9aa39d84a50L


# instance fields
.field private final errorCode:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

.field private final errorDescription:Ljava/lang/String;

.field private final errorUri:Ljava/net/URI;

.field private final rawResponse:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0, p4}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 29
    iput-object p1, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorCode:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    .line 30
    iput-object p2, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorDescription:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorUri:Ljava/net/URI;

    .line 32
    iput-object p4, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->rawResponse:Ljava/lang/String;

    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "errorCode must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getErrorCode()Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorCode:Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    return-object v0
.end method

.method public getErrorDescription()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getErrorUri()Ljava/net/URI;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->errorUri:Ljava/net/URI;

    return-object v0
.end method

.method public getRawResponse()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;->rawResponse:Ljava/lang/String;

    return-object v0
.end method
