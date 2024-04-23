.class public Lja0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x40

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lja0;->a:[C

    const/16 v0, 0x80

    .line 14
    new-array v0, v0, [B

    sput-object v0, Lja0;->b:[B

    const/4 v0, 0x0

    .line 21
    :goto_0
    sget-object v1, Lja0;->a:[C

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 22
    sget-object v2, Lja0;->b:[B

    aget-char v1, v1, v0

    int-to-byte v3, v0

    aput-byte v3, v2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
        0x47s
        0x48s
        0x49s
        0x4as
        0x4bs
        0x4cs
        0x4ds
        0x4es
        0x4fs
        0x50s
        0x51s
        0x52s
        0x53s
        0x54s
        0x55s
        0x56s
        0x57s
        0x58s
        0x59s
        0x5as
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x2bs
        0x2fs
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .locals 14

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    array-length v0, p0

    if-nez v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    .line 6
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v1, v1, 0x4

    .line 7
    new-array v1, v1, [C

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-lez v0, :cond_6

    add-int/lit8 v5, v3, 0x1

    .line 13
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    const/4 v7, 0x1

    if-le v0, v7, :cond_2

    add-int/lit8 v3, v3, 0x2

    .line 14
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    move v13, v5

    move v5, v3

    move v3, v13

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v8, 0x2

    if-le v0, v8, :cond_3

    add-int/lit8 v9, v5, 0x1

    .line 15
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    move v13, v9

    move v9, v5

    move v5, v13

    goto :goto_2

    :cond_3
    move v9, v2

    :goto_2
    shl-int/lit8 v6, v6, 0x10

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v3, v6

    or-int/2addr v3, v9

    shr-int/lit8 v6, v3, 0x12

    and-int/lit8 v6, v6, 0x3f

    shr-int/lit8 v9, v3, 0xc

    and-int/lit8 v9, v9, 0x3f

    shr-int/lit8 v10, v3, 0x6

    and-int/lit8 v10, v10, 0x3f

    and-int/lit8 v3, v3, 0x3f

    add-int/lit8 v11, v4, 0x1

    .line 23
    sget-object v12, Lja0;->a:[C

    aget-char v6, v12, v6

    aput-char v6, v1, v4

    add-int/lit8 v6, v4, 0x2

    .line 24
    aget-char v9, v12, v9

    aput-char v9, v1, v11

    add-int/lit8 v9, v4, 0x3

    const/16 v11, 0x3d

    if-le v0, v7, :cond_4

    .line 25
    aget-char v7, v12, v10

    goto :goto_3

    :cond_4
    move v7, v11

    :goto_3
    aput-char v7, v1, v6

    add-int/lit8 v4, v4, 0x4

    if-le v0, v8, :cond_5

    .line 26
    aget-char v11, v12, v3

    :cond_5
    aput-char v11, v1, v9

    add-int/lit8 v0, v0, -0x3

    move v3, v5

    goto :goto_0

    .line 31
    :cond_6
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    return-object p0
.end method
