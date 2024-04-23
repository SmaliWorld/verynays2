.class public Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;
.super Ljava/lang/Object;
.source "RecordReaderFactory.java"


# static fields
.field private static final NOT_SUPPORTED:Lorg/jnbis/internal/record/reader/RecordReader;

.field private static final READERS:[Lorg/jnbis/internal/record/reader/RecordReader;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 12
    new-instance v0, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory$1;

    invoke-direct {v0}, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory$1;-><init>()V

    sput-object v0, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;->NOT_SUPPORTED:Lorg/jnbis/internal/record/reader/RecordReader;

    const/16 v1, 0x12

    .line 19
    new-array v1, v1, [Lorg/jnbis/internal/record/reader/RecordReader;

    sput-object v1, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;->READERS:[Lorg/jnbis/internal/record/reader/RecordReader;

    .line 22
    new-instance v2, Lorg/jnbis/internal/record/reader/TransactionInfoReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/TransactionInfoReader;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 23
    new-instance v2, Lorg/jnbis/internal/record/reader/TransactionInfoReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/TransactionInfoReader;-><init>()V

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 24
    new-instance v2, Lorg/jnbis/internal/record/reader/UserDefinedTextReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/UserDefinedTextReader;-><init>()V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 25
    new-instance v2, Lorg/jnbis/internal/record/reader/LowResolutionGrayscaleFingerprintReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/LowResolutionGrayscaleFingerprintReader;-><init>()V

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 26
    new-instance v2, Lorg/jnbis/internal/record/reader/HighResolutionGrayscaleFingerprintReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/HighResolutionGrayscaleFingerprintReader;-><init>()V

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 27
    new-instance v2, Lorg/jnbis/internal/record/reader/LowResolutionBinaryFingerprintReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/LowResolutionBinaryFingerprintReader;-><init>()V

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 28
    new-instance v2, Lorg/jnbis/internal/record/reader/HighResolutionBinaryFingerprintReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/HighResolutionBinaryFingerprintReader;-><init>()V

    const/4 v3, 0x6

    aput-object v2, v1, v3

    .line 29
    new-instance v2, Lorg/jnbis/internal/record/reader/UserDefinedImageReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/UserDefinedImageReader;-><init>()V

    const/4 v3, 0x7

    aput-object v2, v1, v3

    .line 30
    new-instance v2, Lorg/jnbis/internal/record/reader/SignatureImageReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/SignatureImageReader;-><init>()V

    const/16 v3, 0x8

    aput-object v2, v1, v3

    .line 31
    new-instance v2, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/MinutiaeDataReader;-><init>()V

    const/16 v3, 0x9

    aput-object v2, v1, v3

    .line 32
    new-instance v2, Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/FacialAndSmtImageReader;-><init>()V

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    .line 33
    aput-object v0, v1, v2

    const/16 v2, 0xc

    .line 34
    aput-object v0, v1, v2

    .line 35
    new-instance v2, Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/VariableResolutionLatentImageReader;-><init>()V

    const/16 v3, 0xd

    aput-object v2, v1, v3

    .line 36
    new-instance v2, Lorg/jnbis/internal/record/reader/VariableResolutionFingerprintReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/VariableResolutionFingerprintReader;-><init>()V

    const/16 v3, 0xe

    aput-object v2, v1, v3

    .line 37
    new-instance v2, Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;

    invoke-direct {v2}, Lorg/jnbis/internal/record/reader/VariableResolutionPalmprintReader;-><init>()V

    const/16 v3, 0xf

    aput-object v2, v1, v3

    const/16 v2, 0x10

    .line 38
    aput-object v0, v1, v2

    .line 39
    new-instance v0, Lorg/jnbis/internal/record/reader/IrisImageReader;

    invoke-direct {v0}, Lorg/jnbis/internal/record/reader/IrisImageReader;-><init>()V

    const/16 v2, 0x11

    aput-object v0, v1, v2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;
    .locals 1

    .line 47
    invoke-virtual {p0, p1}, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;->reader(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/reader/RecordReader;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jnbis/internal/record/reader/RecordReader;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;

    move-result-object p1

    return-object p1
.end method

.method public reader(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/reader/RecordReader;
    .locals 1

    .line 43
    sget-object v0, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;->READERS:[Lorg/jnbis/internal/record/reader/RecordReader;

    iget p1, p1, Lorg/jnbis/internal/NistHelper$Token;->crt:I

    aget-object p1, v0, p1

    return-object p1
.end method
