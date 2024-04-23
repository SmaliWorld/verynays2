.class public Lorg/jnbis/internal/InternalDecodedData;
.super Lorg/jnbis/DecodedData;
.source "InternalDecodedData.java"


# instance fields
.field private final facialAndSmtImage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/FacialAndSmtImage;",
            ">;"
        }
    .end annotation
.end field

.field private final hiResolutionBinaryFingerprint:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/HighResolutionBinaryFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private final hiResolutionGrayscaleFingerprint:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private final irisImage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/IrisImage;",
            ">;"
        }
    .end annotation
.end field

.field private final lowResolutionBinaryFingerprint:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/LowResolutionBinaryFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private final lowResolutionGrayscaleFingerprint:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private final minutiaeData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/MinutiaeData;",
            ">;"
        }
    .end annotation
.end field

.field private final signatureImage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/SignatureImage;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionInformation:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/TransactionInformation;",
            ">;"
        }
    .end annotation
.end field

.field private final userDefinedImage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/UserDefinedImage;",
            ">;"
        }
    .end annotation
.end field

.field private final userDefinedText:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/UserDefinedDescriptiveText;",
            ">;"
        }
    .end annotation
.end field

.field private final variableResolutionFingerprint:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/VariableResolutionFingerprint;",
            ">;"
        }
    .end annotation
.end field

.field private final variableResolutionLatentImage:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/VariableResolutionLatentImage;",
            ">;"
        }
    .end annotation
.end field

.field private final variableResolutionPalmprint:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/jnbis/record/VariableResolutionPalmprint;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lorg/jnbis/DecodedData;-><init>()V

    .line 32
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->transactionInformation:Ljava/util/HashMap;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedText:Ljava/util/HashMap;

    .line 34
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionBinaryFingerprint:Ljava/util/HashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionBinaryFingerprint:Ljava/util/HashMap;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedImage:Ljava/util/HashMap;

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->signatureImage:Ljava/util/HashMap;

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->minutiaeData:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->facialAndSmtImage:Ljava/util/HashMap;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionLatentImage:Ljava/util/HashMap;

    .line 43
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionFingerprint:Ljava/util/HashMap;

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionPalmprint:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->irisImage:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public getFacialAndSmtImage(Ljava/lang/Integer;)Lorg/jnbis/record/FacialAndSmtImage;
    .locals 1

    .line 197
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->facialAndSmtImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->facialAndSmtImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/FacialAndSmtImage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getFacialSmtKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->facialAndSmtImage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHiResBinaryFingerPrintKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHiResBinaryFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/HighResolutionBinaryFingerprint;
    .locals 1

    .line 181
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/HighResolutionBinaryFingerprint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getHiResGrayscaleFingerPrintKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getHiResGrayscaleFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;
    .locals 1

    .line 173
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getIrisImage(Ljava/lang/Integer;)Lorg/jnbis/record/IrisImage;
    .locals 1

    .line 213
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->irisImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->irisImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/IrisImage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getIrisImageKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->irisImage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLowResBinaryFingerPrintKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 113
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLowResBinaryFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/LowResolutionBinaryFingerprint;
    .locals 1

    .line 177
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/LowResolutionBinaryFingerprint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getLowResGrayscaleFingerPrintKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 121
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getLowResGrayscaleFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;
    .locals 1

    .line 169
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMinutiaeData(Ljava/lang/Integer;)Lorg/jnbis/record/MinutiaeData;
    .locals 1

    .line 193
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->minutiaeData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->minutiaeData:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/MinutiaeData;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getMinutiaeDataKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->minutiaeData:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getSignature(Ljava/lang/Integer;)Lorg/jnbis/record/SignatureImage;
    .locals 1

    .line 189
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->signatureImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->signatureImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/SignatureImage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getSignatureKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->signatureImage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getTransactionInfo(Ljava/lang/Integer;)Lorg/jnbis/record/TransactionInformation;
    .locals 1

    .line 161
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->transactionInformation:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->transactionInformation:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/TransactionInformation;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getTransactionKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->transactionInformation:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUserDefinedImage(Ljava/lang/Integer;)Lorg/jnbis/record/UserDefinedImage;
    .locals 1

    .line 185
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/UserDefinedImage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUserDefinedImageKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 129
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedImage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getUserDefinedText(Ljava/lang/Integer;)Lorg/jnbis/record/UserDefinedDescriptiveText;
    .locals 1

    .line 165
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedText:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedText:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/UserDefinedDescriptiveText;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getUserDefinedTextKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 109
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedText:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableResFingerprint(Ljava/lang/Integer;)Lorg/jnbis/record/VariableResolutionFingerprint;
    .locals 1

    .line 205
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/VariableResolutionFingerprint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVariableResFingerprintKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 149
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableResLatentImage(Ljava/lang/Integer;)Lorg/jnbis/record/VariableResolutionLatentImage;
    .locals 1

    .line 201
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionLatentImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionLatentImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/VariableResolutionLatentImage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVariableResLatentImageKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 145
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionLatentImage:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getVariableResPalmprint(Ljava/lang/Integer;)Lorg/jnbis/record/VariableResolutionPalmprint;
    .locals 1

    .line 209
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionPalmprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionPalmprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jnbis/record/VariableResolutionPalmprint;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getVariableResPalmprintKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 153
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionPalmprint:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method putFacialSmtImage(Ljava/lang/Integer;Lorg/jnbis/record/FacialAndSmtImage;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->facialAndSmtImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putHiResBinaryFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/HighResolutionBinaryFingerprint;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putHiResGrayscaleFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/HighResolutionGrayscaleFingerprint;)V
    .locals 1

    .line 61
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->hiResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putIrisImage(Ljava/lang/Integer;Lorg/jnbis/record/IrisImage;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->irisImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putLowResBinaryFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/LowResolutionBinaryFingerprint;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionBinaryFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putLowResGrayscaleFingerPrint(Ljava/lang/Integer;Lorg/jnbis/record/LowResolutionGrayscaleFingerprint;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->lowResolutionGrayscaleFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putMinutiaeData(Ljava/lang/Integer;Lorg/jnbis/record/MinutiaeData;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->minutiaeData:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putSignature(Ljava/lang/Integer;Lorg/jnbis/record/SignatureImage;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->signatureImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putTransactionInfo(Ljava/lang/Integer;Lorg/jnbis/record/TransactionInformation;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->transactionInformation:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putUserDefinedImage(Ljava/lang/Integer;Lorg/jnbis/record/UserDefinedImage;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putUserDefinedText(Ljava/lang/Integer;Lorg/jnbis/record/UserDefinedDescriptiveText;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->userDefinedText:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putVariableResFingerprint(Ljava/lang/Integer;Lorg/jnbis/record/VariableResolutionFingerprint;)V
    .locals 1

    .line 93
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionFingerprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putVariableResLatentImage(Ljava/lang/Integer;Lorg/jnbis/record/VariableResolutionLatentImage;)V
    .locals 1

    .line 89
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionLatentImage:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putVariableResPalmprint(Ljava/lang/Integer;Lorg/jnbis/record/VariableResolutionPalmprint;)V
    .locals 1

    .line 97
    iget-object v0, p0, Lorg/jnbis/internal/InternalDecodedData;->variableResolutionPalmprint:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
