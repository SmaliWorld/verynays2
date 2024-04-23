.class public interface abstract Lcom/techsign/detection/idcard/ocr/OcrListener;
.super Ljava/lang/Object;
.source "OcrListener.java"


# virtual methods
.method public abstract cardDetected(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "captured",
            "cardType"
        }
    .end annotation
.end method

.method public abstract cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "cardDetectionErrorsModel"
        }
    .end annotation
.end method

.method public abstract cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrResultModel"
        }
    .end annotation
.end method
