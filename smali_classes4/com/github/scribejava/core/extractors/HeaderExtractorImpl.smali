.class public Lcom/github/scribejava/core/extractors/HeaderExtractorImpl;
.super Ljava/lang/Object;
.source "HeaderExtractorImpl.java"

# interfaces
.implements Lcom/github/scribejava/core/extractors/HeaderExtractor;


# static fields
.field public static final ESTIMATED_PARAM_LENGTH:I = 0x14

.field private static final PARAM_SEPARATOR:Ljava/lang/String; = ", "

.field private static final PREAMBLE:Ljava/lang/String; = "OAuth "


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private checkPreconditions(Lcom/github/scribejava/core/model/OAuthRequest;)V
    .locals 1

    .line 44
    const-string v0, "Cannot extract a header from a null object"

    invoke-static {p1, v0}, Lcom/github/scribejava/core/utils/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;

    invoke-direct {v0, p1}, Lcom/github/scribejava/core/exceptions/OAuthParametersMissingException;-><init>(Lcom/github/scribejava/core/model/OAuthRequest;)V

    throw v0
.end method


# virtual methods
.method public extract(Lcom/github/scribejava/core/model/OAuthRequest;)Ljava/lang/String;
    .locals 10

    .line 24
    invoke-direct {p0, p1}, Lcom/github/scribejava/core/extractors/HeaderExtractorImpl;->checkPreconditions(Lcom/github/scribejava/core/model/OAuthRequest;)V

    .line 25
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getOauthParameters()Ljava/util/Map;

    move-result-object v0

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x14

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    const-string v2, "OAuth "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    const-string v7, "%s=\"%s\""

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    const/4 v9, 0x6

    if-le v8, v9, :cond_0

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/github/scribejava/core/utils/OAuthEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    aput-object v2, v6, v4

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getRealm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getRealm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p1}, Lcom/github/scribejava/core/model/OAuthRequest;->getRealm()Ljava/lang/String;

    move-result-object p1

    new-array v0, v6, [Ljava/lang/Object;

    const-string v2, "realm"

    aput-object v2, v0, v5

    aput-object p1, v0, v4

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
