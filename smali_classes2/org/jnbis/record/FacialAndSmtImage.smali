.class public Lorg/jnbis/record/FacialAndSmtImage;
.super Lorg/jnbis/internal/record/BaseImageRecord;
.source "FacialAndSmtImage.java"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private colorSpace:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "color_space"
    .end annotation
.end field

.field private colorsPresent:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "colors_present"
    .end annotation
.end field

.field private deviceMonitoringMode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "device_monitoring_mode"
    .end annotation
.end field

.field private facialFeaturePoints:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "facial_feature_points"
    .end annotation
.end field

.field private horizontalPixelScale:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "horizontal_pixel_scale"
    .end annotation
.end field

.field private imageType:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "image_type"
    .end annotation
.end field

.field private ncicDesignationCode:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "ncic_designation_code"
    .end annotation
.end field

.field private photoAcquisitionSource:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo_acquisition_source"
    .end annotation
.end field

.field private photoDate:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo_date"
    .end annotation
.end field

.field private photoDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "photo_description"
    .end annotation
.end field

.field private poseOffsetAngle:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "pose_offset_angle"
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

.field private scarMarkTattooSize:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "scar_mark_tattoo_size"
    .end annotation
.end field

.field private smtDescriptors:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "smt_descriptors"
    .end annotation
.end field

.field private sourceAgency:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "source_agency"
    .end annotation
.end field

.field private subjectAcquisitionProfile:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject_acquisition_profile"
    .end annotation
.end field

.field private subjectEyeColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject_eye_color"
    .end annotation
.end field

.field private subjectFacialDescription:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject_facial_description"
    .end annotation
.end field

.field private subjectHairColor:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject_hair_color"
    .end annotation
.end field

.field private subjectPose:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject_pose"
    .end annotation
.end field

.field private subjectPoseAngles:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject_pose_angles"
    .end annotation
.end field

.field private subjectQualityScore:Ljava/lang/String;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "subject_quality_score"
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

    .line 90
    invoke-direct {p0}, Lorg/jnbis/internal/record/BaseImageRecord;-><init>()V

    return-void
.end method


# virtual methods
.method public getColorSpace()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->colorSpace:Ljava/lang/String;

    return-object v0
.end method

.method public getColorsPresent()Ljava/lang/String;
    .locals 1

    .line 286
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->colorsPresent:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceMonitoringMode()Ljava/lang/String;
    .locals 1

    .line 254
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->deviceMonitoringMode:Ljava/lang/String;

    return-object v0
.end method

.method public getFacialFeaturePoints()Ljava/lang/String;
    .locals 1

    .line 246
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->facialFeaturePoints:Ljava/lang/String;

    return-object v0
.end method

.method public getHorizontalPixelScale()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->horizontalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->imageType:Ljava/lang/String;

    return-object v0
.end method

.method public getNcicDesignationCode()Ljava/lang/String;
    .locals 1

    .line 262
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->ncicDesignationCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoAcquisitionSource()Ljava/lang/String;
    .locals 1

    .line 198
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->photoAcquisitionSource:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoDate()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->photoDate:Ljava/lang/String;

    return-object v0
.end method

.method public getPhotoDescription()Ljava/lang/String;
    .locals 1

    .line 190
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->photoDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getPoseOffsetAngle()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->poseOffsetAngle:Ljava/lang/String;

    return-object v0
.end method

.method public getScaleUnits()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->scaleUnits:Ljava/lang/String;

    return-object v0
.end method

.method public getScannedHorizontalPixelScale()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->scannedHorizontalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public getScannedVerticalPixelScale()Ljava/lang/String;
    .locals 1

    .line 166
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->scannedVerticalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public getScarMarkTattooSize()Ljava/lang/String;
    .locals 1

    .line 270
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->scarMarkTattooSize:Ljava/lang/String;

    return-object v0
.end method

.method public getSmtDescriptors()Ljava/lang/String;
    .locals 1

    .line 278
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->smtDescriptors:Ljava/lang/String;

    return-object v0
.end method

