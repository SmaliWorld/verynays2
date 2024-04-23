.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLinkCTAView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/appcompat/widget/AppCompatTextView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$g;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatTextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$g;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1$g;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setId(I)V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextAlignment(I)V

    .line 4
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/s1;->getLocalizationManager()Lcom/appsamurai/storyly/localization/a;

    move-result-object v1

    sget v3, Lcom/appsamurai/storyly/R$string;->stm_cta_tool_tip_text:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v1, v3, v4, v5}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablePadding(I)V

    .line 6
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_tooltip_right_arrow:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    const/high16 v1, 0x41400000    # 12.0f

    .line 7
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/4 v1, -0x1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 9
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatTextView;->setTextIsSelectable(Z)V

    return-object v0
.end method
