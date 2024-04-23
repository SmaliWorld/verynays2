.class public Lcom/techsign/rkyc/views/AutoFitSurfaceView;
.super Landroid/view/SurfaceView;
.source "AutoFitSurfaceView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AutoFitSurfaceView"


# instance fields
.field private mRatioHeight:I

.field private mRatioWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->mRatioWidth:I

    .line 36
    iput p1, p0, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->mRatioHeight:I

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    .line 79
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 80
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 81
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 82
    iget v0, p0, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->mRatioWidth:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->mRatioHeight:I

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v2, p2, v0

    .line 85
    div-int/2addr v2, v1

    if-ge p1, v2, :cond_1

    mul-int/2addr v1, p1

    .line 86
    div-int/2addr v1, v0

    invoke-virtual {p0, p1, v1}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_1
    mul-int/2addr v0, p2

    .line 88
    div-int/2addr v0, v1

    invoke-virtual {p0, v0, p2}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->setMeasuredDimension(II)V

    goto :goto_1

    .line 83
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method public setAspectRatio(II)V
    .locals 9

    if-ltz p1, :cond_0

    if-gez p2, :cond_1

    .line 60
    :cond_0
    new-instance v8, Lcom/techsign/rkyc/event/EventModel;

    sget-object v1, Lcom/techsign/rkyc/event/EventType;->ERROR:Lcom/techsign/rkyc/event/EventType;

    sget-object v2, Lcom/techsign/rkyc/event/Component;->CAMERA_VIEW:Lcom/techsign/rkyc/event/Component;

    new-instance v6, Ljava/lang/IllegalArgumentException;

    const-string v0, "Size cannot be negative."

    invoke-direct {v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    const-string v3, "AutoFitSurfaceView"

    const-string v4, "setAspectRatio"

    const-string v5, "Size cannot be negative."

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/techsign/rkyc/event/EventModel;-><init>(Lcom/techsign/rkyc/event/EventType;Lcom/techsign/rkyc/event/Component;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    invoke-static {v8}, Lcom/techsign/rkyc/event/RKYCEvent;->sendEvent(Lcom/techsign/rkyc/event/EventModel;)V

    .line 72
    :cond_1
    iput p1, p0, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->mRatioWidth:I

    .line 73
    iput p2, p0, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->mRatioHeight:I

    .line 74
    invoke-virtual {p0}, Lcom/techsign/rkyc/views/AutoFitSurfaceView;->requestLayout()V

    return-void
.end method
