.class public Lcom/techsign/rkyc/model/Position;
.super Ljava/lang/Object;
.source "Position.java"


# instance fields
.field private horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

.field private horizontalMaxAngleExceeded:Z

.field private vertical:Lcom/techsign/rkyc/model/VerticalPosition;

.field private verticalMaxAngleExceeded:Z


# direct methods
.method public constructor <init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/techsign/rkyc/model/Position;->horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

    .line 22
    iput-object p2, p0, Lcom/techsign/rkyc/model/Position;->vertical:Lcom/techsign/rkyc/model/VerticalPosition;

    return-void
.end method

.method public constructor <init>(Lcom/techsign/rkyc/model/HorizontalPosition;Lcom/techsign/rkyc/model/VerticalPosition;ZZ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/techsign/rkyc/model/Position;->horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

    .line 15
    iput-object p2, p0, Lcom/techsign/rkyc/model/Position;->vertical:Lcom/techsign/rkyc/model/VerticalPosition;

    .line 16
    iput-boolean p3, p0, Lcom/techsign/rkyc/model/Position;->horizontalMaxAngleExceeded:Z

    .line 17
    iput-boolean p4, p0, Lcom/techsign/rkyc/model/Position;->verticalMaxAngleExceeded:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 59
    instance-of v0, p1, Lcom/techsign/rkyc/model/Position;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 60
    check-cast p1, Lcom/techsign/rkyc/model/Position;

    iget-object v0, p1, Lcom/techsign/rkyc/model/Position;->vertical:Lcom/techsign/rkyc/model/VerticalPosition;

    iget-object v2, p0, Lcom/techsign/rkyc/model/Position;->vertical:Lcom/techsign/rkyc/model/VerticalPosition;

    if-ne v0, v2, :cond_0

    iget-object p1, p1, Lcom/techsign/rkyc/model/Position;->horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

    iget-object v0, p0, Lcom/techsign/rkyc/model/Position;->horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public getHorizontal()Lcom/techsign/rkyc/model/HorizontalPosition;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/techsign/rkyc/model/Position;->horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-object v0
.end method

.method public getHorizontalMaxAngleExceeded()Z
    .locals 1

    .line 42
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/Position;->horizontalMaxAngleExceeded:Z

    return v0
.end method

.method public getVertical()Lcom/techsign/rkyc/model/VerticalPosition;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/techsign/rkyc/model/Position;->vertical:Lcom/techsign/rkyc/model/VerticalPosition;

    return-object v0
.end method

.method public getVerticalMaxAngleExceeded()Z
    .locals 1

    .line 50
    iget-boolean v0, p0, Lcom/techsign/rkyc/model/Position;->verticalMaxAngleExceeded:Z

    return v0
.end method

.method public setHorizontal(Lcom/techsign/rkyc/model/HorizontalPosition;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/techsign/rkyc/model/Position;->horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

    return-void
.end method

.method public setHorizontalMaxAngleExceeded(Ljava/lang/Boolean;)V
    .locals 0

    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/techsign/rkyc/model/Position;->horizontalMaxAngleExceeded:Z

    return-void
.end method

.method public setVertical(Lcom/techsign/rkyc/model/VerticalPosition;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/techsign/rkyc/model/Position;->vertical:Lcom/techsign/rkyc/model/VerticalPosition;

    return-void
.end method

.method public setVerticalMaxAngleExceeded(Ljava/lang/Boolean;)V
    .locals 0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/techsign/rkyc/model/Position;->verticalMaxAngleExceeded:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "horizontal: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/techsign/rkyc/model/Position;->horizontal:Lcom/techsign/rkyc/model/HorizontalPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " vertical: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/techsign/rkyc/model/Position;->vertical:Lcom/techsign/rkyc/model/VerticalPosition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
