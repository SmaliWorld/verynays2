.class public abstract Lorg/jnbis/internal/record/BaseGrayscaleFingerprintRecord;
.super Lorg/jnbis/internal/record/BaseImageRecord;
.source "BaseGrayscaleFingerprintRecord.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private fingerPosition:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "finger_position"
    .end annotation
.end field

.field private imageScanningResolution:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_scanning_resolution"
    .end annotation
.end field

.field private impressionType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lorg/jnbis/internal/record/BaseImageRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getFingerPosition()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseGrayscaleFingerprintRecord;->fingerPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getImageScanningResolution()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseGrayscaleFingerprintRecord;->imageScanningResolution:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionType()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseGrayscaleFingerprintRecord;->impressionType:Ljava/lang/String;

    return-object v0
.end method

.method public setFingerPosition(Ljava/lang/String;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseGrayscaleFingerprintRecord;->fingerPosition:Ljava/lang/String;

    return-void
.end method

.method public setImageScanningResolution(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseGrayscaleFingerprintRecord;->imageScanningResolution:Ljava/lang/String;

    return-void
.end method

.method public setImpressionType(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseGrayscaleFingerprintRecord;->impressionType:Ljava/lang/String;

    return-void
.end method
