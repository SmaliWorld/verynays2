.class Lcom/techsign/detection/idcard/cnn/CNNUtil$1;
.super Landroid/os/AsyncTask;
.source "CNNUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/cnn/CNNUtil;->load(Landroid/content/Context;Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Exception;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$listener:Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "val$context",
            "val$listener"
        }
    .end annotation

    .line 306
    iput-object p1, p0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->val$listener:Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 310
    sget-object p1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    if-nez p1, :cond_0

    .line 312
    :try_start_0
    new-instance p1, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;

    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->CARD_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/CardDetectionCNN;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 314
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load CARD DETECTION failed with: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 319
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "CNNUtil"

    const-string v4, "load"

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 314
    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-object p1

    .line 328
    :cond_0
    :goto_0
    sget-object p1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->BLUR_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;

    if-nez p1, :cond_1

    .line 330
    :try_start_1
    new-instance p1, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;

    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->BLUR_DETECTION_CNN:Lcom/techsign/detection/idcard/cnn/BlurDetectionCNN;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 332
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load BLUR DETECTION failed with: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "CNNUtil"

    const-string v4, "load"

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 332
    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-object p1

    .line 347
    :cond_1
    :goto_1
    sget-object p1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->IMAGE_CORRECTION_CNN:Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;

    if-nez p1, :cond_2

    .line 349
    :try_start_2
    new-instance p1, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;

    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->val$context:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;-><init>(Landroid/content/Context;)V

    sput-object p1, Lcom/techsign/detection/idcard/cnn/CNNUtil;->IMAGE_CORRECTION_CNN:Lcom/techsign/detection/idcard/cnn/ImageCorrectionCNN;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 351
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "load IMAGE CORRECTION failed with: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const-string v3, "CNNUtil"

    const-string v4, "load"

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 351
    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    return-object p1

    :cond_2
    :goto_2
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "voids"
        }
    .end annotation

    .line 306
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Exception;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "e"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 371
    iget-object p1, p0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->val$listener:Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;

    invoke-interface {p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;->succeed()V

    return-void

    .line 375
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->val$listener:Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;

    invoke-interface {v0, p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil$LoadListener;->failed(Ljava/lang/Exception;)V

    return-void
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "e"
        }
    .end annotation

    .line 306
    check-cast p1, Ljava/lang/Exception;

    invoke-virtual {p0, p1}, Lcom/techsign/detection/idcard/cnn/CNNUtil$1;->onPostExecute(Ljava/lang/Exception;)V

    return-void
.end method
