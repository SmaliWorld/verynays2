.class public final Lcom/commencis/appconnect/sdk/util/NumberUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEXADECIMAL_RADIX:I = 0x10


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHexDigit(II)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v3, p1, 0x1

    if-ge v2, v3, :cond_1

    return-object v0

    :cond_1
    sub-int v2, v1, p1

    add-int/lit8 p1, p1, -0x1

    sub-int/2addr v1, p1

    .line 10
    :try_start_0
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static toBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/commencis/appconnect/sdk/util/TextUtils;->valueOfOrNull(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 7
    :cond_0
    :try_start_0
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method
