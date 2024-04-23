.class public final Lna0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lua0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lna0$a;

    invoke-direct {v0}, Lna0$a;-><init>()V

    sput-object v0, Lna0;->a:Lua0;

    return-void
.end method

.method public static a([B)Loa0;
    .locals 2

    .line 1
    invoke-static {p0}, Lna0;->b([B)[B

    move-result-object p0

    .line 2
    invoke-static {p0}, Lna0;->c([B)[B

    move-result-object v0

    .line 3
    new-instance v1, Loa0;

    invoke-direct {v1, v0, p0}, Loa0;-><init>([B[B)V

    return-object v1
.end method

.method public static a([B[B[B)Z
    .locals 2

    .line 6
    sget-object v0, Lna0;->a:Lua0;

    array-length v1, p1

    invoke-static {v0, p2, p0, p1, v1}, Lwa0;->a(Lua0;[B[B[BI)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([B[B)[B
    .locals 1

    const/16 v0, 0x20

    .line 4
    new-array v0, v0, [B

    .line 5
    invoke-static {v0, p0, p1}, Lrc0;->a([B[B[B)I

    return-object v0
.end method

.method public static b([B)[B
    .locals 4

    .line 1
    array-length v0, p0

    const/16 v1, 0x20

    if-lt v0, v1, :cond_0

    .line 7
    new-array v0, v1, [B

    .line 8
    invoke-static {}, Lk50;->a()Lpa0;

    move-result-object v1

    .line 9
    array-length v2, p0

    const/4 v3, 0x0

    invoke-interface {v1, p0, v3, v2}, Lpa0;->a([BII)V

    .line 10
    invoke-interface {v1, v0, v3}, Lpa0;->a([BI)V

    .line 13
    aget-byte p0, v0, v3

    and-int/lit16 p0, p0, 0xf8

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    const/16 p0, 0x1f

    .line 14
    aget-byte v1, v0, p0

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    aput-byte v1, v0, p0

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    .line 15
    aput-byte v1, v0, p0

    return-object v0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Random bytes too small"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c([B)[B
    .locals 1

    const/16 v0, 0x20

    .line 1
    new-array v0, v0, [B

    .line 2
    invoke-static {v0, p0}, Lwa0;->a([B[B)V

    return-object v0
.end method
