.class public final Lcom/techsign/face_mesh/detection/models/Anchor;
.super Ljava/lang/Object;
.source "Anchor.java"


# instance fields
.field private final height:F

.field private final width:F

.field private final xCenter:F

.field private final yCenter:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput p1, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->xCenter:F

    .line 11
    iput p2, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->yCenter:F

    .line 12
    iput p3, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->width:F

    .line 13
    iput p4, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->height:F

    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .line 29
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->height:F

    return v0
.end method

.method public getWidth()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->width:F

    return v0
.end method

.method public getXCenter()F
    .locals 1

    .line 17
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->xCenter:F

    return v0
.end method

.method public getYCenter()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/techsign/face_mesh/detection/models/Anchor;->yCenter:F

    return v0
.end method
