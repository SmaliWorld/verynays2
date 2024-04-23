.class public abstract Ljj2000/j2k/wavelet/WTFilterSpec;
.super Ljava/lang/Object;
.source "WTFilterSpec.java"


# static fields
.field public static final FILTER_SPEC_COMP_DEF:B = 0x1t

.field public static final FILTER_SPEC_MAIN_DEF:B = 0x0t

.field public static final FILTER_SPEC_TILE_COMP:B = 0x3t

.field public static final FILTER_SPEC_TILE_DEF:B = 0x2t


# instance fields
.field protected specValType:[B


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    new-array p1, p1, [B

    iput-object p1, p0, Ljj2000/j2k/wavelet/WTFilterSpec;->specValType:[B

    return-void
.end method


# virtual methods
.method public getKerSpecType(I)B
    .locals 1

    .line 135
    iget-object v0, p0, Ljj2000/j2k/wavelet/WTFilterSpec;->specValType:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public abstract getWTDataType()I
.end method
