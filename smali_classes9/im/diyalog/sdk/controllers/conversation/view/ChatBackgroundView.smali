.class public Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wallpaper"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->b:Landroid/content/SharedPreferences;

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getDefaultBackgrouds()[I

    move-result-object v3

    array-length v3, v3

    if-ne v0, v3, :cond_0

    .line 4
    invoke-static {}, Lvl0;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/core/Messenger;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->b:Landroid/content/SharedPreferences;

    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v3, v4, v1}, Lim/diyalog/sdk/view/BackgroundPreviewView;->a(Ljava/lang/String;Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Lim/diyalog/sdk/view/BackgroundPreviewView;->b(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {p1}, Lim/diyalog/sdk/view/BackgroundPreviewView;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v0

    int-to-float v2, v2

    div-float/2addr v4, v2

    int-to-float v5, v1

    int-to-float v3, v3

    div-float/2addr v5, v3

    .line 8
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    mul-float v5, v2, v4

    float-to-int v5, v5

    mul-float v6, v3, v4

    float-to-int v6, v6

    sub-int/2addr v0, v5

    .line 11
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v6

    .line 12
    div-int/lit8 v1, v1, 0x2

    .line 14
    iget-object v5, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    neg-int v6, v0

    int-to-float v6, v6

    div-float/2addr v6, v4

    float-to-int v6, v6

    neg-int v7, v1

    int-to-float v7, v7

    div-float/2addr v7, v4

    float-to-int v7, v7

    int-to-float v0, v0

    div-float/2addr v0, v4

    add-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    float-to-int v1, v3

    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/view/ChatBackgroundView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method
