.class public interface abstract Lcom/techsign/detection/idcard/ocr/OcrEngine;
.super Ljava/lang/Object;
.source "OcrEngine.java"


# virtual methods
.method public abstract getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMrz"
        }
    .end annotation
.end method

.method public abstract getMinWordTopY(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "whiteCharList"
        }
    .end annotation
.end method

.method public abstract getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "bitmap",
            "whiteCharList"
        }
    .end annotation
.end method

.method public abstract isAvailable(Landroid/content/Context;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation
.end method

.method public abstract recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrEngine"
        }
    .end annotation
.end method
