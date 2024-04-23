.class public Lcom/techsign/detection/idcard/model/ParsedDataModel;
.super Ljava/lang/Object;
.source "ParsedDataModel.java"


# instance fields
.field private ocrField:Lcom/techsign/detection/idcard/model/OcrField;

.field private result:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ocrField",
            "result"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/ParsedDataModel;->ocrField:Lcom/techsign/detection/idcard/model/OcrField;

    .line 13
    iput-object p2, p0, Lcom/techsign/detection/idcard/model/ParsedDataModel;->result:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getOcrField()Lcom/techsign/detection/idcard/model/OcrField;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/ParsedDataModel;->ocrField:Lcom/techsign/detection/idcard/model/OcrField;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/techsign/detection/idcard/model/ParsedDataModel;->result:Ljava/lang/String;

    return-object v0
.end method

.method public setOcrField(Lcom/techsign/detection/idcard/model/OcrField;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrField"
        }
    .end annotation

    .line 21
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/ParsedDataModel;->ocrField:Lcom/techsign/detection/idcard/model/OcrField;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .line 29
    iput-object p1, p0, Lcom/techsign/detection/idcard/model/ParsedDataModel;->result:Ljava/lang/String;

    return-void
.end method
