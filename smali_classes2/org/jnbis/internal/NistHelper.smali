.class public Lorg/jnbis/internal/NistHelper;
.super Ljava/lang/Object;
.source "NistHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jnbis/internal/NistHelper$Token;,
        Lorg/jnbis/internal/NistHelper$Tag;
    }
.end annotation


# static fields
.field static final CP1256:Ljava/nio/charset/CharsetDecoder;

.field public static final FIELD_MAX_LENGTH:I = 0x400

.field public static final RT_FACIAL_N_SMT_IMAGE_DATA:I = 0xa

.field public static final RT_HR_BINARY_FINGERPRINT:I = 0x6

.field public static final RT_HR_GS_FINGERPRINT:I = 0x4

.field public static final RT_IRIS_IMAGE:I = 0x11

.field public static final RT_LR_BINARY_FINGERPRINT:I = 0x5

.field public static final RT_LR_GS_FINGERPRINT:I = 0x3

.field public static final RT_MINUTIAE_DATA:I = 0x9

.field public static final RT_SIGNATURE_IMAGE:I = 0x8

.field public static final RT_TRANSACTION_INFO:I = 0x1

.field public static final RT_USER_DEFINED_IMAGE:I = 0x7

.field public static final RT_USER_DEFINED_TEXT:I = 0x2

.field public static final RT_VR_FINGERPRINT:I = 0xe

.field public static final RT_VR_LATENT_IMAGE:I = 0xd

.field public static final RT_VR_PALMPRINT:I = 0xf

.field public static final SEP_FS:C = '\u001c'

.field static final SEP_GS:C = '\u001d'

.field static final SEP_RS:C = '\u001e'

.field static final SEP_US:C = '\u001f'

.field public static final TAG_SEP_COLN:[C

.field public static final TAG_SEP_DOT:[C

.field public static final TAG_SEP_GSFS:[C

.field public static final USASCII:Ljava/nio/charset/CharsetDecoder;

.field static final UTF16:Ljava/nio/charset/CharsetDecoder;

.field static final UTF8:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "cp1256"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lorg/jnbis/internal/NistHelper;->CP1256:Ljava/nio/charset/CharsetDecoder;

    .line 13
    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lorg/jnbis/internal/NistHelper;->USASCII:Ljava/nio/charset/CharsetDecoder;

    .line 14
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lorg/jnbis/internal/NistHelper;->UTF8:Ljava/nio/charset/CharsetDecoder;

    .line 15
    const-string v0, "UTF-16"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    sput-object v0, Lorg/jnbis/internal/NistHelper;->UTF16:Ljava/nio/charset/CharsetDecoder;

    const/4 v0, 0x2

    .line 41
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lorg/jnbis/internal/NistHelper;->TAG_SEP_DOT:[C

    .line 42
    new-array v1, v0, [C

    fill-array-data v1, :array_1

    sput-object v1, Lorg/jnbis/internal/NistHelper;->TAG_SEP_COLN:[C

    .line 43
    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lorg/jnbis/internal/NistHelper;->TAG_SEP_GSFS:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x2es
        0x2es
    .end array-data

    :array_1
    .array-data 2
        0x3as
        0x3as
    .end array-data

    :array_2
    .array-data 2
        0x1ds
        0x1cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
