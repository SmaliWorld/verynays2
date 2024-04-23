.class public Lorg/jnbis/internal/InternalNistDecoder;
.super Ljava/lang/Object;
.source "InternalNistDecoder.java"


# instance fields
.field private imageUtils:Lorg/jnbis/ImageUtils;

.field private readerFactory:Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;

.field private wsqDecoder:Lorg/jnbis/internal/InternalWsqDecoder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Lorg/jnbis/internal/InternalWsqDecoder;

    invoke-direct {v0}, Lorg/jnbis/internal/InternalWsqDecoder;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalNistDecoder;->wsqDecoder:Lorg/jnbis/internal/InternalWsqDecoder;

    .line 23
    new-instance v0, Lorg/jnbis/ImageUtils;

    invoke-direct {v0}, Lorg/jnbis/ImageUtils;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalNistDecoder;->imageUtils:Lorg/jnbis/ImageUtils;

    .line 24
    new-instance v0, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;

    invoke-direct {v0}, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalNistDecoder;->readerFactory:Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;

    return-void
.end method

.method private nextRecord(Lorg/jnbis/internal/NistHelper$Token;)Z
    .locals 5

    .line 110
    iget-object v0, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 114
    :cond_0
    iget-object v0, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    const/16 v2, 0x1e

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    .line 116
    iget-object v0, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v3

    .line 119
    :cond_1
    iget-object v2, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    const/16 v4, 0x1f

    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    .line 120
    iget-object v4, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p1, Lorg/jnbis/internal/NistHelper$Token;->crt:I

    .line 121
    iget-object v1, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lorg/jnbis/internal/NistHelper$Token;->header:Ljava/lang/String;

    return v3
.end method


