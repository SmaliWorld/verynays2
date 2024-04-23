.class public abstract Lorg/jnbis/DecodedData;
.super Ljava/lang/Object;
.source "DecodedData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jnbis/DecodedData$Format;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getFacialAndSmtImage(Ljava/lang/Integer;)Lorg/jnbis/record/FacialAndSmtImage;
.end method

.method public abstract getFacialSmtKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHiResBinaryFingerPrintKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHiResBinaryFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/HighResolutionBinaryFingerprint;
.end method

.method public abstract getHiResGrayscaleFingerPrintKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHiResGrayscaleFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;
.end method

.method public abstract getIrisImage(Ljava/lang/Integer;)Lorg/jnbis/record/IrisImage;
.end method

.method public abstract getIrisImageKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLowResBinaryFingerPrintKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLowResBinaryFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/LowResolutionBinaryFingerprint;
.end method

.method public abstract getLowResGrayscaleFingerPrintKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLowResGrayscaleFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;
.end method

.method public abstract getMinutiaeData(Ljava/lang/Integer;)Lorg/jnbis/record/MinutiaeData;
.end method

.method public abstract getMinutiaeDataKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSignature(Ljava/lang/Integer;)Lorg/jnbis/record/SignatureImage;
.end method

.method public abstract getSignatureKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTransactionInfo(Ljava/lang/Integer;)Lorg/jnbis/record/TransactionInformation;
.end method

.method public abstract getTransactionKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserDefinedImage(Ljava/lang/Integer;)Lorg/jnbis/record/UserDefinedImage;
.end method

.method public abstract getUserDefinedImageKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserDefinedText(Ljava/lang/Integer;)Lorg/jnbis/record/UserDefinedDescriptiveText;
.end method

.method public abstract getUserDefinedTextKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariableResFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/VariableResolutionFingerprint;
.end method

.method public abstract getVariableResFingerprintKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariableResLatentImage(Ljava/lang/Integer;)Lorg/jnbis/record/VariableResolutionLatentImage;
.end method

.method public abstract getVariableResLatentImageKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getVariableResPalmprint(Ljava/lang/Integer;)Lorg/jnbis/record/VariableResolutionPalmprint;
.end method

.method public abstract getVariableResPalmprintKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method
