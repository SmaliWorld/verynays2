.class public Lorg/jnbis/record/VariableResolutionLatentImage;
.super Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;
.source "VariableResolutionLatentImage.java"


# instance fields
.field private fingerPalmPosition:Ljava/lang/String;

.field private latentQualityMetric:Ljava/lang/String;

.field private printPositionCoordinates:Ljava/lang/String;

.field private searchPositionDescriptors:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lorg/jnbis/internal/record/BaseVariableResolutionImageRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getFingerPalmPosition()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->fingerPalmPosition:Ljava/lang/String;

    return-object v0
.end method

.method public getLatentQualityMetric()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->latentQualityMetric:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintPositionCoordinates()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->printPositionCoordinates:Ljava/lang/String;

    return-object v0
.end method

.method public getSearchPositionDescriptors()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->searchPositionDescriptors:Ljava/lang/String;

    return-object v0
.end method

.method public setFingerPalmPosition(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->fingerPalmPosition:Ljava/lang/String;

    return-void
.end method

.method public setLatentQualityMetric(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->latentQualityMetric:Ljava/lang/String;

    return-void
.end method

.method public setPrintPositionCoordinates(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->printPositionCoordinates:Ljava/lang/String;

    return-void
.end method

.method public setSearchPositionDescriptors(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lorg/jnbis/record/VariableResolutionLatentImage;->searchPositionDescriptors:Ljava/lang/String;

    return-void
.end method
