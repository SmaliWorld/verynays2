.class public Lio/codevo/isbank/octopus/internal/А̀Ꙕ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final А̀:C = '\n'

.field public static final А́:Ljava/lang/String; = ""

.field public static final Ӑ:C = '\r'


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static А̀(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static А́([BI)I
    .locals 7

    .line 17
    array-length v0, p0

    xor-int/2addr p1, v0

    .line 19
    array-length v0, p0

    shr-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    const v3, 0x5bd1e995

    if-ge v2, v1, :cond_0

    shl-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x3

    .line 24
    aget-byte v5, p0, v5

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x2

    .line 26
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    add-int/lit8 v6, v4, 0x1

    .line 28
    aget-byte v6, p0, v6

    and-int/lit16 v6, v6, 0xff

    or-int/2addr v5, v6

    shl-int/lit8 v5, v5, 0x8

    .line 30
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    or-int/2addr v4, v5

    mul-int/2addr v4, v3

    ushr-int/lit8 v5, v4, 0x18

    xor-int/2addr v4, v5

    mul-int/2addr v4, v3

    mul-int/2addr p1, v3

    xor-int/2addr p1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    shl-int/2addr v1, v2

    sub-int v1, v0, v1

    if-eqz v1, :cond_4

    const/4 v4, 0x3

    if-lt v1, v4, :cond_1

    add-int/lit8 v4, v0, -0x3

    .line 43
    aget-byte v4, p0, v4

    shl-int/lit8 v4, v4, 0x10

    xor-int/2addr p1, v4

    :cond_1
    if-lt v1, v2, :cond_2

    add-int/lit8 v2, v0, -0x2

    .line 46
    aget-byte v2, p0, v2

    shl-int/lit8 v2, v2, 0x8

    xor-int/2addr p1, v2

    :cond_2
    const/4 v2, 0x1

    if-lt v1, v2, :cond_3

    sub-int/2addr v0, v2

    .line 49
    aget-byte p0, p0, v0

    xor-int/2addr p1, p0

    :cond_3
    mul-int/2addr p1, v3

    :cond_4
    ushr-int/lit8 p0, p1, 0xd

    xor-int/2addr p0, p1

    mul-int/2addr p0, v3

    ushr-int/lit8 p1, p0, 0xf

    xor-int/2addr p0, p1

    return p0
.end method

.method public static А́(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 4
    const-string p0, ""

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static А́(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    .line 8
    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v2, 0xa

    if-ne p0, v2, :cond_2

    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v1, 0xd

    if-ne p0, v1, :cond_2

    .line 14
    invoke-virtual {v4, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v4
.end method

.method public static А́(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 15
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̀(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static А́([B)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 3
    :catchall_0
    const-string p0, ""

    return-object p0
.end method

.method public static А̄(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̀(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p0, v1}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А́([BI)I

    move-result p0

    return p0
.end method

.method public static А̊(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 1
    const-string p0, ""

    :cond_0
    return-object p0
.end method

.method public static Ӑ(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lio/codevo/isbank/octopus/internal/А̀Ꙕ;->А̀(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
