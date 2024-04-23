.class public final Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;
.super Ljava/lang/Object;
.source "StorylyMomentsIconStyling.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0005\u001a\u00020\u00002\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0007\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002J\u0006\u0010\u000b\u001a\u00020\nR\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\rR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\rR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\rR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\r\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;",
        "",
        "Landroid/graphics/drawable/Drawable;",
        "likeIcon",
        "unlikeIcon",
        "setStoryLikeIcon",
        "icon",
        "setStoryLikeAnimationIcon",
        "setStoryViewCountIcon",
        "setStoryOptionsIcon",
        "Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;",
        "build",
        "storyLikeIcon",
        "Landroid/graphics/drawable/Drawable;",
        "storyUnlikeIcon",
        "storyLikeAnimationIcon",
        "storyViewCountIcon",
        "storyOptionsIcon",
        "<init>",
        "()V",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private storyLikeAnimationIcon:Landroid/graphics/drawable/Drawable;

.field private storyLikeIcon:Landroid/graphics/drawable/Drawable;

.field private storyOptionsIcon:Landroid/graphics/drawable/Drawable;

.field private storyUnlikeIcon:Landroid/graphics/drawable/Drawable;

.field private storyViewCountIcon:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;
    .locals 7

    .line 1
    new-instance v6, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;

    iget-object v1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyLikeIcon:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyUnlikeIcon:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyLikeAnimationIcon:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyViewCountIcon:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyOptionsIcon:Landroid/graphics/drawable/Drawable;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v6
.end method

.method public final setStoryLikeAnimationIcon(Landroid/graphics/drawable/Drawable;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyLikeAnimationIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setStoryLikeIcon(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyLikeIcon:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyUnlikeIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setStoryOptionsIcon(Landroid/graphics/drawable/Drawable;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyOptionsIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setStoryViewCountIcon(Landroid/graphics/drawable/Drawable;)Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsIconStyling$Builder;->storyViewCountIcon:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method
