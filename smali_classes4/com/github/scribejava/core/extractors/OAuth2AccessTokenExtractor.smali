.class public Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;
.super Ljava/lang/Object;
.source "OAuth2AccessTokenExtractor.java"

# interfaces
.implements Lcom/github/scribejava/core/extractors/TokenExtractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor$InstanceHolder;
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

.field private static final EXPIRES_IN_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final REFRESH_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final SCOPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

.field private static final TOKEN_TYPE_REGEX_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 17
    const-string v0, "access_token=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->ACCESS_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "token_type=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->TOKEN_TYPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 19
    const-string v0, "expires_in=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->EXPIRES_IN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 20
    const-string v0, "refresh_token=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->REFRESH_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    .line 21
    const-string v0, "scope=([^&]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->SCOPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/github/scribejava/core/exceptions/OAuthException;
        }
    .end annotation

    .line 62
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    .line 64
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/github/scribejava/core/utils/OAuthEncoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    .line 66
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

.method public static instance()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;
    .locals 1

    .line 32
    invoke-static {}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor$InstanceHolder;->access$000()Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/Response;->getBody()Ljava/lang/String;

    move-result-object v6

    .line 41
    const-string p1, "Response body is incorrect. Can\'t extract a token from an empty string"

    invoke-static {v6, p1}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    sget-object p1, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->ACCESS_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x1

    invoke-static {v6, p1, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v1

    .line 45
    sget-object p1, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->TOKEN_TYPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    const/4 v0, 0x0

    invoke-static {v6, p1, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v2

    .line 46
    sget-object p1, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->EXPIRES_IN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :catch_0
    :goto_0
    sget-object p1, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->REFRESH_TOKEN_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v4

    .line 54
    sget-object p1, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->SCOPE_REGEX_PATTERN:Ljava/util/regex/Pattern;

    invoke-static {v6, p1, v0}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->extractParameter(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance p1, Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/github/scribejava/core/model/OAuth2AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 15
    invoke-virtual {p0, p1}, Lcom/github/scribejava/core/extractors/OAuth2AccessTokenExtractor;->extract(Lcom/github/scribejava/core/model/Response;)Lcom/github/scribejava/core/model/OAuth2AccessToken;

    move-result-object p1

    return-object p1
.end method
