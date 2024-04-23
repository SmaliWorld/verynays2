.class public Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;
.super Ljava/lang/Object;
.source "CardLocationLines.java"


# instance fields
.field private bottom:Lcom/techsign/detection/idcard/cnn/model/Line;

.field private left:Lcom/techsign/detection/idcard/cnn/model/Line;

.field private right:Lcom/techsign/detection/idcard/cnn/model/Line;

.field private top:Lcom/techsign/detection/idcard/cnn/model/Line;


# direct methods
.method public constructor <init>(Lcom/techsign/detection/idcard/cnn/model/Line;Lcom/techsign/detection/idcard/cnn/model/Line;Lcom/techsign/detection/idcard/cnn/model/Line;Lcom/techsign/detection/idcard/cnn/model/Line;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "top",
            "bottom",
            "left",
            "right"
        }
    .end annotation

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->top:Lcom/techsign/detection/idcard/cnn/model/Line;

    .line 12
    iput-object p2, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->bottom:Lcom/techsign/detection/idcard/cnn/model/Line;

    .line 13
    iput-object p3, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->left:Lcom/techsign/detection/idcard/cnn/model/Line;

    .line 14
    iput-object p4, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->right:Lcom/techsign/detection/idcard/cnn/model/Line;

    return-void
.end method


# virtual methods
.method public getBottom()Lcom/techsign/detection/idcard/cnn/model/Line;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->bottom:Lcom/techsign/detection/idcard/cnn/model/Line;

    return-object v0
.end method

.method public getLeft()Lcom/techsign/detection/idcard/cnn/model/Line;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->left:Lcom/techsign/detection/idcard/cnn/model/Line;

    return-object v0
.end method

.method public getRight()Lcom/techsign/detection/idcard/cnn/model/Line;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->right:Lcom/techsign/detection/idcard/cnn/model/Line;

    return-object v0
.end method

.method public getTop()Lcom/techsign/detection/idcard/cnn/model/Line;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->top:Lcom/techsign/detection/idcard/cnn/model/Line;

    return-object v0
.end method

.method public isCompleted()Z
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->top:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->bottom:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->left:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->right:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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

    .line 38
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->top:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Line;->scaleBy(D)V

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->bottom:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_1

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Line;->scaleBy(D)V

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->left:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Line;->scaleBy(D)V

    .line 47
    :cond_2
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/model/CardLocationLines;->right:Lcom/techsign/detection/idcard/cnn/model/Line;

    if-eqz v0, :cond_3

    .line 48
    invoke-virtual {v0, p1, p2}, Lcom/techsign/detection/idcard/cnn/model/Line;->scaleBy(D)V

    :cond_3
    return-void
.end method
