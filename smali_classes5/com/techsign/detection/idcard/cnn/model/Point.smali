.class public Lcom/techsign/detection/idcard/cnn/model/Point;
.super Ljava/lang/Object;
.source "Point.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "x",
            "y"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->x:F

    .line 12
    iput p2, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->y:F

    return-void
.end method


# virtual methods
.method public clone()Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 3

    .line 35
    new-instance v0, Lcom/techsign/detection/idcard/cnn/model/Point;

    iget v1, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->x:F

    iget v2, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->y:F

    invoke-direct {v0, v1, v2}, Lcom/techsign/detection/idcard/cnn/model/Point;-><init>(FF)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/Point;->clone()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    return-object v0
.end method

.method public getX()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->x:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 20
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->y:F

    return v0
.end method

.method public scaleBy(D)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation

    .line 29
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->x:F

    float-to-double v0, v0

    mul-double/2addr v0, p1

    double-to-float v0, v0

    iput v0, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->x:F

    .line 30
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->y:F

    float-to-double v0, v0

    mul-double/2addr p1, v0

    double-to-float p1, p1

    iput p1, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->y:F

    return-void
.end method

.method public shiftBy(II)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    .line 24
    iget v0, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->x:F

    int-to-float p1, p1

    add-float/2addr v0, p1

    iput v0, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->x:F

    .line 25
    iget p1, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->y:F

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Lcom/techsign/detection/idcard/cnn/model/Point;->y:F

    return-void
.end method
