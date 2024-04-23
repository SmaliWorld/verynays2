.class public final Lcom/appsamurai/storyly/storylypresenter/product/variant/h;
.super Landroid/widget/LinearLayout;
.source "StorylyVariantView.kt"


# instance fields
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public b:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 2
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->c:Lkotlin/Lazy;

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->d:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->e:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->f:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setGravity(I)V

    return-void
.end method

.method private final getImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getSelectedIndicator()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVariantLabel()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getVariantLabelContainer()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/LayerDrawable;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    .line 199
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    invoke-static {p0, p1, p6, p5, p4}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    move v3, p6

    move-object v4, p3

    move v5, p2

    .line 200
    invoke-static/range {v1 .. v6}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 202
    new-instance p3, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/GradientDrawable;

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    invoke-direct {p3, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p3
.end method

.method public final a()V
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 197
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabelContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 198
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;IZ)V
    .locals 11

    const-string v0, "variantItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->b:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    .line 3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->isEnabled$storyly_release()Z

    move-result v0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getImageView()Landroid/widget/ImageView;

    move-result-object v1

    const v2, 0x3dcccccd    # 0.1f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->isEnabled$storyly_release()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->isEnabled$storyly_release()Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    :cond_1
    int-to-float v0, p2

    mul-float/2addr v2, v0

    float-to-int v1, v2

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v2

    float-to-int v4, v0

    .line 15
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getSelectedIndicator()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    move v3, v2

    goto :goto_1

    :cond_2
    const/16 v3, 0x8

    .line 116
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 117
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 118
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    new-array v5, v9, [Ljava/lang/Class;

    aput-object v3, v5, v2

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const-class v7, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v7, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v7, v10, v2

    aput-object v8, v10, v6

    invoke-virtual {v5, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup$LayoutParams;

    .line 119
    const-string v7, "layoutParams"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    invoke-virtual {p0, v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getSelectedIndicator()Landroid/view/View;

    move-result-object v0

    .line 123
    new-array v5, v9, [Ljava/lang/Class;

    aput-object v3, v5, v2

    aput-object v3, v5, v6

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v8, v10, v6

    invoke-virtual {v3, v10}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 124
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 125
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, v0, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    .line 128
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getSourceType$storyly_release()Lcom/appsamurai/storyly/data/managers/product/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_3

    goto/16 :goto_4

    .line 144
    :cond_3
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object p1

    div-int/2addr p2, v9

    if-lez p2, :cond_4

    .line 145
    new-instance p3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-array v0, v9, [Lcom/bumptech/glide/load/Transformation;

    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v3, v0, v2

    new-instance v2, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v2, p2}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v2, v0, v6

    invoke-virtual {p3, v0}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_2

    .line 147
    :cond_4
    new-instance p2, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p2}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance p3, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {p3}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {p2, p3}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p2

    check-cast p2, Lcom/bumptech/glide/request/RequestOptions;

    .line 148
    :goto_2
    const-string p3, "if (cornerRadius > 0) {\n\u2026m(CenterCrop())\n        }"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p3

    .line 155
    invoke-virtual {p3, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 156
    sget-object p3, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, p3}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    .line 157
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 158
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getImageView()Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_6

    .line 159
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    mul-int/lit8 v6, v4, 0x2

    div-int/2addr p2, v9

    int-to-float v8, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/high16 p1, -0x1000000

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 p1, -0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    invoke-virtual/range {v2 .. v8}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->a(Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    goto :goto_3

    .line 162
    :cond_6
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p3

    mul-int/lit8 v6, v4, 0x2

    .line 164
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    .line 165
    const-string v2, "#EEEEEE"

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    .line 167
    div-int/2addr p2, v9

    int-to-float v8, p2

    .line 168
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v2, p0

    .line 173
    invoke-virtual/range {v2 .. v8}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->a(Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/LayerDrawable;

    move-result-object p1

    .line 174
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 194
    :goto_4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getSelectedIndicator()Landroid/view/View;

    move-result-object p1

    .line 195
    div-int/2addr v1, v9

    int-to-float v4, v1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/high16 v3, -0x1000000

    const/4 v5, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;IZ)V
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const-string v0, "variantItem"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object v8, v7, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->b:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    int-to-float v0, v9

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    float-to-int v10, v1

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    const v2, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v0

    float-to-int v11, v2

    const/4 v12, 0x0

    if-eqz p3, :cond_0

    const v2, 0x3d23d70a    # 0.04f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v12

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->isEnabled$storyly_release()Z

    move-result v0

    .line 10
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 11
    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabelContainer()Landroid/widget/LinearLayout;

    move-result-object v3

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x3f000000    # 0.5f

    :goto_1
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabelContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    .line 16
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/Class;

    aput-object v3, v4, v12

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-class v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v6, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v6, v13, [Ljava/lang/Object;

    aput-object v14, v6, v12

    aput-object v15, v6, v5

    invoke-virtual {v4, v6}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 17
    const-string v6, "layoutParams"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v7, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getSelectedIndicator()Landroid/view/View;

    move-result-object v0

    .line 21
    new-array v4, v13, [Ljava/lang/Class;

    aput-object v3, v4, v12

    aput-object v3, v4, v5

    const-class v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v14, v4}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    new-array v8, v13, [Ljava/lang/Object;

    aput-object v14, v8, v12

    aput-object v15, v8, v5

    invoke-virtual {v4, v8}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 22
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v4

    check-cast v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 23
    iput v11, v8, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 24
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v7, v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabelContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v4

    .line 29
    new-array v8, v13, [Ljava/lang/Class;

    aput-object v3, v8, v12

    aput-object v3, v8, v5

    const-class v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-array v15, v13, [Ljava/lang/Object;

    aput-object v8, v15, v12

    aput-object v14, v15, v5

    invoke-virtual {v3, v15}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 30
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v3

    check-cast v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 32
    iput v1, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 33
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    invoke-virtual {v0, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabelContainer()Landroid/widget/LinearLayout;

    move-result-object v8

    .line 40
    const-string v0, "#EEEEEE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v4, v2, 0x2

    div-int/lit8 v1, v9, 0x2

    int-to-float v6, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/high16 v0, -0x1000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->a(Ljava/lang/Integer;ILjava/lang/Integer;ILjava/lang/Integer;F)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v0

    .line 41
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 43
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabelContainer()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/widget/LinearLayout;->setMinimumWidth(I)V

    .line 45
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getVariantLabel()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    int-to-float v1, v10

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    .line 48
    invoke-virtual {v0, v12, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 51
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->getSelectedIndicator()Landroid/view/View;

    move-result-object v0

    if-eqz p3, :cond_2

    goto :goto_2

    :cond_2
    const/16 v12, 0x8

    .line 114
    :goto_2
    invoke-virtual {v0, v12}, Landroid/view/View;->setVisibility(I)V

    .line 115
    div-int/2addr v11, v13

    int-to-float v1, v11

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    move-object v14, v0

    move/from16 v16, v1

    invoke-static/range {v14 .. v19}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getVariantItem()Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->b:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    return-object v0
.end method

.method public final setVariantItem(Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/product/variant/h;->b:Lcom/appsamurai/storyly/data/managers/product/STRProductVariant;

    return-void
.end method
