.class public Lcom/techsign/detection/idcard/cnn/model/Line;
.super Ljava/lang/Object;
.source "Line.java"


# instance fields
.field private p1:Lcom/techsign/detection/idcard/cnn/model/Point;

.field private p2:Lcom/techsign/detection/idcard/cnn/model/Point;


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "p1",
            "p2"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p1:Lcom/techsign/detection/idcard/cnn/model/Point;

    .line 10
    iput-object p2, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p2:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-void
.end method


# virtual methods
.method public getP1()Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p1:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-object v0
.end method

.method public getP2()Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p2:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-object v0
.end method

.method public scaleBy(D)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "factor"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p1:Lcom/techsign/detection/idcard/cnn/model/Point;

    if-eqz v0, :cond_0

    .line 33
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Point;->scaleBy(D)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p2:Lcom/techsign/detection/idcard/cnn/model/Point;

    if-eqz v0, :cond_1

    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Point;->scaleBy(D)V

    :cond_1
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

    .line 23
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p1:Lcom/techsign/detection/idcard/cnn/model/Point;

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Point;->shiftBy(II)V

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/Line;->p2:Lcom/techsign/detection/idcard/cnn/model/Point;

    if-eqz v0, :cond_1

    .line 27
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Point;->shiftBy(II)V

    :cond_1
    return-void
.end method