# virtual methods
.method public decode([BLorg/jnbis/DecodedData$Format;)Lorg/jnbis/DecodedData;
    .locals 6

    if-eqz p1, :cond_13

    .line 28
    array-length v0, p1

    if-eqz v0, :cond_13

    .line 32
    new-instance v0, Lorg/jnbis/internal/NistHelper$Token;

    invoke-direct {v0, p1}, Lorg/jnbis/internal/NistHelper$Token;-><init>([B)V

    .line 33
    new-instance p1, Lorg/jnbis/internal/InternalDecodedData;

    invoke-direct {p1}, Lorg/jnbis/internal/InternalDecodedData;-><init>()V

    .line 34
    iget-object v1, p0, Lorg/jnbis/internal/InternalNistDecoder;->readerFactory:Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;

    invoke-virtual {v1, v0}, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getTransactionKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/TransactionInformation;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putTransactionInfo(Ljava/lang/Integer;Lorg/jnbis/record/TransactionInformation;)V

    .line 37
    :cond_0
    :goto_0
    invoke-direct {p0, v0}, Lorg/jnbis/internal/InternalNistDecoder;->nextRecord(Lorg/jnbis/internal/NistHelper$Token;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 38
    iget v1, v0, Lorg/jnbis/internal/NistHelper$Token;->crt:I

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, p0, Lorg/jnbis/internal/InternalNistDecoder;->readerFactory:Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;

    invoke-virtual {v1, v0}, Lorg/jnbis/internal/record/reader/factory/RecordReaderFactory;->read(Lorg/jnbis/internal/NistHelper$Token;)Lorg/jnbis/internal/record/BaseRecord;

    move-result-object v1

    .line 43
    instance-of v3, v1, Lorg/jnbis/record/UserDefinedDescriptiveText;

    if-eqz v3, :cond_2

    .line 44
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getUserDefinedTextKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/UserDefinedDescriptiveText;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putUserDefinedText(Ljava/lang/Integer;Lorg/jnbis/record/UserDefinedDescriptiveText;)V

    goto :goto_0

    .line 46
    :cond_2
    instance-of v3, v1, Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;

    if-eqz v3, :cond_3

    .line 47
    check-cast v1, Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;

    .line 48
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getLowResGrayscaleFingerPrintKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putLowResGrayscaleFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;)V

    goto :goto_0

    .line 50
    :cond_3
    instance-of v3, v1, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;

    if-eqz v3, :cond_8

    .line 51
    check-cast v1, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;

    .line 52
    invoke-virtual {v1}, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;->getImageData()[B

    move-result-object v3

    invoke-static {v3}, Lorg/jnbis/internal/WsqHelper;->isWsqFormat([B)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 53
    iget-object v3, p0, Lorg/jnbis/internal/InternalNistDecoder;->wsqDecoder:Lorg/jnbis/internal/InternalWsqDecoder;

    invoke-virtual {v1}, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;->getImageData()[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/jnbis/internal/InternalWsqDecoder;->decode([B)Lorg/jnbis/Bitmap;

    move-result-object v3

    .line 55
    sget-object v4, Lorg/jnbis/internal/InternalNistDecoder$1;->$SwitchMap$org$jnbis$DecodedData$Format:[I

    invoke-virtual {p2}, Lorg/jnbis/DecodedData$Format;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_6

    if-eq v4, v2, :cond_5

    const/4 v2, 0x3

    if-ne v4, v2, :cond_4

    .line 63
    iget-object v2, p0, Lorg/jnbis/internal/InternalNistDecoder;->imageUtils:Lorg/jnbis/ImageUtils;

    invoke-virtual {v2, v3}, Lorg/jnbis/ImageUtils;->bitmap2png(Lorg/jnbis/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;->setImageData([B)V

    goto :goto_1

    .line 66
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported image format."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 60
    :cond_5
    iget-object v2, p0, Lorg/jnbis/internal/InternalNistDecoder;->imageUtils:Lorg/jnbis/ImageUtils;

    invoke-virtual {v2, v3}, Lorg/jnbis/ImageUtils;->bitmap2gif(Lorg/jnbis/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;->setImageData([B)V

    goto :goto_1

    .line 57
    :cond_6
    iget-object v2, p0, Lorg/jnbis/internal/InternalNistDecoder;->imageUtils:Lorg/jnbis/ImageUtils;

    invoke-virtual {v2, v3}, Lorg/jnbis/ImageUtils;->bitmap2jpeg(Lorg/jnbis/Bitmap;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;->setImageData([B)V

    .line 69
    :cond_7
    :goto_1
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getHiResGrayscaleFingerPrintKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putHiResGrayscaleFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;)V

    goto/16 :goto_0

    .line 71
    :cond_8
    instance-of v2, v1, Lorg/jnbis/record/LowResolutionBinaryFingerprint;

    if-eqz v2, :cond_9

    .line 72
    check-cast v1, Lorg/jnbis/record/LowResolutionBinaryFingerprint;

    .line 73
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getLowResBinaryFingerPrintKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putLowResBinaryFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/LowResolutionBinaryFingerprint;)V

    goto/16 :goto_0

    .line 75
    :cond_9
    instance-of v2, v1, Lorg/jnbis/record/HighResolutionBinaryFingerprint;

    if-eqz v2, :cond_a

    .line 76
    check-cast v1, Lorg/jnbis/record/HighResolutionBinaryFingerprint;

    .line 77
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getHiResBinaryFingerPrintKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putHiResBinaryFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/HighResolutionBinaryFingerprint;)V

    goto/16 :goto_0

    .line 79
    :cond_a
    instance-of v2, v1, Lorg/jnbis/record/UserDefinedImage;

    if-eqz v2, :cond_b

    .line 80
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getUserDefinedImageKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/UserDefinedImage;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putUserDefinedImage(Ljava/lang/Integer;Lorg/jnbis/record/UserDefinedImage;)V

    goto/16 :goto_0

    .line 82
    :cond_b
    instance-of v2, v1, Lorg/jnbis/record/SignatureImage;

    if-eqz v2, :cond_c

    .line 83
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getSignatureKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/SignatureImage;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putSignature(Ljava/lang/Integer;Lorg/jnbis/record/SignatureImage;)V

    goto/16 :goto_0

    .line 85
    :cond_c
    instance-of v2, v1, Lorg/jnbis/record/MinutiaeData;

    if-eqz v2, :cond_d

    .line 87
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getMinutiaeDataKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/MinutiaeData;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putMinutiaeData(Ljava/lang/Integer;Lorg/jnbis/record/MinutiaeData;)V

    goto/16 :goto_0

    .line 89
    :cond_d
    instance-of v2, v1, Lorg/jnbis/record/FacialAndSmtImage;

    if-eqz v2, :cond_e

    .line 90
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getFacialSmtKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/FacialAndSmtImage;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putFacialSmtImage(Ljava/lang/Integer;Lorg/jnbis/record/FacialAndSmtImage;)V

    goto/16 :goto_0

    .line 92
    :cond_e
    instance-of v2, v1, Lorg/jnbis/record/VariableResolutionLatentImage;

    if-eqz v2, :cond_f

    .line 93
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getVariableResLatentImageKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/VariableResolutionLatentImage;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putVariableResLatentImage(Ljava/lang/Integer;Lorg/jnbis/record/VariableResolutionLatentImage;)V

    goto/16 :goto_0

    .line 95
    :cond_f
    instance-of v2, v1, Lorg/jnbis/record/VariableResolutionFingerprint;

    if-eqz v2, :cond_10

    .line 96
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getVariableResFingerprintKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/VariableResolutionFingerprint;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putVariableResFingerprint(Ljava/lang/Integer;Lorg/jnbis/record/VariableResolutionFingerprint;)V

    goto/16 :goto_0

    .line 98
    :cond_10
    instance-of v2, v1, Lorg/jnbis/record/VariableResolutionPalmprint;

    if-eqz v2, :cond_11

    .line 99
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getVariableResPalmprintKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/VariableResolutionPalmprint;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putVariableResPalmprint(Ljava/lang/Integer;Lorg/jnbis/record/VariableResolutionPalmprint;)V

    goto/16 :goto_0

    .line 101
    :cond_11
    instance-of v2, v1, Lorg/jnbis/record/IrisImage;

    if-eqz v2, :cond_0

    .line 102
    invoke-virtual {p1}, Lorg/jnbis/internal/InternalDecodedData;->getIrisImageKeys()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lorg/jnbis/record/IrisImage;

    invoke-virtual {p1, v2, v1}, Lorg/jnbis/internal/InternalDecodedData;->putIrisImage(Ljava/lang/Integer;Lorg/jnbis/record/IrisImage;)V

    goto/16 :goto_0

    :cond_12
    return-object p1

    .line 29
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "data is null or zero length"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
