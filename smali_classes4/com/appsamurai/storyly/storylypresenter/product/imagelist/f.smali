.class public final Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;
.super Landroid/widget/RelativeLayout;
.source "StorylyProductImageView.kt"


# instance fields
.field public final a:Lkotlin/Lazy;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$b;

    invoke-direct {v0, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->a:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$c;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->b:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$a;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->c:Lkotlin/Lazy;

    return-void
.end method

.method private final getImageBorder()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getImageContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public final setupView(Ljava/lang/String;)V
    .locals 11

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fdbd70a3d70a3d7L    # 0.435

    mul-double/2addr v0, v2

    double-to-int v0, v0

    int-to-float v1, v0

    const v2, 0x3d851eb8    # 0.065f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const v3, 0x3c23d70a    # 0.01f

    mul-float/2addr v1, v3

    float-to-int v7, v1

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageBorder()Landroid/view/View;

    move-result-object v1

    const-string v3, "#EEEEEE"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    int-to-float v5, v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v2, :cond_0

    .line 6
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-array v6, v4, [Lcom/bumptech/glide/load/Transformation;

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v7}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v7, v6, v3

    new-instance v7, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v7, v2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v7, v6, v1

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_0

    .line 8
    :cond_0
    new-instance v2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v5, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v5}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v2, v5}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/request/RequestOptions;

    .line 9
    :goto_0
    const-string v5, "if (cornerRadius > 0) {\n\u2026m(CenterCrop())\n        }"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    .line 16
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 17
    sget-object v5, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v5}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 18
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 19
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 20
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    .line 21
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v2, v5, v3

    aput-object v2, v5, v1

    const-class v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v6, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v8, v4, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object v7, v8, v1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    const-string v6, "layoutParams"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v5

    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v8, 0xd

    .line 23
    invoke-virtual {v7, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 24
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {p0, p1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageView()Landroid/widget/ImageView;

    move-result-object v5

    .line 32
    new-array v7, v4, [Ljava/lang/Class;

    aput-object v2, v7, v3

    aput-object v2, v7, v1

    const-class v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v8, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v8, v10, v3

    aput-object v9, v10, v1

    invoke-virtual {v7, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$LayoutParams;

    .line 33
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    invoke-virtual {p1, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageContainer()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/imagelist/f;->getImageBorder()Landroid/view/View;

    move-result-object v5

    .line 37
    new-array v7, v4, [Ljava/lang/Class;

    aput-object v2, v7, v3

    aput-object v2, v7, v1

    const-class v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v2, v7}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v7, v4, v3

    aput-object v0, v4, v1

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 40
    invoke-virtual {p1, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
