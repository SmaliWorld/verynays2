.class Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;
.super Ljava/lang/Object;
.source "IDCardDetectionBaseFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setOrientation(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

.field final synthetic val$orientation:I


# direct methods
.method constructor <init>(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$orientation"
        }
    .end annotation

    .line 282
    iput-object p1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iput p2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->val$orientation:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 286
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 290
    :cond_0
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    if-nez v0, :cond_1

    return-void

    .line 293
    :cond_1
    iget v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->val$orientation:I

    if-nez v0, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    return-void

    .line 304
    :cond_3
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/techsign/detection/idcard/model/CardType;->cardTypeListHaveDifferentSizes(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v2}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDisplayRatio()D

    move-result-wide v2

    mul-double/2addr v0, v2

    .line 306
    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->mCameraView:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-double v2, v2

    iget-object v4, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v4, v4, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v4}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getHintDisplayRatio()D

    move-result-wide v4

    mul-double/2addr v2, v4

    goto :goto_0

    .line 308
    :cond_4
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/CardType;->getWidth()D

    move-result-wide v2

    .line 309
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->configuration:Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/IDCardDetectionConfiguration;->getCardTypeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/techsign/detection/idcard/model/CardType;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/model/CardType;->getHeight()D

    move-result-wide v0

    move-wide v8, v0

    move-wide v0, v2

    move-wide v2, v8

    .line 312
    :goto_0
    iget-object v4, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    new-instance v5, Lcom/techsign/detection/idcard/util/Size;

    invoke-direct {v5, v0, v1, v2, v3}, Lcom/techsign/detection/idcard/util/Size;-><init>(DD)V

    invoke-static {v4, v5}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$000(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;Lcom/techsign/detection/idcard/util/Size;)Lcom/techsign/detection/idcard/util/Size;

    move-result-object v0

    .line 314
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/Size;->getWidth()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintWidth:D

    .line 315
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/util/Size;->getHeight()D

    move-result-wide v2

    iput-wide v2, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintHeight:D

    .line 317
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-static {v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$100(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;)V

    .line 319
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->val$orientation:I

    invoke-static {v0, v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->access$200(Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;I)V

    .line 321
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->setGuide(Lcom/techsign/detection/idcard/cnn/model/CardLocationPoints;D)V

    .line 323
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual {v0}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v0, v0

    iget-object v2, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-wide v2, v2, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintWidth:D

    sub-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 324
    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    invoke-virtual {v1}, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-double v4, v1

    iget-object v1, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-wide v6, v1, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintHeight:D

    sub-double/2addr v4, v6

    div-double/2addr v4, v2

    double-to-int v1, v4

    .line 325
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-wide v3, v3, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintWidth:D

    double-to-int v3, v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-wide v4, v4, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->hintHeight:D

    double-to-int v4, v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 327
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->viewListener:Lcom/techsign/detection/idcard/ocr/ViewListener;

    if-eqz v0, :cond_5

    .line 328
    iget-object v0, p0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment$2;->this$0:Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;

    iget-object v0, v0, Lcom/techsign/detection/idcard/IDCardDetectionBaseFragment;->viewListener:Lcom/techsign/detection/idcard/ocr/ViewListener;

    invoke-interface {v0, v2}, Lcom/techsign/detection/idcard/ocr/ViewListener;->onViewDrawn(Landroid/graphics/Rect;)V

    :cond_5
    return-void
.end method
