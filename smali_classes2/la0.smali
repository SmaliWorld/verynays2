.class public Lla0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:[I


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lla0;->c()[I

    move-result-object v0

    sput-object v0, Lla0;->b:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lla0;->a:I

    return-void
.end method

.method public static c()[I
    .locals 6

    const/16 v0, 0x100

    .line 1
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    const/16 v3, 0x8

    move v4, v2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1

    and-int/lit8 v5, v4, 0x1

    ushr-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_0

    const v5, -0x12477ce0

    xor-int/2addr v4, v5

    goto :goto_1

    .line 10
    :cond_1
    aput v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 4

    .line 1
    iget v0, p0, Lla0;->a:I

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public a([B)V
    .locals 2

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lla0;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 3

    .line 2
    iget v0, p0, Lla0;->a:I

    not-int v0, v0

    :goto_0
    add-int/lit8 p3, p3, -0x1

    if-ltz p3, :cond_0

    .line 4
    sget-object v1, Lla0;->b:[I

    add-int/lit8 v2, p2, 0x1

    aget-byte p2, p1, p2

    xor-int/2addr p2, v0

    and-int/lit16 p2, p2, 0xff

    aget p2, v1, p2

    ushr-int/lit8 v0, v0, 0x8

    xor-int/2addr v0, p2

    move p2, v2

    goto :goto_0

    :cond_0
    not-int p1, v0

    .line 5
    iput p1, p0, Lla0;->a:I

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lla0;->a:I

    return-void
.end method
