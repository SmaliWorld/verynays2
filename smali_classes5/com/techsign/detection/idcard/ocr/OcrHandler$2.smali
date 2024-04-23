.class Lcom/techsign/detection/idcard/ocr/OcrHandler$2;
.super Landroid/os/AsyncTask;
.source "OcrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/ocr/OcrHandler;->runOcrTasks(Ljava/util/ArrayList;ZII)Lcom/techsign/detection/idcard/model/IDInformationModel;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

.field final synthetic val$input:Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

.field final synthetic val$outputs:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/ocr/OcrHandler;Lcom/techsign/detection/idcard/model/OcrTaskInputModel;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$input",
            "val$outputs"
        }
    .end annotation

    .line 249
    iput-object p1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iput-object p2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$input:Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    iput-object p3, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$outputs:Ljava/util/List;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
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

    .line 249
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 253
    iget-object p1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$800(Lcom/techsign/detection/idcard/ocr/OcrHandler;)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getEngine(Z)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object p1

    .line 255
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$input:Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->getField()Lcom/techsign/detection/idcard/model/OcrField;

    move-result-object v0

    .line 257
    new-instance v9, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v2, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v3, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "EXEC "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 263
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/OcrField;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v4, "OcrHandler"

    const-string v5, "runOcrTasks"

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 257
    invoke-static {v9}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 268
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$input:Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->getImage()Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$input:Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->getWhiteCharList()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->getOcrResult(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 269
    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$900(Lcom/techsign/detection/idcard/ocr/OcrHandler;)Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    .line 270
    new-instance v10, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v3, Lcom/techsign/detection/idcard/event/EventType;->DEBUG:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v4, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "FOUND "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/OcrField;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":   "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v5, "OcrHandler"

    const-string v6, "runOcrTasks"

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    .line 270
    invoke-static {v10}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 282
    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHYEAR:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->BIRTHDATE:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->ISSUE_DATE:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->TCID:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_3

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->VALID_UNTIL:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v0, v2, :cond_0

    goto :goto_1

    .line 287
    :cond_0
    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->FATHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->MOTHER_NAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->NAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->SURNAME:Lcom/techsign/detection/idcard/model/OcrField;

    if-eq v0, v2, :cond_2

    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->ISSUING_AUTHORITY:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 291
    :cond_1
    sget-object v2, Lcom/techsign/detection/idcard/model/OcrField;->DOCUMENT_NO:Lcom/techsign/detection/idcard/model/OcrField;

    if-ne v0, v2, :cond_4

    .line 292
    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$1200(Lcom/techsign/detection/idcard/ocr/OcrHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 290
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$1100(Lcom/techsign/detection/idcard/ocr/OcrHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 285
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$1000(Lcom/techsign/detection/idcard/ocr/OcrHandler;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2c

    const/16 v3, 0x2e

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 296
    :cond_4
    :goto_2
    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$input:Lcom/techsign/detection/idcard/model/OcrTaskInputModel;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/model/OcrTaskInputModel;->getRegExp()Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    .line 298
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 299
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 300
    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$outputs:Ljava/util/List;

    new-instance v3, Lcom/techsign/detection/idcard/model/ParsedDataModel;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Lcom/techsign/detection/idcard/model/ParsedDataModel;-><init>(Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 302
    :cond_5
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->val$outputs:Ljava/util/List;

    new-instance v2, Lcom/techsign/detection/idcard/model/ParsedDataModel;

    const-string v3, ""

    invoke-direct {v2, v0, v3}, Lcom/techsign/detection/idcard/model/ParsedDataModel;-><init>(Lcom/techsign/detection/idcard/model/OcrField;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    :goto_3
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$2;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$800(Lcom/techsign/detection/idcard/ocr/OcrHandler;)Lcom/techsign/detection/idcard/ocr/OcrEngine;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/techsign/detection/idcard/ocr/OcrEngine;->recycleEngine(Lcom/techsign/detection/idcard/ocr/OcrEngine;)V

    const/4 p1, 0x0

    return-object p1
.end method
