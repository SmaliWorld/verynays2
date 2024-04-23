.class public Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;
.super Ljava/lang/Object;
.source "GoogleOcrEngine.java"

# interfaces
.implements Lcom/techsign/detection/idcard/ocr/OcrEngine;


# static fields
.field private static TAG:Ljava/lang/String; = "GoogleOcrEngine"


# instance fields
.field private recognizer:Lcom/google/mlkit/vision/text/TextRecognizer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    invoke-direct {v0}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;-><init>()V

    .line 29
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1}, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;->setExecutor(Ljava/util/concurrent/Executor;)Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions$Builder;

    .line 30
    sget-object v0, Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;->DEFAULT_OPTIONS:Lcom/google/mlkit/vision/text/latin/TextRecognizerOptions;

    invoke-static {v0}, Lcom/google/mlkit/vision/text/TextRecognition;->getClient(Lcom/google/mlkit/vision/text/TextRecognizerOptionsInterface;)Lcom/google/mlkit/vision/text/TextRecognizer;

    move-result-object v0

    iput-object v0, p0, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;->recognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    return-void
.end method

.method private processImage(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/text/Text;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bitmap"
        }
    .end annotation

    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lcom/google/mlkit/vision/common/InputImage;->fromBitmap(Landroid/graphics/Bitmap;I)Lcom/google/mlkit/vision/common/InputImage;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;->recognizer:Lcom/google/mlkit/vision/text/TextRecognizer;

    invoke-interface {v0, p1}, Lcom/google/mlkit/vision/text/TextRecognizer;->process(Lcom/google/mlkit/vision/common/InputImage;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 84
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x1

    .line 86
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .line 88
    new-instance v0, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    sget-object v5, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;->TAG:Ljava/lang/String;

    const-string v7, "InterruptedException"

    const/4 v9, 0x0

    const-string v6, "processImage"

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v0}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/mlkit/vision/text/Text;

    return-object p1
.end method


# virtual methods
.method public getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isMrz"
        }
    .end annotation

    return-object p0
.end method

.method public getMinWordTopY(Landroid/graphics/Bitmap;Ljava/lang/String;)I
    .locals 2
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

    .line 67
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 68
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;->processImage(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/text/Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getTextBlocks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/mlkit/vision/text/Text$TextBlock;

    .line 69
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-ge v1, p2, :cond_0

    .line 70
    invoke-virtual {v0}, Lcom/google/mlkit/vision/text/Text$TextBlock;->getBoundingBox()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    return p2
.end method

.method public getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;
    .locals 8
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

    .line 43
    :try_start_0
    invoke-direct {p0, p1}, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;->processImage(Landroid/graphics/Bitmap;)Lcom/google/mlkit/vision/text/Text;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/mlkit/vision/text/Text;->getText()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    move-object v6, p1

    .line 45
    new-instance p1, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    sget-object v3, Lcom/techsign/detection/idcard/ocr/googleml/GoogleOcrEngine;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "getOcrResult failed with: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v4, "getOcrResult"

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 45
    invoke-static {p1}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public isAvailable(Landroid/content/Context;)Z
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/techsign/detection/idcard/ocr/Util;->isGoogleServicesAvailable(Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ocrEngine"
        }
    .end annotation

    return-void
.end method
