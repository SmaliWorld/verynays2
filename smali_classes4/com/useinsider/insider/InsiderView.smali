.class Lcom/useinsider/insider/InsiderView;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/useinsider/insider/InsiderView$c;
    }
.end annotation


# instance fields
.field private a:Lcom/useinsider/insider/InsiderView$c;

.field private b:Z

.field private c:F

.field private d:F

.field private e:[F

.field private f:Landroid/graphics/Path;

.field private g:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderView;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/useinsider/insider/InsiderView;->b:Z

    return-void
.end method

.method private a()Landroid/graphics/Paint;
    .locals 3

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    sget-object v2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v2, v1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-object v0
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderView;)Lcom/useinsider/insider/InsiderView$c;
    .locals 0

    iget-object p0, p0, Lcom/useinsider/insider/InsiderView;->a:Lcom/useinsider/insider/InsiderView$c;

    return-object p0
.end method

.method private a(Landroid/webkit/WebView;Z)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/webkit/WebView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setVisibility(I)V

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->removeAllViews()V

    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderView;Landroid/webkit/WebView;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/useinsider/insider/InsiderView;->a(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method static synthetic a(Lcom/useinsider/insider/InsiderView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/useinsider/insider/InsiderView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    sget-object v2, Lcom/useinsider/insider/InsiderCallbackType;->INAPP_SEEN:Lcom/useinsider/insider/InsiderCallbackType;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1, v2}, Lcom/useinsider/insider/Insider;->performInsiderCallback(Lorg/json/JSONObject;Lcom/useinsider/insider/InsiderCallbackType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/useinsider/insider/InsiderView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderView;->a:Lcom/useinsider/insider/InsiderView$c;

    return-void
.end method

.method public a(Ljava/lang/String;ZLcom/useinsider/insider/j;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    new-instance v0, Landroid/webkit/WebChromeClient;

    invoke-direct {v0}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v3, "text/html"

    const-string v4, "UTF-8"

    const/4 v5, 0x0

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    new-instance p2, Lcom/useinsider/insider/InsiderView$b;

    invoke-direct {p2, p0, p4, p3, p1}, Lcom/useinsider/insider/InsiderView$b;-><init>(Lcom/useinsider/insider/InsiderView;Ljava/lang/String;Lcom/useinsider/insider/j;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public a([F)V
    .locals 0

    iput-object p1, p0, Lcom/useinsider/insider/InsiderView;->e:[F

    return-void
.end method

.method public invalidate()V
    .locals 3

    invoke-super {p0}, Landroid/webkit/WebView;->invalidate()V

    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->getContentHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/useinsider/insider/InsiderView;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/useinsider/insider/InsiderView;->b:Z

    new-instance v0, Lcom/useinsider/insider/InsiderView$a;

    invoke-direct {v0, p0}, Lcom/useinsider/insider/InsiderView$a;-><init>(Lcom/useinsider/insider/InsiderView;)V

    const-wide/16 v1, 0x64

    invoke-virtual {p0, v0, v1, v2}, Landroid/webkit/WebView;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 3

    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    :try_start_0
    const-string v0, "android.webkit.WebView"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "onPause"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    :try_start_0
    iget-object v0, p0, Lcom/useinsider/insider/InsiderView;->f:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$FillType;->INVERSE_WINDING:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderView;->f:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/useinsider/insider/InsiderView;->g:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/useinsider/insider/InsiderView;->e:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    iget-object v0, p0, Lcom/useinsider/insider/InsiderView;->f:Landroid/graphics/Path;

    invoke-direct {p0}, Lcom/useinsider/insider/InsiderView;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    int-to-float p1, p1

    :try_start_0
    iput p1, p0, Lcom/useinsider/insider/InsiderView;->c:F

    int-to-float p1, p2

    iput p1, p0, Lcom/useinsider/insider/InsiderView;->d:F

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderView;->f:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p2

    int-to-float p2, p2

    iget p3, p0, Lcom/useinsider/insider/InsiderView;->c:F

    invoke-virtual {p0}, Landroid/webkit/WebView;->getScrollY()I

    move-result p4

    int-to-float p4, p4

    iget v0, p0, Lcom/useinsider/insider/InsiderView;->d:F

    add-float/2addr p4, v0

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object p1, p0, Lcom/useinsider/insider/InsiderView;->g:Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
