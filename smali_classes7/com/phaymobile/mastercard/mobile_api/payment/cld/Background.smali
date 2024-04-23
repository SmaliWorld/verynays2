.class public Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;
.super Ljava/lang/Object;
.source "Background.java"


# static fields
.field public static final BLANK_VALUE:[B

.field public static final JPEG_TYPE:B = 0x2t

.field public static final REFERENCE_TYPE:B = 0x4t

.field public static final RGB_TYPE:B = 0x1t

.field public static final STORAGE_TYPE:B = 0x5t

.field public static final URL_TYPE:B = 0x3t


# instance fields
.field private backgroundType:B

.field private backgroundValue:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 29
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->BLANK_VALUE:[B

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 35
    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundType:B

    .line 36
    sget-object v0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->BLANK_VALUE:[B

    iput-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundValue:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    aget-byte v0, p1, p2

    iput-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundType:B

    add-int/lit8 p3, p3, -0x1

    .line 41
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundValue:[B

    add-int/lit8 p2, p2, 0x1

    const/4 v0, 0x0

    .line 42
    array-length v1, p3

    invoke-static {p1, p2, p3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public getBackgroundType()B
    .locals 1

    .line 46
    iget-byte v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundType:B

    return v0
.end method

.method public getBackgroundValue()[B
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundValue:[B

    return-object v0
.end method

.method public setBackgroundParams(B[B)V
    .locals 0

    .line 54
    iput-byte p1, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundType:B

    .line 55
    iput-object p2, p0, Lcom/phaymobile/mastercard/mobile_api/payment/cld/Background;->backgroundValue:[B

    return-void
.end method
