.class public Lcom/techsign/detection/idcard/model/OcrTaskInputModel;
.super Ljava/lang/Object;
.source "OcrTaskInputModel.java"


# instance fields
.field private field:Lcom/techsign/detection/idcard/model/OcrField;

.field private image:Landroid/graphics/Bitmap;

.field private regExp:Ljava/lang/String;

.field private whiteCharList:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Ljava/lang/String;Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "image",
            "regExp",
            "field",
            "whiteCharList"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->image:Landroid/graphics/Bitmap;

    .line 17
    iput-object p2, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->regExp:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->field:Lcom/techsign/detection/idcard/model/OcrField;

    .line 19
    iput-object p4, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->whiteCharList:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getField()Lcom/techsign/detection/idcard/model/OcrField;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->field:Lcom/techsign/detection/idcard/model/OcrField;

    return-object v0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public getRegExp()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->regExp:Ljava/lang/String;

    return-object v0
.end method

.method public getWhiteCharList()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->whiteCharList:Ljava/lang/String;

    return-object v0
.end method

.method public setField(Lcom/techsign/detection/idcard/model/OcrField;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "field"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->field:Lcom/techsign/detection/idcard/model/OcrField;

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "image"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->image:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setRegExp(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "regExp"
        }
    .end annotation

    .line 36
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->regExp:Ljava/lang/String;

    return-void
.end method

.method public setWhiteCharList(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "whiteCharList"
        }
    .end annotation

    .line 52
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->whiteCharList:Ljava/lang/String;

    return-void
.end method
