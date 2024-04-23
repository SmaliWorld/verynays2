.class public Ljj2000/j2k/wavelet/WTDecompSpec;
.super Ljava/lang/Object;
.source "WTDecompSpec.java"


# static fields
.field public static final DEC_SPEC_COMP_DEF:B = 0x1t

.field public static final DEC_SPEC_MAIN_DEF:B = 0x0t

.field public static final DEC_SPEC_TILE_COMP:B = 0x3t

.field public static final DEC_SPEC_TILE_DEF:B = 0x2t

.field public static final WT_DECOMP_DYADIC:I = 0x0

.field public static final WT_DECOMP_PACKET:I = 0x1

.field public static final WT_DECOMP_SPACL:I = 0x2


# instance fields
.field private compMainDefDecompType:[I

.field private compMainDefLevels:[I

.field private mainDefDecompType:I

.field private mainDefLevels:I

.field private specValType:[B


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    iput p2, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefDecompType:I

    .line 137
    iput p3, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefLevels:I

    .line 138
    new-array p1, p1, [B

    iput-object p1, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->specValType:[B

    return-void
.end method


# virtual methods
.method public getDecSpecType(I)B
    .locals 1

    .line 193
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->specValType:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public getDecompType(I)I
    .locals 2

    .line 233
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->specValType:[B

    aget-byte v0, v0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 243
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Internal JJ2000 error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 241
    :cond_0
    new-instance p1, Ljj2000/j2k/NotImplementedError;

    invoke-direct {p1}, Ljj2000/j2k/NotImplementedError;-><init>()V

    throw p1

    .line 239
    :cond_1
    new-instance p1, Ljj2000/j2k/NotImplementedError;

    invoke-direct {p1}, Ljj2000/j2k/NotImplementedError;-><init>()V

    throw p1

    .line 237
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->compMainDefDecompType:[I

    aget p1, v0, p1

    return p1

    .line 235
    :cond_3
    iget p1, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefDecompType:I

    return p1
.end method

.method public getLevels(I)I
    .locals 2

    .line 262
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->specValType:[B

    aget-byte v0, v0, p1

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    .line 272
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Internal JJ2000 error"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 270
    :cond_0
    new-instance p1, Ljj2000/j2k/NotImplementedError;

    invoke-direct {p1}, Ljj2000/j2k/NotImplementedError;-><init>()V

    throw p1

    .line 268
    :cond_1
    new-instance p1, Ljj2000/j2k/NotImplementedError;

    invoke-direct {p1}, Ljj2000/j2k/NotImplementedError;-><init>()V

    throw p1

    .line 266
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->compMainDefLevels:[I

    aget p1, v0, p1

    return p1

    .line 264
    :cond_3
    iget p1, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefLevels:I

    return p1
.end method

.method public getMainDefDecompType()I
    .locals 1

    .line 204
    iget v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefDecompType:I

    return v0
.end method

.method public getMainDefLevels()I
    .locals 1

    .line 215
    iget v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefLevels:I

    return v0
.end method

.method public setMainCompDefDecompType(III)V
    .locals 2

    if-gez p2, :cond_1

    if-ltz p3, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 161
    :cond_1
    :goto_0
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->specValType:[B

    const/4 v1, 0x1

    aput-byte v1, v0, p1

    .line 162
    iget-object v1, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->compMainDefDecompType:[I

    if-nez v1, :cond_2

    .line 163
    array-length v1, v0

    new-array v1, v1, [I

    iput-object v1, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->compMainDefDecompType:[I

    .line 164
    array-length v0, v0

    new-array v0, v0, [I

    iput-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->compMainDefLevels:[I

    .line 166
    :cond_2
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->compMainDefDecompType:[I

    if-ltz p2, :cond_3

    goto :goto_1

    :cond_3
    iget p2, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefDecompType:I

    :goto_1
    aput p2, v0, p1

    .line 167
    iget-object p2, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->compMainDefLevels:[I

    if-ltz p3, :cond_4

    goto :goto_2

    :cond_4
    iget p3, p0, Ljj2000/j2k/wavelet/WTDecompSpec;->mainDefLevels:I

    :goto_2
    aput p3, p2, p1

    .line 170
    new-instance p1, Ljj2000/j2k/NotImplementedError;

    const-string p2, "Currently, in JJ2000, all components and tiles must have the same decomposition type and number of levels"

    invoke-direct {p1, p2}, Ljj2000/j2k/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method
