.class public Lorg/jnbis/internal/WsqHelper;
.super Ljava/lang/Object;
.source "WsqHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jnbis/internal/WsqHelper$Token;,
        Lorg/jnbis/internal/WsqHelper$IntRef;,
        Lorg/jnbis/internal/WsqHelper$QuantTree;,
        Lorg/jnbis/internal/WsqHelper$Table_DQT;,
        Lorg/jnbis/internal/WsqHelper$TableDHT;,
        Lorg/jnbis/internal/WsqHelper$HuffmanTable;,
        Lorg/jnbis/internal/WsqHelper$HeaderFrm;,
        Lorg/jnbis/internal/WsqHelper$HuffCode;,
        Lorg/jnbis/internal/WsqHelper$TableDTT;,
        Lorg/jnbis/internal/WsqHelper$WavletTree;
    }
.end annotation


# static fields
.field static final ANY_WSQ:I = 0xffff

.field static BITMASK:[I = null

.field static final COM_WSQ:I = 0xffa8

.field static final DHT_WSQ:I = 0xffa6

.field static final DQT_WSQ:I = 0xffa5

.field static final DRT_WSQ:I = 0xffa7

.field static final DTT_WSQ:I = 0xffa4

.field static final EOI_WSQ:I = 0xffa1

.field static final MAX_DHT_TABLES:I = 0x8

.field static final MAX_HUFFBITS:I = 0x10

.field static final MAX_HUFFCOUNTS_WSQ:I = 0x100

.field static final MAX_SUBBANDS:I = 0x40

.field static final NUM_SUBBANDS:I = 0x3c

.field static final Q_TREELEN:I = 0x40

.field static final SOB_WSQ:I = 0xffa3

.field static final SOF_WSQ:I = 0xffa2

.field static final SOI_WSQ:I = 0xffa0

.field static final STRT_SIZE_REGION_2:I = 0x4

.field static final STRT_SIZE_REGION_3:I = 0x33

.field static final STRT_SUBBAND_2:I = 0x13

.field static final STRT_SUBBAND_3:I = 0x34

.field static final STRT_SUBBAND_DEL:I = 0x3c

.field static final TBLS_N_SOB:I = 0x4

.field static final TBLS_N_SOF:I = 0x2

.field static final W_TREELEN:I = 0x14


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x9

    .line 10
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jnbis/internal/WsqHelper;->BITMASK:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x1
        0x3
        0x7
        0xf
        0x1f
        0x3f
        0x7f
        0xff
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static isWsqFormat([B)Z
    .locals 5

    const/4 v0, 0x0

    .line 183
    aget-byte v1, p0, v0

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    aget-byte v3, p0, v1

    const/16 v4, -0x60

    if-ne v3, v4, :cond_0

    array-length v3, p0

    add-int/lit8 v3, v3, -0x2

    aget-byte v3, p0, v3

    if-ne v3, v2, :cond_0

    array-length v2, p0

    sub-int/2addr v2, v1

    aget-byte p0, p0, v2

    const/16 v2, -0x5f

    if-ne p0, v2, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method
