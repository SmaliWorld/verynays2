.class public Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;
.super Ljava/lang/Object;
.source "OAuth2AccessTokenJsonExtractor.java"

# interfaces
.implements Lcom/github/scribejava/core/extractors/TokenExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/github/scribejava/core/extractors/TokenExtractor<",
        "Lcom/github/scribejava/core/model/OAuth2AccessToken;",
        ">;"
    }
.end annotation


# static fields
.field private static final ACCESS_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final ERROR_DESCRIPTION_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final ERROR_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final ERROR_URI_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final EXPIRES_IN_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final REFRESH_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCOPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final TOKEN_TYPE_REGEX_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    const-string v0, "\"access_token\"\\s*:\\s*\"(\\S*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ACCESS_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "\"token_type\"\\s*:\\s*\"(\\S*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->TOKEN_TYPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "\"expires_in\"\\s*:\\s*\"?(\\d*?)\"?\\D"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->EXPIRES_IN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    const-string v0, "\"refresh_token\"\\s*:\\s*\"(\\S*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->REFRESH_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 22
    const-string v0, "\"scope\"\\s*:\\s*\"(\\S*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->SCOPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 23
    const-string v0, "\"error\"\\s*:\\s*\"(\\S*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ERROR_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 24
    const-string v0, "\"error_description\"\\s*:\\s*\"([^\"]*?)\""

    .line 25
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ERROR_DESCRIPTION_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 26
    const-string v0, "\"error_uri\"\\s*:\\s*\"(\\S*?)\""

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ERROR_URI_REGEX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private createToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 9

    .line 73
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ACCESS_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v3

    .line 74
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->TOKEN_TYPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v4

    .line 75
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->EXPIRES_IN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    move-object v5, v2

    .line 82
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->REFRESH_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v6

    .line 83
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->SCOPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1, v0, v1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v7

    move-object v2, p0

    move-object v8, p1

    .line 85
    invoke-virtual/range {v2 .. v8}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method protected static extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/scribejava/core/exceptions/OAuthException;
        }
    .end annotation

    .line 95
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 97
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 101
    :cond_1
    new-instance p2, Lcom/github/scribejava/core/exceptions/OAuthException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Response body is incorrect. Can\'t extract a \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' from this: \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0, v0}, Lcom/github/scribejava/core/exceptions/OAuthException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method public static instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;
    .locals 1

    .line 37
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor$InstanceHolder;->access$000()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected createToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 8

    .line 90
    new-instance v7, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "Response body is incorrect. Can\'t extract a token from an empty string"

    invoke-static {v0, v1}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->generateError(Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-direct {p0, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->createToken(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/github/scribejava/core/exceptions/OAuthException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method

.method protected generateError(Ljava/lang/String;)V
    .locals 4

    .line 58
    sget-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ERROR_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v0

    .line 59
    sget-object v1, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ERROR_DESCRIPTION_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v1

    .line 60
    sget-object v3, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->ERROR_URI_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {p1, v3, v2}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenJsonExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :catch_0
    :goto_0
    new-instance v2, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;

    invoke-static {v0}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;->valueOf(Ljava/lang/String;)Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;

    move-result-object v0

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse;-><init>(Lcom/github/scribejava/core/model/OAuth2AccessTokenErrorResponse$ErrorCode;Ljava/lang/String;Ljava/net/URI;Ljava/lang/String;)V

    throw v2
.end method
