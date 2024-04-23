.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;-><init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/data/a0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/data/a0;",
            "Lcom/appsamurai/storyly/data/a0;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/data/a0;

    check-cast p2, Lcom/appsamurai/storyly/data/a0;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 39
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 41
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 42
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    .line 43
    invoke-interface {p1}, Ljava/util/List;->clear()V

    if-nez p3, :cond_0

    goto/16 :goto_2

    .line 44
    :cond_0
    iget-object p1, p3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ltz p1, :cond_4

    const/4 p2, 0x0

    move v0, p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 47
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 48
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$style;->StorylyConfig:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 49
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    const v4, 0x1010078

    const/4 v5, 0x0

    .line 50
    invoke-direct {v1, v2, v5, v4, v3}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V

    .line 51
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 52
    iget-object v3, p3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float/2addr v4, v3

    const/4 v3, -0x2

    invoke-direct {v2, p2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 56
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 57
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_left_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 59
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 60
    iget-object v4, v4, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 61
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v6, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_top_padding:I

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 62
    iget-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 63
    iget-object v6, v6, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_right_padding:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 65
    iget-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 66
    iget-object v7, v7, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 67
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_gap_bottom_padding:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 68
    invoke-virtual {v2, v3, v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 74
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 75
    iget-object v3, v3, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 76
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_progress_bar_height:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 78
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 80
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    const-string v2, "onTimeCompleted"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v5

    .line 81
    :goto_0
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->setOnTimeCompleted(Lkotlin/jvm/functions/Function0;)V

    .line 82
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 83
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->d:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_3

    move-object v5, v2

    goto :goto_1

    :cond_3
    const-string v2, "onTimeUpdated"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 84
    :goto_1
    invoke-virtual {v1, v5}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/c;->setOnTimeUpdated(Lkotlin/jvm/functions/Function2;)V

    .line 85
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 86
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->i:Ljava/util/List;

    .line 87
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;

    .line 89
    iget-object v2, v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/b;->a:Landroid/view/ViewGroup;

    .line 90
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-le v0, p1, :cond_1

    :cond_4
    :goto_2
    return-void
.end method
