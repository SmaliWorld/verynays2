.class public final Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;
.super Ljava/lang/Object;
.source "ZipEightByteInteger.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final BYTE_1:I = 0x1

.field private static final BYTE_1_MASK:I = 0xff00

.field private static final BYTE_1_SHIFT:I = 0x8

.field private static final BYTE_2:I = 0x2

.field private static final BYTE_2_MASK:I = 0xff0000

.field private static final BYTE_2_SHIFT:I = 0x10

.field private static final BYTE_3:I = 0x3

.field private static final BYTE_3_MASK:J = 0xff000000L

.field private static final BYTE_3_SHIFT:I = 0x18

.field private static final BYTE_4:I = 0x4

.field private static final BYTE_4_MASK:J = 0xff00000000L

.field private static final BYTE_4_SHIFT:I = 0x20

.field private static final BYTE_5:I = 0x5

.field private static final BYTE_5_MASK:J = 0xff0000000000L

.field private static final BYTE_5_SHIFT:I = 0x28

.field private static final BYTE_6:I = 0x6

.field private static final BYTE_6_MASK:J = 0xff000000000000L

.field private static final BYTE_6_SHIFT:I = 0x30

.field private static final BYTE_7:I = 0x7

.field private static final BYTE_7_MASK:J = 0x7f00000000000000L

.field private static final BYTE_7_SHIFT:I = 0x38

.field private static final LEFTMOST_BIT:B = -0x80t

.field private static final LEFTMOST_BIT_SHIFT:I = 0x3f

.field public static final ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final value:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 68
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(J)V

    sput-object v0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->ZERO:Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 75
    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>(Ljava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 0

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 91
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {p1, p2}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    return-void
.end method

.method public static getBytes(J)[B
    .locals 0

    .line 133
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(Ljava/math/BigInteger;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytes(Ljava/math/BigInteger;)[B
    .locals 12

    .line 143
    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v2, v0

    long-to-int v2, v2

    int-to-byte v2, v2

    const-wide/32 v3, 0xff00

    and-long/2addr v3, v0

    const/16 v5, 0x8

    shr-long/2addr v3, v5

    long-to-int v3, v3

    int-to-byte v3, v3

    const-wide/32 v6, 0xff0000

    and-long/2addr v6, v0

    const/16 v4, 0x10

    shr-long/2addr v6, v4

    long-to-int v4, v6

    int-to-byte v4, v4

    const-wide v6, 0xff000000L

    and-long/2addr v6, v0

    const/16 v8, 0x18

    shr-long/2addr v6, v8

    long-to-int v6, v6

    int-to-byte v6, v6

    const-wide v7, 0xff00000000L

    and-long/2addr v7, v0

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    int-to-byte v7, v7

    const-wide v8, 0xff0000000000L

    and-long/2addr v8, v0

    const/16 v10, 0x28

    shr-long/2addr v8, v10

    long-to-int v8, v8

    int-to-byte v8, v8

    const-wide/high16 v9, 0xff000000000000L

    and-long/2addr v9, v0

    const/16 v11, 0x30

    shr-long/2addr v9, v11

    long-to-int v9, v9

    int-to-byte v9, v9

    const-wide/high16 v10, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v0, v10

    const/16 v10, 0x38

    shr-long/2addr v0, v10

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 151
    new-array v1, v5, [B

    const/4 v5, 0x0

    aput-byte v2, v1, v5

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    const/4 v2, 0x2

    aput-byte v4, v1, v2

    const/4 v2, 0x3

    aput-byte v6, v1, v2

    const/4 v2, 0x4

    aput-byte v7, v1, v2

    const/4 v2, 0x5

    aput-byte v8, v1, v2

    const/4 v2, 0x6

    aput-byte v9, v1, v2

    const/4 v2, 0x7

    aput-byte v0, v1, v2

    const/16 v0, 0x3f

    .line 152
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->testBit(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 153
    aget-byte p0, v1, v2

    or-int/lit8 p0, p0, -0x80

    int-to-byte p0, p0

    aput-byte p0, v1, v2

    :cond_0
    return-object v1
.end method

.method public static getLongValue([B)J
    .locals 2

    const/4 v0, 0x0

    .line 196
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getLongValue([BI)J

    move-result-wide v0

    return-wide v0
.end method

.method public static getLongValue([BI)J
    .locals 0

    .line 166
    invoke-static {p0, p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public static getValue([B)Ljava/math/BigInteger;
    .locals 1

    const/4 v0, 0x0

    .line 205
    invoke-static {p0, v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue([BI)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static getValue([BI)Ljava/math/BigInteger;
    .locals 7

    add-int/lit8 v0, p1, 0x7

    .line 177
    aget-byte v1, p0, v0

    int-to-long v1, v1

    const/16 v3, 0x38

    shl-long/2addr v1, v3

    const-wide/high16 v3, 0x7f00000000000000L    # 5.4861240687936887E303

    and-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x6

    .line 178
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    const-wide/high16 v5, 0xff000000000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x5

    .line 179
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x28

    shl-long/2addr v3, v5

    const-wide v5, 0xff0000000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x4

    .line 180
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    const-wide v5, 0xff00000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x3

    .line 181
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x18

    shl-long/2addr v3, v5

    const-wide v5, 0xff000000L

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x2

    .line 182
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x10

    shl-long/2addr v3, v5

    const-wide/32 v5, 0xff0000

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    add-int/lit8 v3, p1, 0x1

    .line 183
    aget-byte v3, p0, v3

    int-to-long v3, v3

    const/16 v5, 0x8

    shl-long/2addr v3, v5

    const-wide/32 v5, 0xff00

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 184
    aget-byte p1, p0, p1

    int-to-long v3, p1

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-long/2addr v1, v3

    .line 185
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    .line 186
    aget-byte p0, p0, v0

    const/16 v0, -0x80

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/16 p0, 0x3f

    .line 187
    invoke-virtual {p1, p0}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 215
    instance-of v0, p1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 218
    :cond_0
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    check-cast p1, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;

    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getValue()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBytes()[B
    .locals 1

    .line 108
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    invoke-static {v0}, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->getBytes(Ljava/math/BigInteger;)[B

    move-result-object v0

    return-object v0
.end method

.method public getLongValue()J
    .locals 2

    .line 116
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getValue()Ljava/math/BigInteger;
    .locals 1

    .line 124
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 227
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ZipEightByteInteger value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/commons/compress/archivers/zip/ZipEightByteInteger;->value:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
