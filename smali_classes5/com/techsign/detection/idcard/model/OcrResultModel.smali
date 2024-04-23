.class public Lcom/techsign/detection/idcard/model/OcrResultModel;
.super Ljava/lang/Object;
.source "OcrResultModel.java"


# instance fields
.field private cardPhoto:Landroid/graphics/Bitmap;

.field private detectedCardType:Lcom/techsign/detection/idcard/model/CardType;

.field private idInformation:Lcom/techsign/detection/idcard/model/IDInformationModel;

.field private isReverse:Z

.field private typeControlResult:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardPhoto"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->cardPhoto:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "idInformation",
            "cardPhoto"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->idInformation:Lcom/techsign/detection/idcard/model/IDInformationModel;

    .line 24
    iput-object p2, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->cardPhoto:Landroid/graphics/Bitmap;

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "idInformation",
            "cardPhoto",
            "typeControlResult",
            "isReverse",
            "detectedCardType"
        }
    .end annotation

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->idInformation:Lcom/techsign/detection/idcard/model/IDInformationModel;

    .line 16
    iput-object p2, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->cardPhoto:Landroid/graphics/Bitmap;

    .line 17
    iput-boolean p3, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->typeControlResult:Z

    .line 18
    iput-boolean p4, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->isReverse:Z

    .line 19
    iput-object p5, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->detectedCardType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method


# virtual methods
.method public getCardPhoto()Landroid/graphics/Bitmap;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->cardPhoto:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getDetectedCardType()Lcom/techsign/detection/idcard/model/CardType;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->detectedCardType:Lcom/techsign/detection/idcard/model/CardType;

    return-object v0
.end method

.method public getIdInformation()Lcom/techsign/detection/idcard/model/IDInformationModel;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->idInformation:Lcom/techsign/detection/idcard/model/IDInformationModel;

    return-object v0
.end method

.method public isReverse()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->isReverse:Z

    return v0
.end method

.method public isTypeControlResult()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->typeControlResult:Z

    return v0
.end method

.method public setCardPhoto(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardPhoto"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->cardPhoto:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setDetectedCardType(Lcom/techsign/detection/idcard/model/CardType;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "detectedCardType"
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->detectedCardType:Lcom/techsign/detection/idcard/model/CardType;

    return-void
.end method

.method public setIdInformation(Lcom/techsign/detection/idcard/model/IDInformationModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "idInformation"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->idInformation:Lcom/techsign/detection/idcard/model/IDInformationModel;

    return-void
.end method

.method public setReverse(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isReverse"
        }
    .end annotation

    .line 60
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->isReverse:Z

    return-void
.end method

.method public setTypeControlResult(Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "typeControlResult"
        }
    .end annotation

    .line 52
    iput-boolean p1, p0, Lcom/techsign/detection/idcard/model/OcrResultModel;->typeControlResult:Z

    return-void
.end method
