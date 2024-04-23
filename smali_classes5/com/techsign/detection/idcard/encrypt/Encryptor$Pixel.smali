.class public Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;
.super Ljava/lang/Object;
.source "Encryptor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/techsign/detection/idcard/encrypt/Encryptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "Pixel"
.end annotation


# instance fields
.field private x:I

.field private y:I


# direct methods
.method protected constructor <init>(II)V
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

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput p1, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->x:I

    .line 61
    iput p2, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->y:I

    return-void
.end method


# virtual methods
.method protected getX()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->x:I

    return v0
.end method

.method protected getY()I
    .locals 1

    .line 73
    iget v0, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->y:I

    return v0
.end method

.method protected setX(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "x"
        }
    .end annotation

    .line 69
    iput p1, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->x:I

    return-void
.end method

.method protected setY(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "y"
        }
    .end annotation

    .line 77
    iput p1, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->y:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Pixel{x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/techsign/detection/idcard/encrypt/Encryptor$Pixel;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
