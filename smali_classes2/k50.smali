.class public Lk50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:Ll50;

.field public static final c:Lj60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lk50;->a:[C

    .line 3
    new-instance v0, Lm50;

    invoke-direct {v0}, Lm50;-><init>()V

    sput-object v0, Lk50;->b:Ll50;

    .line 5
    new-instance v0, Lk60;

    invoke-direct {v0}, Lk60;-><init>()V

    sput-object v0, Lk50;->c:Lj60;

    return-void
.end method

.method public static a(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static a()Lpa0;
    .locals 1

    .line 1
    sget-object v0, Lk50;->b:Ll50;

    invoke-interface {v0}, Ll50;->a()Lpa0;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 9
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lk50;->a(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lk50;->a(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public static a([B)[B
    .locals 3

    .line 2
    new-instance v0, Lvc0;

    invoke-direct {v0}, Lvc0;-><init>()V

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lvc0;->a([BII)V

    const/16 p0, 0x10

    .line 4
    new-array p0, p0, [B

    .line 5
    invoke-virtual {v0, p0, v2}, Lvc0;->a([BI)V

    return-object p0
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Lk50;->b:Ll50;

    invoke-interface {v0}, Ll50;->b()V

    return-void
.end method

.method public static b([B)[B
    .locals 3

    .line 2
    invoke-static {}, Lk50;->a()Lpa0;

    move-result-object v0

    .line 3
    array-length v1, p0

    const/4 v2, 0x0

    invoke-interface {v0, p0, v2, v1}, Lpa0;->a([BII)V

    const/16 p0, 0x20

    .line 4
    new-array p0, p0, [B

    .line 5
    invoke-interface {v0, p0, v2}, Lpa0;->a([BI)V

    return-object p0
.end method

.method public static c([B)Lka0;
    .locals 1

    .line 1
    sget-object v0, Lk50;->b:Ll50;

    invoke-interface {v0, p0}, Ll50;->a([B)Lka0;

    move-result-object p0

    return-object p0
.end method

.method public static d([B)Ljava/lang/String;
    .locals 6

    .line 1
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 3
    aget-byte v2, p0, v1

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 4
    sget-object v5, Lk50;->a:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 5
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method

.method public static e([B)V
    .locals 1

    .line 1
    sget-object v0, Lk50;->c:Lj60;

    invoke-interface {v0, p0}, Lj60;->a([B)V

    return-void
.end method
