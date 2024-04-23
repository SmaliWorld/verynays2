.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b;
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
        "Lcom/google/android/material/bottomsheet/BottomSheetDialog;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->e:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onReport"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;
    .locals 13

    .line 3
    new-instance v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 4
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$style;->StorylyBottomSheetTheme:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 6
    new-instance v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iget-object v3, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x41f00000    # 30.0f

    const/4 v5, 0x0

    const/4 v6, 0x2

    .line 10
    invoke-static {v4, v5, v6}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v4

    const/high16 v7, 0x40800000    # 4.0f

    .line 11
    invoke-static {v7, v5, v6}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v7

    .line 12
    invoke-direct {v3, v4, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v4, 0x41400000    # 12.0f

    .line 16
    invoke-static {v4, v5, v6}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v4

    const/high16 v7, 0x41b80000    # 23.0f

    invoke-static {v7, v5, v6}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v3, v8, v4, v8, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    const/4 v4, 0x1

    .line 17
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 18
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 27
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_lid:I

    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 29
    new-instance v3, Landroid/widget/ImageView;

    .line 30
    iget-object v7, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 32
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v9, 0x41900000    # 18.0f

    .line 33
    invoke-static {v9, v5, v6}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v10

    .line 34
    invoke-static {v9, v5, v6}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v9

    .line 35
    invoke-direct {v7, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v9, 0x10

    .line 39
    iput v9, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41980000    # 19.0f

    .line 40
    invoke-static {v9, v5, v6}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v9

    const/high16 v10, 0x41300000    # 11.0f

    invoke-static {v10, v5, v6}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v10

    invoke-virtual {v7, v9, v8, v10, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 41
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 49
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    sget v7, Lcom/appsamurai/storyly/R$drawable;->st_report_alert_icon:I

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 52
    new-instance v7, Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 53
    iget-object v9, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c:Lcom/appsamurai/storyly/localization/a;

    .line 54
    sget v10, Lcom/appsamurai/storyly/R$string;->stm_report_text:I

    const/4 v11, 0x0

    invoke-static {v9, v10, v11, v6}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v9, -0x1

    .line 56
    invoke-virtual {v7, v9}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v10, 0x41600000    # 14.0f

    .line 57
    invoke-virtual {v7, v6, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v10, 0x4

    .line 58
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 59
    sget-object v10, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const-wide v10, 0x4010eb851eb851ecL    # 4.23

    .line 60
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v10}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-virtual {v7, v10, v11}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 62
    new-instance v10, Landroid/widget/LinearLayout;

    .line 63
    iget-object v11, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 65
    invoke-virtual {v10, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 66
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41a00000    # 20.0f

    .line 70
    invoke-static {v12, v5, v6}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v5

    invoke-virtual {v11, v8, v8, v8, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 71
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    invoke-virtual {v10, v11}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 79
    invoke-virtual {v10, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 80
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-virtual {v10, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v1, Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 83
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v1, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 87
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v9, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    .line 91
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 92
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$b;->a()Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    move-result-object v0

    return-object v0
.end method
