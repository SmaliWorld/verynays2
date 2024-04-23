.class public abstract Lcom/github/scribejava/core/utils/Preconditions;
.super Ljava/lang/Object;
.source "Preconditions.java"


# static fields
.field private static final DEFAULT_MESSAGE:Ljava/lang/String; = "Received an invalid parameter"

.field private static final URL_REGEXP:Ljava/lang/String; = "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static check(ZLjava/lang/String;)V
    .locals 1

    if-nez p0, :cond_1

    .line 91
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Lcom/github/scribejava/core/utils/Preconditions;->hasText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Received an invalid parameter"

    :goto_0
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return-void
.end method

.method public static checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-static {p0}, Lcom/github/scribejava/core/utils/Preconditions;->hasText(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->check(ZLjava/lang/String;)V

    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->check(ZLjava/lang/String;)V

    return-void
.end method

.method public static checkValidOAuthCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oob"

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-static {p0}, Lcom/github/scribejava/core/utils/Preconditions;->isUrl(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->check(ZLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static checkValidUrl(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65
    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->checkEmptyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {p0}, Lcom/github/scribejava/core/utils/Preconditions;->isUrl(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0, p1}, Lcom/github/scribejava/core/utils/Preconditions;->check(ZLjava/lang/String;)V

    return-void
.end method

.method public static hasText(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_2

    .line 47
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private static isUrl(Ljava/lang/String;)Z
    .locals 1

    .line 86
    const-string v0, "^[a-zA-Z][a-zA-Z0-9+.-]*://\\S+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method
