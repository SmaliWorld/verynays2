.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;
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
        "Landroidx/appcompat/widget/AppCompatImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/appsamurai/storyly/config/StorylyConfig;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatImageView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;->a:Landroid/content/Context;

    const/16 v3, 0x12

    .line 2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/appcompat/widget/AppCompatImageView;->setMaxWidth(I)V

    .line 3
    invoke-static {v3}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v3

    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setMaxHeight(I)V

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setAdjustViewBounds(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getIconStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;->getStoryUnlikeIcon$storyly_release()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_moments_analytics_unlike:I

    invoke-static {v2, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
