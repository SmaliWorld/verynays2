.class Lcom/techsign/detection/idcard/ocr/OcrHandler$1;
.super Landroid/os/AsyncTask;
.source "OcrHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/ocr/OcrHandler;->parseIDImage(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/ocr/OcrListener;Z)V
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

.field final synthetic val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

.field final synthetic val$originalImage:Landroid/graphics/Bitmap;

.field final synthetic val$turnIfReverse:Z


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;ZLcom/techsign/detection/idcard/ocr/OcrListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$originalImage",
            "val$turnIfReverse",
            "val$ocrListener"
        }
    .end annotation

    .line 178
    iput-object p1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iput-object p2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$originalImage:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$turnIfReverse:Z

    iput-object p4, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

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

    .line 178
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->doInBackground([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected varargs doInBackground([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "voids"
        }
    .end annotation

    .line 182
    iget-object p1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$originalImage:Landroid/graphics/Bitmap;

    iget-object v1, p1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->assignedCardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {p1, v0, v1}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->checkIdentityCardType(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)Lcom/techsign/detection/idcard/model/TypeCheckResultModel;

    move-result-object p1

    .line 183
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v1

    iput-object v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    .line 184
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v0, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->assignedCardType:Lcom/techsign/detection/idcard/model/CardType;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->assignedCardType:Lcom/techsign/detection/idcard/model/CardType;

    iput-object v1, v0, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$originalImage:Landroid/graphics/Bitmap;

    .line 190
    iget-boolean v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$turnIfReverse:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isReverse()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move v6, v1

    .line 193
    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isReverse()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 194
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v1, 0x43340000    # 180.0f

    .line 195
    invoke-virtual {v12, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 196
    iget-object v7, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$originalImage:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$originalImage:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 197
    iget-boolean v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$turnIfReverse:Z

    if-eqz v2, :cond_2

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v4, v0

    move-object v0, v1

    goto :goto_2

    :cond_3
    :goto_1
    move-object v4, v0

    .line 202
    :goto_2
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID:Lcom/techsign/detection/idcard/model/CardType;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v2, v2, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v2, :cond_4

    .line 203
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$000(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto/16 :goto_3

    .line 204
    :cond_4
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->NEW_DRIVER:Lcom/techsign/detection/idcard/model/CardType;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v2, v2, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v2, :cond_5

    .line 205
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$100(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto/16 :goto_3

    .line 206
    :cond_5
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID:Lcom/techsign/detection/idcard/model/CardType;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v2, v2, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v2, :cond_6

    .line 207
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$200(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto/16 :goto_3

    .line 208
    :cond_6
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->PASSPORT:Lcom/techsign/detection/idcard/model/CardType;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v2, v2, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v2, :cond_8

    .line 209
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-boolean v1, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->isMrzActive:Z

    if-eqz v1, :cond_7

    .line 210
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$300(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto/16 :goto_3

    .line 213
    :cond_7
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$400(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto/16 :goto_3

    .line 216
    :cond_8
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->NEW_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v2, v2, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v2, :cond_a

    .line 218
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-boolean v1, v1, Lcom/techsign/detection/idcard/ocr/OcrHandler;->isMrzActive:Z

    if-eqz v1, :cond_9

    .line 219
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$500(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto :goto_3

    .line 221
    :cond_9
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$600(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto :goto_3

    .line 224
    :cond_a
    sget-object v1, Lcom/techsign/detection/idcard/model/CardType;->OLD_ID_BACK:Lcom/techsign/detection/idcard/model/CardType;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    iget-object v2, v2, Lcom/techsign/detection/idcard/ocr/OcrHandler;->identityCardType:Lcom/techsign/detection/idcard/model/CardType;

    if-ne v1, v2, :cond_b

    .line 225
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$700(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    goto :goto_3

    .line 228
    :cond_b
    iget-object v1, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->val$ocrListener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v8, Lcom/techsign/detection/idcard/model/OcrResultModel;

    iget-object v2, p0, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->this$0:Lcom/techsign/detection/idcard/ocr/OcrHandler;

    invoke-static {v2, v0}, Lcom/techsign/detection/idcard/ocr/OcrHandler;->access$000(Lcom/techsign/detection/idcard/ocr/OcrHandler;Landroid/graphics/Bitmap;)Lcom/techsign/detection/idcard/model/IDInformationModel;

    move-result-object v3

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->isCheckCardType()Z

    move-result v5

    invoke-virtual {p1}, Lcom/techsign/detection/idcard/model/TypeCheckResultModel;->getDetectedType()Lcom/techsign/detection/idcard/model/CardType;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/techsign/detection/idcard/model/OcrResultModel;-><init>(Lcom/techsign/detection/idcard/model/IDInformationModel;Landroid/graphics/Bitmap;ZZLcom/techsign/detection/idcard/model/CardType;)V

    invoke-interface {v1, v8}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardOcrCompleted(Lcom/techsign/detection/idcard/model/OcrResultModel;)V

    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "unused"
        }
    .end annotation

    .line 178
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/techsign/detection/idcard/ocr/OcrHandler$1;->onPostExecute(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPostExecute(Ljava/lang/Void;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "unused"
        }
    .end annotation

    .line 236
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    return-void
.end method
