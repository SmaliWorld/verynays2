.class public Lcom/techsign/rkyc/model/TurnedTooMuchModel;
.super Ljava/lang/Object;
.source "TurnedTooMuchModel.java"


# instance fields
.field private horizontal:Z

.field private vertical:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-boolean p1, p0, Lcom/techsign/rkyc/model/TurnedTooMuchModel;->vertical:Z

    .line 9
    invoke-virtual {p0}, Lcom/techsign/rkyc/model/TurnedTooMuchModel;->isHorizontal()Z

    move-result p1

    iput-boolean p1, p0, Lcom/techsign/rkyc/model/TurnedTooMuchModel;->horizontal:Z

    return-void
.end method


# virtual methods
.method public isHorizontal()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/TurnedTooMuchModel;->horizontal:Z

    return v0
.end method

.method public isVertical()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/TurnedTooMuchModel;->vertical:Z

    return v0
.end method
