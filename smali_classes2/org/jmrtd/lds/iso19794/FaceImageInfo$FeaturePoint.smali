.class public Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;
.super Ljava/lang/Object;
.source "FaceImageInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jmrtd/lds/iso19794/FaceImageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FeaturePoint"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3a6bc921da19733fL


# instance fields
.field private majorCode:I

.field private minorCode:I

.field private type:I

.field private x:I

.field private y:I


# direct methods
.method constructor <init>(IBII)V
    .locals 7

    and-int/lit16 v0, p2, 0xf0

    shr-int/lit8 v3, v0, 0x4

    and-int/lit8 v4, p2, 0xf

    move-object v1, p0

    move v2, p1

    move v5, p3

    move v6, p4

    .line 1017
    invoke-direct/range {v1 .. v6}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;-><init>(IIIII)V

    return-void
.end method

.method public constructor <init>(IIIII)V
    .locals 0

    .line 1000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1001
    iput p1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->type:I

    .line 1002
    iput p2, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->majorCode:I

    .line 1003
    iput p3, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->minorCode:I

    .line 1004
    iput p4, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->x:I

    .line 1005
    iput p5, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->y:I

    return-void
.end method


# virtual methods
.method public getMajorCode()I
    .locals 1

    .line 1026
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->majorCode:I

    return v0
.end method

.method public getMinorCode()I
    .locals 1

    .line 1035
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->minorCode:I

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1044
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->type:I

    return v0
.end method

.method public getX()I
    .locals 1

    .line 1053
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->x:I

    return v0
.end method

.method public getY()I
    .locals 1

    .line 1062
    iget v0, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->y:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1074
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "( point: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getMajorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->getMinorCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type: "

    .line 1076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1077
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->type:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1078
    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lorg/jmrtd/lds/iso19794/FaceImageInfo$FeaturePoint;->y:I

    .line 1079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "))"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1080
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
