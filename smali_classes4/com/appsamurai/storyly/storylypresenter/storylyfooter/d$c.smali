.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyReportView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->r:[Lkotlin/reflect/KProperty;

    .line 177
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->b()Landroid/widget/LinearLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput v0, v1, v2

    const-string v0, "y"

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 178
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 179
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/e;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    .line 227
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 228
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 21

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 2
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42480000    # 50.0f

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 5
    invoke-static {v3, v4, v5}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v3

    const/high16 v6, 0x40800000    # 4.0f

    .line 6
    invoke-static {v6, v4, v5}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v6

    .line 7
    invoke-direct {v2, v3, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x41400000    # 12.0f

    .line 11
    invoke-static {v3, v4, v5}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v3

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6, v4, v5}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v2, v7, v3, v7, v6}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v3, 0x1

    .line 12
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 13
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_lid_big:I

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 26
    new-instance v2, Landroid/widget/ImageView;

    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 27
    iget-object v6, v6, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v2, v6}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x428a0000    # 69.0f

    .line 30
    invoke-static {v8, v4, v5}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v9

    .line 31
    invoke-static {v8, v4, v5}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v8

    .line 32
    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 36
    iput v3, v6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v8, 0x41800000    # 16.0f

    .line 37
    invoke-static {v8, v4, v5}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v9

    invoke-virtual {v6, v7, v7, v7, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 38
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 47
    sget v6, Lcom/appsamurai/storyly/R$drawable;->st_moments_reported_icon:I

    invoke-virtual {v2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    new-instance v6, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 52
    iget-object v9, v9, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v9}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v6, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 54
    new-instance v10, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v10, v11, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    iput v3, v10, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v12, 0x41200000    # 10.0f

    .line 59
    invoke-static {v12, v4, v5}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v12

    invoke-virtual {v10, v7, v7, v7, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 60
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v6, v10}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 69
    iget-object v9, v9, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c:Lcom/appsamurai/storyly/localization/a;

    .line 70
    sget v10, Lcom/appsamurai/storyly/R$string;->stm_reported_feedback:I

    const/4 v12, 0x0

    invoke-static {v9, v10, v12, v5}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    .line 71
    invoke-virtual {v6, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41900000    # 18.0f

    .line 72
    invoke-virtual {v6, v3, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 73
    invoke-virtual {v6}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v6, v10, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 77
    new-instance v10, Landroid/widget/TextView;

    iget-object v13, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 78
    iget-object v13, v13, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 79
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v10, v13}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v13, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 80
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    const v15, 0x43968000    # 301.0f

    .line 81
    invoke-static {v15, v4, v5}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v15

    .line 82
    invoke-direct {v14, v15, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 86
    iput v3, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v15, 0x42100000    # 36.0f

    .line 87
    invoke-static {v15, v4, v5}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v15

    invoke-virtual {v14, v7, v7, v7, v15}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 88
    sget-object v15, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    invoke-virtual {v10, v14}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    iget-object v13, v13, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c:Lcom/appsamurai/storyly/localization/a;

    .line 98
    sget v14, Lcom/appsamurai/storyly/R$string;->stm_report_detail_text:I

    invoke-static {v13, v14, v12, v5}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setLines(I)V

    .line 100
    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v13, 0x41600000    # 14.0f

    .line 101
    invoke-virtual {v10, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 104
    new-instance v13, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 105
    iget-object v14, v14, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 106
    invoke-virtual {v14}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 107
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v16, 0x2c

    .line 109
    invoke-static/range {v16 .. v16}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v11

    float-to-int v11, v11

    .line 110
    invoke-direct {v15, v9, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v11, 0x10

    .line 114
    invoke-static {v11}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v9

    float-to-int v9, v9

    invoke-static {v11}, Lcom/appsamurai/storyly/util/o;->a(I)F

    move-result v11

    float-to-int v11, v11

    invoke-static {v8, v4, v5}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v12

    invoke-virtual {v15, v9, v7, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 115
    iput v3, v15, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 116
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 117
    invoke-virtual {v13, v15}, Landroidx/appcompat/widget/AppCompatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v9, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v9}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 125
    const-string v11, "#33FFFFFF"

    invoke-static {v11}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v9, v11}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v11, 0x41000000    # 8.0f

    .line 126
    invoke-static {v11, v4, v5}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v11

    int-to-float v11, v11

    const/16 v12, 0x8

    .line 127
    new-array v15, v12, [F

    aput v11, v15, v7

    aput v11, v15, v3

    aput v11, v15, v5

    const/16 v17, 0x3

    aput v11, v15, v17

    const/4 v4, 0x4

    aput v11, v15, v4

    const/16 v18, 0x5

    aput v11, v15, v18

    const/16 v19, 0x6

    aput v11, v15, v19

    const/16 v20, 0x7

    aput v11, v15, v20

    invoke-virtual {v9, v15}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 128
    sget-object v11, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 134
    invoke-virtual {v13, v7}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 135
    iget-object v9, v14, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c:Lcom/appsamurai/storyly/localization/a;

    .line 136
    sget v11, Lcom/appsamurai/storyly/R$string;->stm_report_feedback_close:I

    const/4 v15, 0x0

    invoke-static {v9, v11, v15, v5}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, -0x1

    .line 137
    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    .line 138
    invoke-virtual {v13, v3, v8}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 139
    new-instance v9, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c$$ExternalSyntheticLambda0;

    invoke-direct {v9, v14}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-virtual {v13, v9}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    new-instance v9, Landroid/widget/LinearLayout;

    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 146
    iget-object v11, v11, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 147
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v9, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 148
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 149
    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 150
    new-instance v11, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v14, -0x2

    const/4 v15, -0x1

    invoke-direct {v11, v15, v14}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v14, 0x50

    .line 154
    iput v14, v11, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 155
    sget-object v14, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 156
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v11

    sget v14, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v11, v14}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_0

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 164
    invoke-virtual {v11}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    check-cast v11, Landroid/graphics/drawable/GradientDrawable;

    .line 165
    const-string v14, "#212121"

    invoke-static {v14}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v11, v14}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 166
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v14

    invoke-static {v7, v8, v14}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v8

    .line 167
    new-array v12, v12, [F

    aput v8, v12, v7

    aput v8, v12, v3

    aput v8, v12, v5

    aput v8, v12, v17

    const/4 v3, 0x0

    aput v3, v12, v4

    aput v3, v12, v18

    aput v3, v12, v19

    aput v3, v12, v20

    invoke-virtual {v11, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 168
    invoke-virtual {v9, v11}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 170
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 171
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 172
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 173
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 174
    invoke-virtual {v9, v13}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v9

    .line 175
    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$c;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
