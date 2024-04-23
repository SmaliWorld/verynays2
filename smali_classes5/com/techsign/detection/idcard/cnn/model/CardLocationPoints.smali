.class public Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;
.super Ljava/lang/Object;
.source "CardLocationPoints.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private leftBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

.field private leftTop:Lcom/techsign/detection/idcard/cnn/model/Point;

.field private rightBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

.field private rightTop:Lcom/techsign/detection/idcard/cnn/model/Point;


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardLocationLines"
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->calculateByLines(Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;)V

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "leftTop",
            "rightTop",
            "leftBottom",
            "rightBottom"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    .line 14
    iput-object p2, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    .line 15
    iput-object p3, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    .line 16
    iput-object p4, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-void
.end method

.method private calculateByLines(Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardLocationLines"
        }
    .end annotation

    .line 40
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    .line 43
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    .line 44
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    .line 45
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    .line 46
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v5

    .line 47
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v6

    .line 48
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v7

    .line 49
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v8

    .line 41
    invoke-static/range {v1 .. v8}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->computeIntersect(FFFFFFFF)Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    .line 52
    :cond_0
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 54
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    .line 55
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    .line 56
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    .line 57
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getTop()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    .line 58
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v5

    .line 59
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v6

    .line 60
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v7

    .line 61
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v8

    .line 53
    invoke-static/range {v1 .. v8}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->computeIntersect(FFFFFFFF)Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    .line 67
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    .line 68
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    .line 69
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    .line 70
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v5

    .line 71
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v6

    .line 72
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v7

    .line 73
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v8

    .line 65
    invoke-static/range {v1 .. v8}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->computeIntersect(FFFFFFFF)Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    .line 76
    :cond_2
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v1

    .line 79
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v3

    .line 81
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v4

    .line 82
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v5

    .line 83
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP1()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v6

    .line 84
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v0

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/cnn/model/Point;->getX()F

    move-result v7

    .line 85
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->getRight()Lcom/techsign/detection/idcard/cnn/model/Line;

    move-result-object p1

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/Line;->getP2()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p1

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/cnn/model/Point;->getY()F

    move-result v8

    .line 77
    invoke-static/range {v1 .. v8}, Lcom/techsign/detection/idcard/cnn/CNNUtil;->computeIntersect(FFFFFFFF)Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    :cond_3
    return-void
.end method


# virtual methods
.method public clone()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;
    .locals 5

    .line 92
    new-instance v0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    iget-object v1, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/cnn/model/Point;->clone()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/cnn/model/Point;->clone()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v2

    iget-object v3, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    invoke-virtual {v3}, Lcom/techsign/detection/idcard/cnn/model/Point;->clone()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v3

    iget-object v4, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/cnn/model/Point;->clone()Lcom/techsign/detection/idcard/cnn/model/Point;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;-><init>(Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;Lcom/techsign/detection/idcard/cnn/model/Point;)V

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
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->clone()Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;

    move-result-object v0

    return-object v0
.end method

.method public getLeftBottom()Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-object v0
.end method

.method public getLeftTop()Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->leftTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-object v0
.end method

.method public getRightBottom()Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightBottom:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-object v0
.end method

.method public getRightTop()Lcom/techsign/detection/idcard/cnn/model/Point;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;->rightTop:Lcom/techsign/detection/idcard/cnn/model/Point;

    return-object v0
.end method
