.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyMomentsAnalyticsLikesView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/FrameLayout;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$b;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$b;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    const/16 v2, 0x8

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 4
    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v3

    .line 5
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v5, 0x14

    .line 6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v6

    const/4 v7, -0x1

    .line 7
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->d(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v3

    .line 17
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 18
    invoke-static {v5}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v6

    .line 19
    invoke-direct {v4, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 24
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    invoke-static {v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->e(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v1

    .line 36
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 37
    invoke-static {v5}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v3

    .line 38
    invoke-direct {v2, v3, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x10

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 43
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
