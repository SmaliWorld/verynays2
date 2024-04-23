.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


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
        "Lkotlin/properties/ObservableProperty<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

.field public final synthetic b:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;Lcom/appsamurai/storyly/config/StorylyConfig;Landroid/content/Context;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->c:Landroid/content/Context;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    if-eqz p1, :cond_1

    .line 39
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getIconStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;->getStoryLikeIcon$storyly_release()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->c:Landroid/content/Context;

    sget p3, Lcom/appsamurai/storyly/R$drawable;->st_moments_analytics_like:I

    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_0
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 41
    :cond_1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getIconStyling$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;->getStoryUnlikeIcon$storyly_release()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;->c:Landroid/content/Context;

    sget p3, Lcom/appsamurai/storyly/R$drawable;->st_moments_analytics_unlike:I

    invoke-static {p2, p3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
