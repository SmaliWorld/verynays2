.class public abstract Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;
.super Lorg/jnbis/internal/record/BaseImageRecord;
.source "BaseVariableResolutionImageRecord.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private bitsPerPixel:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "bits_per_pixel"
    .end annotation
.end field

.field private captureDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "capture_date"
    .end annotation
.end field

.field private comment:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "comment"
    .end annotation
.end field

.field private deviceMonitoringMode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_monitoring_mode"
    .end annotation
.end field

.field private horizontalPixelScale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "horizontal_pixel_scale"
    .end annotation
.end field

.field private impressionType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "impression_type"
    .end annotation
.end field

.field private scaleUnits:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scale_units"
    .end annotation
.end field

.field private scannedHorizontalPixelScale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scanned_horizontal_pixel_scale"
    .end annotation
.end field

.field private scannedVerticalPixelScale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scanned_vertical_pixel_scale"
    .end annotation
.end field

.field private sourceAgency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source_agency"
    .end annotation
.end field

.field private verticalPixelScale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "vertical_pixel_scale"
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
.method public getBitsPerPixel()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->bitsPerPixel:Ljava/lang/String;

    return-object v0
.end method

.method public getCaptureDate()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->captureDate:Ljava/lang/String;

    return-object v0
.end method

.method public getComment()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->comment:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMonitoringMode()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->deviceMonitoringMode:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalPixelScale()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->horizontalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public getImpressionType()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->impressionType:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleUnits()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->scaleUnits:Ljava/lang/String;

    return-object v0
.end method

.method public getScannedHorizontalPixelScale()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->scannedHorizontalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public getScannedVerticalPixelScale()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->scannedVerticalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAgency()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->sourceAgency:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalPixelScale()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->verticalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public setBitsPerPixel(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->bitsPerPixel:Ljava/lang/String;

    return-void
.end method

.method public setCaptureDate(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->captureDate:Ljava/lang/String;

    return-void
.end method

.method public setComment(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->comment:Ljava/lang/String;

    return-void
.end method

.method public setDeviceMonitoringMode(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->deviceMonitoringMode:Ljava/lang/String;

    return-void
.end method

.method public setHorizontalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->horizontalPixelScale:Ljava/lang/String;

    return-void
.end method

.method public setImpressionType(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->impressionType:Ljava/lang/String;

    return-void
.end method

.method public setScaleUnits(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->scaleUnits:Ljava/lang/String;

    return-void
.end method

.method public setScannedHorizontalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->scannedHorizontalPixelScale:Ljava/lang/String;

    return-void
.end method

.method public setScannedVerticalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->scannedVerticalPixelScale:Ljava/lang/String;

    return-void
.end method

.method public setSourceAgency(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->sourceAgency:Ljava/lang/String;

    return-void
.end method

.method public setVerticalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;->verticalPixelScale:Ljava/lang/String;

    return-void
.end method
