.class public Lio/udentify/android/face/views/AutoFitTextureView;
.super Landroid/view/TextureView;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public mRatioHeight:I

.field public mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lio/udentify/android/face/views/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lio/udentify/android/face/views/AutoFitTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput p1, p0, Lio/udentify/android/face/views/AutoFitTextureView;->mRatioWidth:I

    iput p1, p0, Lio/udentify/android/face/views/AutoFitTextureView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/TextureView;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    iget v0, p0, Lio/udentify/android/face/views/AutoFitTextureView;->mRatioWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lio/udentify/android/face/views/AutoFitTextureView;->mRatioHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v2, p2, v0

    div-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    invoke-virtual {p0, v2, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    mul-int/2addr v1, p1

    div-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/TextureView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 0

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    iput p1, p0, Lio/udentify/android/face/views/AutoFitTextureView;->mRatioWidth:I

    iput p2, p0, Lio/udentify/android/face/views/AutoFitTextureView;->mRatioHeight:I

    invoke-virtual {p0}, Landroid/view/TextureView;->requestLayout()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Size cannot be negative."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
