.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$f;
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
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Landroid/view/View;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d$f;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;

    .line 2
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/d;->f()Landroid/widget/ImageView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    const-string v1, "#212121"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method
