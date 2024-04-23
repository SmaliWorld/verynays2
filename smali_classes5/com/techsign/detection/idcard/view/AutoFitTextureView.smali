.class public Lcom/techsign/detection/idcard/view/AutoFitTextureView;
.super Landroid/view/TextureView;
.source "AutoFitTextureView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoFitTextureView"


# instance fields
.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs"
        }
    .end annotation

    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "attrs",
            "defStyle"
        }
    .end annotation

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 38
    iput p1, p0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->mRatioWidth:I

    .line 39
    iput p1, p0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "widthMeasureSpec",
            "heightMeasureSpec"
        }
    .end annotation

    .line 83
    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 85
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 86
    iget v0, p0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->mRatioWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->mRatioHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v2, p2, v0

    .line 89
    div-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    mul-int/2addr v1, p1

    .line 90
    div-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    mul-int/2addr v0, p2

    .line 92
    div-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "width",
            "height"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 63
    :cond_0
    new-instance v8, Lcom/techsign/detection/idcard/event/EventModel;

    sget-object v1, Lcom/techsign/detection/idcard/event/EventType;->ERROR:Lcom/techsign/detection/idcard/event/EventType;

    sget-object v2, Lcom/techsign/detection/idcard/event/Component;->CARD_DETECTION:Lcom/techsign/detection/idcard/event/Component;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size cannot be negative."

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "AutoFitTextureView"

    const-string v4, "setAspectRatio"

    const-string v5, "Size cannot be negative"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/detection/idcard/event/EventModel;-><init>(Lcom/techsign/detection/idcard/event/EventType;Lcom/techsign/detection/idcard/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/detection/idcard/event/CardDetectionEvent;->sendEvent(Lcom/techsign/detection/idcard/event/EventModel;)V

    .line 75
    :cond_1
    iput p1, p0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->mRatioWidth:I

    .line 76
    iput p2, p0, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->mRatioHeight:I

    .line 78
    invoke-virtual {p0}, Lcom/techsign/detection/idcard/view/AutoFitTextureView;->requestLayout()V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "background"
        }
    .end annotation

    return-void
.end method
