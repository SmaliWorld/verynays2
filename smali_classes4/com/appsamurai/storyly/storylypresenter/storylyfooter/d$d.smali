.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;
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

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->r:[Lkotlin/reflect/KProperty;

    .line 103
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->h()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/LinearLayout;
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v2, 0x428a0000    # 69.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 5
    invoke-static {v2, v3, v4}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v5

    .line 6
    invoke-static {v2, v3, v4}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v2

    .line 7
    invoke-direct {v1, v5, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x1

    .line 11
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v5, 0x41b00000    # 22.0f

    .line 12
    invoke-static {v5, v3, v4}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v6, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 13
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_moments_reported_icon:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 26
    new-instance v1, Landroid/widget/TextView;

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 27
    iget-object v5, v5, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 29
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v7, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 33
    iput v2, v7, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41800000    # 16.0f

    .line 34
    invoke-static {v9, v3, v4}, Lcom/appsamurai/storyly/util/o;->a(FFI)I

    move-result v10

    invoke-virtual {v7, v6, v6, v6, v10}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 35
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v5, v5, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c:Lcom/appsamurai/storyly/localization/a;

    .line 45
    sget v7, Lcom/appsamurai/storyly/R$string;->stm_reported_info:I

    const/4 v10, 0x0

    invoke-static {v5, v7, v10, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, -0x1

    .line 46
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41900000    # 18.0f

    .line 47
    invoke-virtual {v1, v2, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    new-instance v7, Landroidx/appcompat/widget/AppCompatButton;

    iget-object v11, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 52
    iget-object v11, v11, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 53
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-direct {v7, v11}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;)V

    iget-object v11, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 54
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v8, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    invoke-static {v9, v3, v4}, Lcom/appsamurai/storyly/util/o;->b(FFI)I

    move-result v3

    invoke-virtual {v12, v6, v6, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 59
    iput v2, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 60
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 61
    invoke-virtual {v7, v12}, Landroidx/appcompat/widget/AppCompatButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundColor(I)V

    .line 69
    iget-object v3, v11, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->c:Lcom/appsamurai/storyly/localization/a;

    .line 70
    sget v9, Lcom/appsamurai/storyly/R$string;->stm_show_reported_view:I

    invoke-static {v3, v9, v10, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/AppCompatButton;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatButton;->setAllCaps(Z)V

    .line 72
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatButton;->setTextColor(I)V

    const/high16 v3, 0x41600000    # 14.0f

    .line 73
    invoke-virtual {v7, v2, v3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 74
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatButton;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v7, v3, v2}, Landroidx/appcompat/widget/AppCompatButton;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 75
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d$$ExternalSyntheticLambda0;

    invoke-direct {v3, v11}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V

    invoke-virtual {v7, v3}, Landroidx/appcompat/widget/AppCompatButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    new-instance v3, Landroid/widget/LinearLayout;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 82
    iget-object v4, v4, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->a:Landroid/view/ViewGroup;

    .line 83
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v4, 0x4

    .line 84
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 85
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 86
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 87
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v8, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x11

    .line 91
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 92
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 101
    invoke-virtual {v3, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$d;->a()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
