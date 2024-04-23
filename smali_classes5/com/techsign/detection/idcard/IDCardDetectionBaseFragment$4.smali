.class Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;
.super Ljava/lang/Object;
.source "IDCardDetectionBaseFragment.java"

# interfaces
.implements Lcom/techsign/detection/idcard/blur/BlurListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->processBlur(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

.field final synthetic val$areaRatio:D

.field final synthetic val$cardType:Lcom/techsign/detection/idcard/model/CardType;

.field final synthetic val$isAreaRatioEligible:Z

.field final synthetic val$isInsideOfHint:Z

.field final synthetic val$isWidthHeightRatioEligible:Z

.field final synthetic val$isXPerspectiveEligible:Z

.field final synthetic val$isYPerspectiveEligible:Z

.field final synthetic val$widthHeightErrorRatio:D

.field final synthetic val$xPerspectiveErrorRatio:D

.field final synthetic val$yPerspectiveErrorRatio:D


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$cardType",
            "val$xPerspectiveErrorRatio",
            "val$isXPerspectiveEligible",
            "val$yPerspectiveErrorRatio",
            "val$isYPerspectiveEligible",
            "val$widthHeightErrorRatio",
            "val$isWidthHeightRatioEligible",
            "val$areaRatio",
            "val$isAreaRatioEligible",
            "val$isInsideOfHint"
        }
    .end annotation

    .line 786
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iput-object p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    iput-wide p3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$xPerspectiveErrorRatio:D

    iput-boolean p5, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isXPerspectiveEligible:Z

    iput-wide p6, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$yPerspectiveErrorRatio:D

    iput-boolean p8, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isYPerspectiveEligible:Z

    iput-wide p9, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$widthHeightErrorRatio:D

    iput-boolean p11, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isWidthHeightRatioEligible:Z

    iput-wide p12, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$areaRatio:D

    iput-boolean p14, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isAreaRatioEligible:Z

    iput-boolean p15, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isInsideOfHint:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public completed(Lcom/techsign/detection/idcard/blur/BlurResult;)V
    .locals 26
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "blurResult"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 789
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->isFocusScoreThresholdActive()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 790
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v6, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v6, v6, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getFocusScoreThreshold()F

    move-result v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_1

    .line 791
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v4}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$302(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)I

    .line 792
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;F)F

    .line 793
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$502(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 794
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$602(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Z)Z

    .line 795
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getCaptured()Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v3, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v1, v2, v3, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$700(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 798
    iget-object v2, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v2, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$800(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 799
    iget-object v2, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v2, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$900(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 800
    iget-object v2, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-boolean v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v2, :cond_0

    return-void

    .line 803
    :cond_0
    iget-object v2, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    iget-object v3, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {v2, v1, v3}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetected(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)V

    .line 804
    iget-object v2, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v3, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v2, v1, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->doOcrIfNecessary(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)V

    goto/16 :goto_0

    .line 806
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v6, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v6}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$400(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)F

    move-result v6

    cmpl-float v1, v1, v6

    if-ltz v1, :cond_2

    .line 807
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getScore()Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    invoke-static {v1, v6}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;F)F

    .line 808
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getCaptured()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$502(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 811
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getScore()Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v6, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v6, v6, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getMinFocusScore()F

    move-result v6

    cmpl-float v1, v1, v6

    if-lez v1, :cond_6

    .line 813
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$300(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)I

    move-result v1

    iget-object v6, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v6, v6, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v6}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getEligibleFocusScoreCount()I

    move-result v6

    if-ne v1, v6, :cond_4

    .line 814
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v4}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$302(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)I

    .line 815
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$602(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Z)Z

    .line 816
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$500(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v6, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-static {v1, v4, v6, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$700(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 819
    iget-object v4, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v4, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$800(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 820
    iget-object v4, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v4, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$900(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 821
    iget-object v4, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-boolean v4, v4, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v4, :cond_3

    return-void

    .line 824
    :cond_3
    iget-object v4, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v4, v4, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    iget-object v5, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-interface {v4, v1, v5}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetected(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)V

    .line 825
    iget-object v4, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v5, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v4, v1, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->doOcrIfNecessary(Landroid/graphics/Bitmap;Lcom/techsign/detection/idcard/model/CardType;)V

    .line 827
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;F)F

    .line 828
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$502(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    goto/16 :goto_0

    .line 830
    :cond_4
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$312(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)I

    .line 831
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-boolean v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v1, :cond_5

    return-void

    .line 834
    :cond_5
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v15, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    move-object v2, v15

    iget-object v3, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    iget-wide v4, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$xPerspectiveErrorRatio:D

    iget-boolean v6, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isXPerspectiveEligible:Z

    iget-wide v7, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$yPerspectiveErrorRatio:D

    iget-boolean v9, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isYPerspectiveEligible:Z

    iget-wide v10, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$widthHeightErrorRatio:D

    iget-boolean v12, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isWidthHeightRatioEligible:Z

    iget-wide v13, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$areaRatio:D

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isAreaRatioEligible:Z

    move-object/from16 v22, v16

    .line 845
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getScore()Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v23, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v24, v2

    float-to-double v1, v1

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isInsideOfHint:Z

    move/from16 v20, v1

    const/16 v21, 0x1

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object/from16 v2, v24

    invoke-direct/range {v2 .. v21}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZDZZZZ)V

    move-object/from16 v2, v22

    move-object/from16 v1, v23

    .line 834
    invoke-interface {v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V

    goto :goto_0

    .line 853
    :cond_6
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v4}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$302(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)I

    .line 854
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$402(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;F)F

    .line 855
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v1, v2}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$502(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 856
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-boolean v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->capture:Z

    if-nez v1, :cond_7

    return-void

    .line 859
    :cond_7
    iget-object v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v1, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->listener:Lcom/techsign/detection/idcard/ocr/OcrListener;

    new-instance v15, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;

    move-object v2, v15

    iget-object v3, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$cardType:Lcom/techsign/detection/idcard/model/CardType;

    iget-wide v4, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$xPerspectiveErrorRatio:D

    iget-boolean v6, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isXPerspectiveEligible:Z

    iget-wide v7, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$yPerspectiveErrorRatio:D

    iget-boolean v9, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isYPerspectiveEligible:Z

    iget-wide v10, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$widthHeightErrorRatio:D

    iget-boolean v12, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isWidthHeightRatioEligible:Z

    iget-wide v13, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$areaRatio:D

    move-object/from16 v16, v15

    iget-boolean v15, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isAreaRatioEligible:Z

    move-object/from16 v25, v16

    .line 870
    invoke-virtual/range {p1 .. p1}, Lcom/techsign/detection/idcard/blur/BlurResult;->getScore()Ljava/lang/Float;

    move-result-object v16

    move-object/from16 v22, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v23, v2

    float-to-double v1, v1

    move-wide/from16 v16, v1

    iget-boolean v1, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$4;->val$isInsideOfHint:Z

    move/from16 v20, v1

    const/16 v21, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v2, v23

    invoke-direct/range {v2 .. v21}, Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;-><init>(Lcom/techsign/detection/idcard/model/CardType;DZDZDZDZDZZZZ)V

    move-object/from16 v1, v22

    move-object/from16 v2, v25

    .line 859
    invoke-interface {v1, v2}, Lcom/techsign/detection/idcard/ocr/OcrListener;->cardDetectionFailed(Lcom/techsign/detection/idcard/model/CardDetectionErrorsModel;)V

    :goto_0
    return-void
.end method