.method public getSourceAgency()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->sourceAgency:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectAcquisitionProfile()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectAcquisitionProfile:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectEyeColor()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectEyeColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectFacialDescription()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectFacialDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectHairColor()Ljava/lang/String;
    .locals 1

    .line 238
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectHairColor:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectPose()Ljava/lang/String;
    .locals 1

    .line 174
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectPose:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectPoseAngles()Ljava/lang/String;
    .locals 1

    .line 214
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectPoseAngles:Ljava/lang/String;

    return-object v0
.end method

.method public getSubjectQualityScore()Ljava/lang/String;
    .locals 1

    .line 206
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectQualityScore:Ljava/lang/String;

    return-object v0
.end method

.method public getVerticalPixelScale()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lorg/jnbis/record/FacialAndSmtImage;->verticalPixelScale:Ljava/lang/String;

    return-object v0
.end method

.method public setColorSpace(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->colorSpace:Ljava/lang/String;

    return-void
.end method

.method public setColorsPresent(Ljava/lang/String;)V
    .locals 0

    .line 290
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->colorsPresent:Ljava/lang/String;

    return-void
.end method

.method public setDeviceMonitoringMode(Ljava/lang/String;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->deviceMonitoringMode:Ljava/lang/String;

    return-void
.end method

.method public setFacialFeaturePoints(Ljava/lang/String;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->facialFeaturePoints:Ljava/lang/String;

    return-void
.end method

.method public setHorizontalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->horizontalPixelScale:Ljava/lang/String;

    return-void
.end method

.method public setImageType(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->imageType:Ljava/lang/String;

    return-void
.end method

.method public setNcicDesignationCode(Ljava/lang/String;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->ncicDesignationCode:Ljava/lang/String;

    return-void
.end method

.method public setPhotoAcquisitionSource(Ljava/lang/String;)V
    .locals 0

    .line 202
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->photoAcquisitionSource:Ljava/lang/String;

    return-void
.end method

.method public setPhotoDate(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->photoDate:Ljava/lang/String;

    return-void
.end method

.method public setPhotoDescription(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->photoDescription:Ljava/lang/String;

    return-void
.end method

.method public setPoseOffsetAngle(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->poseOffsetAngle:Ljava/lang/String;

    return-void
.end method

.method public setScaleUnits(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->scaleUnits:Ljava/lang/String;

    return-void
.end method

.method public setScannedHorizontalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->scannedHorizontalPixelScale:Ljava/lang/String;

    return-void
.end method

.method public setScannedVerticalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->scannedVerticalPixelScale:Ljava/lang/String;

    return-void
.end method

.method public setScarMarkTattooSize(Ljava/lang/String;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->scarMarkTattooSize:Ljava/lang/String;

    return-void
.end method

.method public setSmtDescriptors(Ljava/lang/String;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->smtDescriptors:Ljava/lang/String;

    return-void
.end method

.method public setSourceAgency(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->sourceAgency:Ljava/lang/String;

    return-void
.end method

.method public setSubjectAcquisitionProfile(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectAcquisitionProfile:Ljava/lang/String;

    return-void
.end method

.method public setSubjectEyeColor(Ljava/lang/String;)V
    .locals 0

    .line 234
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectEyeColor:Ljava/lang/String;

    return-void
.end method

.method public setSubjectFacialDescription(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectFacialDescription:Ljava/lang/String;

    return-void
.end method

.method public setSubjectHairColor(Ljava/lang/String;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectHairColor:Ljava/lang/String;

    return-void
.end method

.method public setSubjectPose(Ljava/lang/String;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectPose:Ljava/lang/String;

    return-void
.end method

.method public setSubjectPoseAngles(Ljava/lang/String;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectPoseAngles:Ljava/lang/String;

    return-void
.end method

.method public setSubjectQualityScore(Ljava/lang/String;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->subjectQualityScore:Ljava/lang/String;

    return-void
.end method

.method public setVerticalPixelScale(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lorg/jnbis/record/FacialAndSmtImage;->verticalPixelScale:Ljava/lang/String;

    return-void
.end method
