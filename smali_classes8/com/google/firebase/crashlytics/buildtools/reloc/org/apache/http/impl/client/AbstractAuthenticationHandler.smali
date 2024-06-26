.class public abstract Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;
.super Ljava/lang/Object;
.source "AbstractAuthenticationHandler.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/client/AuthenticationHandler;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final DEFAULT_SCHEME_PRIORITY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 70
    const-string v0, "Digest"

    const-string v1, "Basic"

    const-string v2, "Negotiate"

    const-string v3, "NTLM"

    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    return-void
.end method


# virtual methods
.method protected getAuthPreferences()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 121
    sget-object v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    return-object v0
.end method

.method protected getAuthPreferences(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->getAuthPreferences()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method protected parseChallenges([Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;)Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;
        }
    .end annotation

    .line 85
    new-instance v0, Ljava/util/HashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 86
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    aget-object v4, p1, v3

    .line 89
    instance-of v5, v4, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    if-eqz v5, :cond_0

    .line 90
    move-object v5, v4

    check-cast v5, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;

    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->getBuffer()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    move-result-object v6

    .line 91
    invoke-interface {v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/FormattedHeader;->getValuePos()I

    move-result v5

    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v4}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 97
    new-instance v6, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    invoke-direct {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;-><init>(I)V

    .line 98
    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->append(Ljava/lang/String;)V

    move v5, v2

    .line 101
    :goto_1
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v7

    if-ge v5, v7, :cond_1

    invoke-virtual {v6, v5}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v7

    if-eqz v7, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    move v7, v5

    .line 105
    :goto_2
    invoke-virtual {v6}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->length()I

    move-result v8

    if-ge v7, v8, :cond_2

    invoke-virtual {v6, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HTTP;->isWhitespace(C)Z

    move-result v8

    if-nez v8, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 109
    :cond_2
    invoke-virtual {v6, v5, v7}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/CharArrayBuffer;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 110
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 95
    :cond_3
    new-instance p1, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;

    const-string v0, "Header value is null"

    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/MalformedChallengeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public selectScheme(Ljava/util/Map;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;",
            ">;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;",
            ")",
            "Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;
        }
    .end annotation

    .line 145
    const-string v0, "http.authscheme-registry"

    invoke-interface {p3, v0}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeRegistry;

    .line 147
    const-string v1, "AuthScheme registry"

    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/util/Asserts;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p0, p2, p3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->getAuthPreferences(Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/protocol/HttpContext;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_0

    .line 150
    sget-object p3, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->DEFAULT_SCHEME_PRIORITY:Ljava/util/List;

    .line 153
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Authentication schemes in the order of preference: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 159
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 160
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/Header;

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 164
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " authentication scheme selected"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    .line 167
    :cond_3
    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/HttpResponse;->getParams()Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthSchemeRegistry;->getAuthScheme(Ljava/lang/String;Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/params/HttpParams;)Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthScheme;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 170
    :catch_0
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isWarnEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 171
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Authentication scheme "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not supported"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->warn(Ljava/lang/Object;)V

    goto :goto_0

    .line 176
    :cond_4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    invoke-interface {v2}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->isDebugEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 177
    iget-object v2, p0, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/impl/client/AbstractAuthenticationHandler;->log:Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Challenge for "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " authentication scheme not available"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/commons/logging/Log;->debug(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_6

    return-object p2

    .line 184
    :cond_6
    new-instance p2, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Unable to respond to any of these challenges: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/firebase/crashlytics/buildtools/reloc/org/apache/http/auth/AuthenticationException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
