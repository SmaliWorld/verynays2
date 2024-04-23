.class Lcom/useinsider/insider/y0;
.super Ljava/lang/Object;


# direct methods
.method static a(FLandroid/view/View;Ljava/lang/String;F)F
    .locals 0

    mul-float/2addr p0, p3

    const/high16 p3, 0x42c80000    # 100.0f

    div-float/2addr p0, p3

    :try_start_0
    const-string p3, ""

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p3, "clear"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :goto_0
    new-instance p3, Landroid/graphics/drawable/PaintDrawable;

    invoke-direct {p3, p2}, Landroid/graphics/drawable/PaintDrawable;-><init>(I)V

    invoke-virtual {p3, p0}, Landroid/graphics/drawable/PaintDrawable;->setCornerRadius(F)V

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p2, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p2, p1}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return p0
.end method

.method static a(Landroid/content/Context;F)F
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;)Landroid/text/Spanned;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3f

    invoke-static {p0, v0}, Lcom/useinsider/insider/k0$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static a(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v0, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static a(Landroid/view/View;II)V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private static a(Landroid/view/View;IIII)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/16 p1, 0x11

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p3, p4, p3, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[I)V
    .locals 11

    const/4 v0, 0x0

    aget v1, p3, v0

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v3, "type"

    invoke-virtual {p2, v3}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_0

    if-eq v3, v4, :cond_1

    move v3, v0

    move v7, v3

    move v8, v7

    move v9, v8

    goto :goto_0

    :cond_0
    aget v3, p3, v0

    int-to-float v7, v3

    const/high16 v8, 0x42a00000    # 80.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v3, v3

    mul-float/2addr v3, v8

    div-float/2addr v3, v2

    float-to-int v3, v3

    aget v8, p3, v5

    int-to-float v8, v8

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v8, v9

    div-float/2addr v8, v2

    float-to-int v8, v8

    mul-int/lit8 v9, v1, 0x2

    sget v10, Lcom/useinsider/insider/R$layout;->ins_lay_xcv_cou_dir:I

    invoke-virtual {p1, v10, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    goto :goto_0

    :cond_1
    aget v3, p3, v0

    int-to-float v7, v3

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v2

    float-to-int v7, v7

    int-to-float v3, v3

    const/high16 v8, 0x42b40000    # 90.0f

    mul-float/2addr v3, v8

    div-float/2addr v3, v2

    float-to-int v3, v3

    aget v8, p3, v5

    int-to-float v8, v8

    const/high16 v9, 0x41c80000    # 25.0f

    mul-float/2addr v8, v9

    div-float/2addr v8, v2

    float-to-int v8, v8

    sget v9, Lcom/useinsider/insider/R$layout;->ins_lay_xcv_cou_bot_top:I

    invoke-virtual {p1, v9, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/widget/LinearLayout;

    move v9, v1

    :goto_0
    if-nez v6, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/useinsider/insider/s;->b()Lcom/useinsider/insider/s$b;

    move-result-object p1

    aget p2, p3, v4

    int-to-float p2, p2

    invoke-virtual {p1}, Lcom/useinsider/insider/s$b;->c()F

    move-result p3

    mul-float/2addr p2, p3

    div-float/2addr p2, v2

    sget p3, Lcom/useinsider/insider/R$id;->insider_coupon_content:I

    invoke-virtual {v6, p3}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/useinsider/insider/s$b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/useinsider/insider/s$b;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-static {p3, v2, v4, p2, v0}, Lcom/useinsider/insider/y0;->a(Landroid/widget/TextView;Ljava/lang/String;IFI)V

    invoke-virtual {p1}, Lcom/useinsider/insider/s$b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, v5}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;Ljava/lang/String;Z)V

    invoke-static {p3, p2}, Lcom/useinsider/insider/y0;->a(Landroid/widget/TextView;F)V

    sget p1, Lcom/useinsider/insider/R$id;->contentLayout:I

    invoke-static {p0, p1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-static {v6, v3, v8, v1, v9}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;IIII)V

    invoke-static {p3, v7, v8, v0, v0}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method static a(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[ILcom/useinsider/insider/j;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    :try_start_0
    const-string v2, "template_url"

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/s;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    aget v3, p3, v2

    int-to-float v3, v3

    const/high16 v4, 0x41100000    # 9.0f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    const/4 v5, 0x0

    aget v6, p3, v5

    int-to-float v6, v6

    const/high16 v7, 0x40800000    # 4.0f

    mul-float/2addr v6, v7

    div-float/2addr v6, v4

    float-to-int v6, v6

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    const-string v8, "buttonLayout"

    invoke-virtual {v1, v8}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v8

    const-string v9, "inappType"

    invoke-virtual {v1, v9}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v9

    const-string v10, "type"

    invoke-virtual {v1, v10}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v10

    const/high16 v11, 0x42b80000    # 92.0f

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x2

    if-eqz v8, :cond_3

    if-eq v8, v2, :cond_2

    if-eq v8, v14, :cond_1

    goto :goto_3

    :cond_1
    aget v8, p3, v5

    int-to-float v8, v8

    const/high16 v11, 0x42300000    # 44.0f

    mul-float/2addr v8, v11

    div-float/2addr v8, v4

    float-to-int v8, v8

    sget v11, Lcom/useinsider/insider/R$layout;->ins_but_xcv_adjacent:I

    goto :goto_0

    :cond_2
    aget v8, p3, v5

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v4

    float-to-int v8, v8

    sget v11, Lcom/useinsider/insider/R$layout;->ins_but_xcv_stacked:I

    :goto_0
    invoke-virtual {v7, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    move v11, v2

    goto :goto_5

    :cond_3
    if-eq v9, v14, :cond_5

    if-ne v9, v12, :cond_4

    goto :goto_2

    :cond_4
    aget v8, p3, v5

    int-to-float v8, v8

    mul-float/2addr v8, v11

    div-float/2addr v8, v4

    float-to-int v8, v8

    sget v11, Lcom/useinsider/insider/R$layout;->ins_but_xcv_single:I

    invoke-virtual {v7, v11, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    :goto_1
    move v11, v5

    goto :goto_5

    :cond_5
    :goto_2
    if-eqz v10, :cond_7

    if-eq v10, v2, :cond_6

    if-eq v10, v14, :cond_7

    :goto_3
    move v8, v5

    move v11, v8

    goto :goto_6

    :cond_6
    aget v3, p3, v2

    int-to-float v3, v3

    const/high16 v8, 0x41700000    # 15.0f

    mul-float/2addr v3, v8

    div-float/2addr v3, v4

    float-to-int v3, v3

    aget v8, p3, v5

    int-to-float v8, v8

    const/high16 v11, 0x42700000    # 60.0f

    mul-float/2addr v8, v11

    div-float/2addr v8, v4

    float-to-int v8, v8

    sget v11, Lcom/useinsider/insider/R$layout;->ins_but_xcv_single:I

    goto :goto_0

    :cond_7
    aget v7, p3, v5

    int-to-float v7, v7

    const/high16 v8, 0x41f00000    # 30.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v4

    float-to-int v8, v7

    if-ne v9, v12, :cond_8

    sget v7, Lcom/useinsider/insider/R$id;->insider_coupon_layout:I

    goto :goto_4

    :cond_8
    sget v7, Lcom/useinsider/insider/R$id;->insider_lead_layout:I

    :goto_4
    invoke-static {v0, v7}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    goto :goto_1

    :goto_5
    move-object v13, v7

    check-cast v13, Landroid/widget/LinearLayout;

    :goto_6
    if-nez v13, :cond_9

    return-void

    :cond_9
    invoke-virtual/range {p2 .. p2}, Lcom/useinsider/insider/s;->a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    const/4 v2, 0x4

    if-eqz v15, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/useinsider/insider/s$a;

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->g()I

    move-result v12

    if-eq v12, v14, :cond_b

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->g()I

    move-result v12

    if-eq v12, v2, :cond_b

    if-eq v10, v14, :cond_b

    if-nez v10, :cond_a

    goto :goto_8

    :cond_a
    move v12, v5

    goto :goto_9

    :cond_b
    :goto_8
    const/4 v12, 0x1

    :goto_9
    aget v2, p3, v14

    int-to-float v2, v2

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->j()F

    move-result v16

    mul-float v2, v2, v16

    div-float/2addr v2, v4

    invoke-virtual {v13, v12}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/Button;

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    sget-object v4, Lcom/useinsider/insider/b;->n:Landroid/graphics/Typeface;

    invoke-virtual {v12, v4, v5}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroid/widget/Button;->setTextColor(I)V

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_c

    invoke-virtual {v12, v5, v2}, Landroid/widget/Button;->setTextSize(IF)V

    :cond_c
    sget v2, Lcom/useinsider/insider/R$id;->button_position:I

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->g()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/useinsider/insider/R$id;->action:I

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/useinsider/insider/R$id;->action_helper:I

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/useinsider/insider/R$id;->button_event:I

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    sget v2, Lcom/useinsider/insider/R$id;->button_attribute:I

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->e()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v12, v2, v4}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    new-instance v2, Lcom/useinsider/insider/y0$c;

    move-object/from16 v4, p4

    invoke-direct {v2, v4}, Lcom/useinsider/insider/y0$c;-><init>(Lcom/useinsider/insider/j;)V

    invoke-virtual {v12, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    aget v2, p3, v14

    int-to-float v2, v2

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->d()F

    move-result v14

    invoke-static {v2, v12, v5, v14}, Lcom/useinsider/insider/y0;->a(FLandroid/view/View;Ljava/lang/String;F)F

    const/4 v2, 0x2

    if-eq v9, v2, :cond_d

    const/4 v5, 0x3

    if-ne v9, v5, :cond_e

    :cond_d
    if-eq v10, v2, :cond_12

    if-nez v10, :cond_e

    goto :goto_b

    :cond_e
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v5, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    if-eqz v11, :cond_f

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->g()I

    move-result v14

    if-ne v14, v2, :cond_f

    const/4 v2, 0x0

    invoke-virtual {v5, v6, v2, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_f
    if-eqz v11, :cond_10

    invoke-virtual {v15}, Lcom/useinsider/insider/s$a;->g()I

    move-result v2

    const/4 v14, 0x4

    if-ne v2, v14, :cond_10

    const/4 v2, 0x0

    invoke-virtual {v5, v2, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_a

    :cond_10
    const/4 v2, 0x2

    if-eq v9, v2, :cond_11

    invoke-virtual {v5, v6, v6, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_11
    :goto_a
    invoke-virtual {v12, v5}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_12
    :goto_b
    invoke-virtual {v12, v8}, Landroid/widget/Button;->setWidth(I)V

    :goto_c
    const/4 v2, 0x1

    const/high16 v4, 0x42c80000    # 100.0f

    const/4 v5, 0x0

    const/4 v12, 0x3

    const/4 v14, 0x2

    goto/16 :goto_7

    :cond_13
    const-string v2, "layoutStyle"

    invoke-virtual {v1, v2}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_14

    sget v1, Lcom/useinsider/insider/R$id;->buttonContainer:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_d
    invoke-virtual {v13, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_e

    :cond_14
    const/4 v1, 0x2

    if-eq v9, v1, :cond_15

    const/4 v1, 0x3

    if-ne v9, v1, :cond_17

    :cond_15
    const/4 v1, 0x1

    if-ne v10, v1, :cond_17

    sget v1, Lcom/useinsider/insider/R$id;->contentLayout:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v13}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x3

    if-ne v9, v1, :cond_16

    mul-int/lit8 v6, v6, 0x2

    :cond_16
    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    const/4 v1, 0x0

    aget v1, p3, v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    goto :goto_d

    :cond_17
    const/4 v1, 0x2

    if-eq v10, v1, :cond_18

    if-eqz v10, :cond_18

    sget v1, Lcom/useinsider/insider/R$id;->parentOfInapp:I

    invoke-static {v0, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-virtual {v0, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :cond_18
    :goto_e
    return-void
.end method

.method private static a(Landroid/view/View;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p1, 0x40400000    # 3.0f

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    if-eqz p2, :cond_0

    fill-array-data p1, :array_0

    goto :goto_0

    :cond_0
    fill-array-data p1, :array_1

    :goto_0
    new-instance p2, Landroid/graphics/DashPathEffect;

    const/4 v2, 0x0

    invoke-direct {p2, p1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void

    :array_0
    .array-data 4
        0x40800000    # 4.0f
        0x40800000    # 4.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private static a(Landroid/widget/TextView;F)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/useinsider/insider/y0$b;

    invoke-direct {v1, p1, p0}, Lcom/useinsider/insider/y0$b;-><init>(FLandroid/widget/TextView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static a(Landroid/widget/TextView;Landroid/text/Spanned;IF)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    sget-object p2, Lcom/useinsider/insider/b;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method static a(Landroid/widget/TextView;Ljava/lang/String;IFI)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 p2, 0x0

    if-eqz p4, :cond_3

    const/4 p1, 0x1

    if-eq p4, p1, :cond_2

    const/4 p1, 0x2

    if-eq p4, p1, :cond_0

    sget-object p1, Lcom/useinsider/insider/b;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_0
    sget-object p3, Lcom/useinsider/insider/b;->p:Landroid/graphics/Typeface;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_2

    :cond_2
    sget-object p3, Lcom/useinsider/insider/b;->o:Landroid/graphics/Typeface;

    if-eqz p3, :cond_1

    :goto_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_2

    :cond_3
    sget-object p3, Lcom/useinsider/insider/b;->n:Landroid/graphics/Typeface;

    if-eqz p3, :cond_4

    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_1
    sget-object p1, Lcom/useinsider/insider/b;->n:Landroid/graphics/Typeface;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method static b(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[I)V
    .locals 11

    const/4 v0, 0x0

    :try_start_0
    aget v1, p3, v0

    int-to-float v1, v1

    const/high16 v2, 0x41200000    # 10.0f

    mul-float/2addr v1, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v3, "type"

    invoke-virtual {p2, v3}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v6, :cond_0

    if-eq v3, v5, :cond_1

    move v7, v0

    move v8, v7

    goto :goto_2

    :cond_0
    aget v7, p3, v0

    int-to-float v7, v7

    const/high16 v8, 0x42a00000    # 80.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v2

    float-to-int v7, v7

    aget v8, p3, v6

    int-to-float v8, v8

    const/high16 v9, 0x41700000    # 15.0f

    mul-float/2addr v8, v9

    div-float/2addr v8, v2

    float-to-int v8, v8

    sget v9, Lcom/useinsider/insider/R$layout;->ins_lay_xcv_lead:I

    :goto_0
    invoke-virtual {p1, v9, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_1
    aget v7, p3, v0

    int-to-float v7, v7

    const/high16 v8, 0x42700000    # 60.0f

    mul-float/2addr v7, v8

    div-float/2addr v7, v2

    float-to-int v7, v7

    aget v8, p3, v6

    int-to-float v8, v8

    const/high16 v9, 0x41c80000    # 25.0f

    mul-float/2addr v8, v9

    div-float/2addr v8, v2

    float-to-int v8, v8

    sget v9, Lcom/useinsider/insider/R$layout;->ins_lay_xcv_bot_top:I

    goto :goto_0

    :goto_1
    move-object v4, p1

    check-cast v4, Landroid/widget/LinearLayout;

    :goto_2
    if-nez v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p2}, Lcom/useinsider/insider/s;->c()Lcom/useinsider/insider/s$c;

    move-result-object p1

    invoke-virtual {p2}, Lcom/useinsider/insider/s;->e()Lcom/useinsider/insider/s$e;

    move-result-object p2

    sget v9, Lcom/useinsider/insider/R$id;->insider_lead_content:I

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/useinsider/insider/s$c;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    const-string v10, "#cccccc"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/widget/EditText;->setHintTextColor(I)V

    const-string v10, "#d3d3d3"

    invoke-static {v9, v10, v0}, Lcom/useinsider/insider/y0;->a(Landroid/view/View;Ljava/lang/String;Z)V

    sget v10, Lcom/useinsider/insider/R$id;->contentLayout:I

    invoke-static {p0, v10}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v9}, Landroid/widget/EditText;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    iput v8, p0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v7, p0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v9, p0}, Landroid/widget/EditText;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    aget p0, p3, v0

    int-to-float p0, p0

    const/high16 v8, 0x40800000    # 4.0f

    mul-float/2addr p0, v8

    div-float/2addr p0, v2

    float-to-int p0, p0

    invoke-virtual {v9, p0, v0, v0, v0}, Landroid/widget/EditText;->setPadding(IIII)V

    invoke-virtual {p1}, Lcom/useinsider/insider/s$c;->d()I

    move-result p0

    if-ne p0, v5, :cond_3

    const/4 p0, 0x3

    invoke-virtual {v9, p0}, Landroid/widget/EditText;->setInputType(I)V

    :cond_3
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v3, :cond_6

    if-eq v3, v6, :cond_4

    if-eq v3, v5, :cond_6

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iput v7, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {v4, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-nez p2, :cond_5

    move p1, v1

    goto :goto_3

    :cond_5
    div-int/lit8 p1, v1, 0x2

    :goto_3
    invoke-virtual {p0, v1, p1, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_4

    :cond_6
    aget p1, p3, v0

    int-to-float p2, p1

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float/2addr p2, p3

    div-float/2addr p2, v2

    float-to-int p2, p2

    int-to-float p1, p1

    const/high16 p3, 0x40a00000    # 5.0f

    mul-float/2addr p1, p3

    div-float/2addr p1, v2

    float-to-int p1, p1

    invoke-virtual {p0, p1, p2, p1, p2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_4
    invoke-virtual {v4, p0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p0

    sget-object p1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {p1, p0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_5
    return-void
.end method

.method static b(Landroid/view/View;Landroid/app/Activity;Lcom/useinsider/insider/s;[ILcom/useinsider/insider/j;)V
    .locals 16

    :try_start_0
    const-string v0, "type"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/s;->c(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/high16 v3, 0x42a00000    # 80.0f

    goto :goto_0

    :cond_0
    const/high16 v3, 0x42b40000    # 90.0f

    :goto_0
    const/4 v4, 0x0

    aget v5, p3, v4

    int-to-float v6, v5

    mul-float/2addr v6, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v6, v3

    float-to-int v6, v6

    int-to-float v5, v5

    const/high16 v7, 0x40c00000    # 6.0f

    mul-float/2addr v5, v7

    div-float/2addr v5, v3

    float-to-int v5, v5

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/useinsider/insider/s;->e()Lcom/useinsider/insider/s$e;

    move-result-object v1

    const/4 v8, 0x2

    aget v9, p3, v8

    int-to-float v9, v9

    invoke-virtual {v1}, Lcom/useinsider/insider/s$e;->e()F

    move-result v10

    mul-float/2addr v9, v10

    div-float/2addr v9, v3

    sget v10, Lcom/useinsider/insider/R$layout;->ins_lay_ter_con:I

    const/4 v11, 0x0

    invoke-virtual {v7, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    sget v10, Lcom/useinsider/insider/R$id;->isTermsOkTv:I

    invoke-virtual {v7, v10}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-virtual {v10}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v12, -0x2

    iput v12, v11, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v11, Landroid/widget/CheckBox;

    new-instance v13, Landroid/view/ContextThemeWrapper;

    sget v14, Lcom/useinsider/insider/Insider;->activityTheme:I

    move-object/from16 v15, p1

    invoke-direct {v13, v15, v14}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v11, v13}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;)V

    sget v13, Lcom/useinsider/insider/R$id;->isTermsOkCb:I

    invoke-virtual {v11, v13}, Landroid/widget/CheckBox;->setId(I)V

    invoke-virtual {v7, v11, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    invoke-virtual {v1}, Lcom/useinsider/insider/s$e;->c()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/useinsider/insider/y0;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v11

    invoke-virtual {v1}, Lcom/useinsider/insider/s$e;->d()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v13

    invoke-static {v10, v11, v13, v9}, Lcom/useinsider/insider/y0;->a(Landroid/widget/TextView;Landroid/text/Spanned;IF)V

    new-instance v9, Lcom/useinsider/insider/y0$a;

    move-object/from16 v11, p4

    invoke-direct {v9, v11, v1}, Lcom/useinsider/insider/y0$a;-><init>(Lcom/useinsider/insider/j;Lcom/useinsider/insider/s$e;)V

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v8, :cond_1

    goto :goto_1

    :cond_1
    sget v1, Lcom/useinsider/insider/R$id;->contentLayout:I

    move-object/from16 v9, p0

    invoke-static {v9, v1}, Lcom/commencis/appconnect/sdk/AppConnectInternal;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :goto_1
    invoke-virtual {v7}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    iput v12, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iput v6, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v8, :cond_3

    goto :goto_2

    :cond_2
    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v1, v5, v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_2

    :cond_3
    aget v0, p3, v4

    int-to-float v0, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v0, v2

    div-float/2addr v0, v3

    float-to-int v0, v0

    invoke-virtual {v1, v0, v4, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :goto_2
    const/16 v0, 0x13

    invoke-virtual {v7, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v1, Lcom/useinsider/insider/Insider;->Instance:Lcom/useinsider/insider/Insider;

    invoke-virtual {v1, v0}, Lcom/useinsider/insider/Insider;->putException(Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method static b(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    if-eqz p0, :cond_0

    sget v0, Lcom/useinsider/insider/R$id;->termsViewLayout:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
