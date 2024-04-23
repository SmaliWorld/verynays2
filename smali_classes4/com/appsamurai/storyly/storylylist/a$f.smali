.class public final Lcom/appsamurai/storyly/storylylist/a$f;
.super Ljava/lang/Object;
.source "DefaultStoryGroupView.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylylist/a;->populateView(Lcom/appsamurai/storyly/StoryGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylylist/a;

.field public final synthetic b:Lcom/appsamurai/storyly/StoryGroup;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylylist/a;Lcom/appsamurai/storyly/StoryGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$f;->a:Lcom/appsamurai/storyly/storylylist/a;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$f;->b:Lcom/appsamurai/storyly/StoryGroup;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 2

    .line 1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$f;->a:Lcom/appsamurai/storyly/storylylist/a;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylylist/a;->d(Lcom/appsamurai/storyly/storylylist/a;)Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$f;->a:Lcom/appsamurai/storyly/storylylist/a;

    iget-object p3, p0, Lcom/appsamurai/storyly/storylylist/a$f;->b:Lcom/appsamurai/storyly/StoryGroup;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Lcom/appsamurai/storyly/StoryGroup;->getSeen()Z

    move-result p4

    const/4 p5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p4, v1, :cond_2

    .line 6
    iget-object p3, p2, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object p3

    if-nez p3, :cond_0

    move-object p3, p5

    goto :goto_0

    .line 7
    :cond_0
    iget-object p3, p3, Lcom/appsamurai/storyly/data/s0;->b:Ljava/util/List;

    :goto_0
    if-nez p3, :cond_1

    .line 8
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylylist/a;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconBorderColorSeen$storyly_release()Ljava/util/List;

    move-result-object p3

    goto :goto_1

    :cond_1
    move v1, v0

    .line 9
    :goto_1
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    .line 11
    :cond_2
    invoke-virtual {p3}, Lcom/appsamurai/storyly/StoryGroup;->getStyle()Lcom/appsamurai/storyly/StoryGroupStyle;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Lcom/appsamurai/storyly/StoryGroupStyle;->getBorderUnseenColors()Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v1

    if-eqz p4, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    move-object p3, p5

    :goto_3
    if-nez p3, :cond_9

    .line 12
    iget-object p3, p2, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object p3

    if-nez p3, :cond_7

    move-object p3, p5

    goto :goto_4

    .line 13
    :cond_7
    iget-object p3, p3, Lcom/appsamurai/storyly/data/s0;->a:Ljava/util/List;

    :goto_4
    if-nez p3, :cond_8

    .line 14
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylylist/a;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconBorderColorNotSeen$storyly_release()Ljava/util/List;

    move-result-object p3

    goto :goto_5

    :cond_8
    move v1, v0

    .line 15
    :goto_5
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    goto :goto_6

    :cond_9
    move-object p2, p3

    move v1, v0

    :goto_6
    if-nez v1, :cond_a

    .line 19
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_a
    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/util/ui/k;->setBorderColor$storyly_release(Ljava/util/List;)V

    .line 21
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$f;->a:Lcom/appsamurai/storyly/storylylist/a;

    .line 22
    iget-object p1, p1, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    .line 23
    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$f;->b:Lcom/appsamurai/storyly/StoryGroup;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryGroup;->getPinned()Z

    move-result p2

    const/16 p3, 0x8

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$f;->b:Lcom/appsamurai/storyly/StoryGroup;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryGroup;->getStyle()Lcom/appsamurai/storyly/StoryGroupStyle;

    move-result-object p2

    if-nez p2, :cond_b

    move-object p2, p5

    goto :goto_7

    :cond_b
    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryGroupStyle;->getBadge()Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    move-result-object p2

    :goto_7
    if-nez p2, :cond_c

    move p2, v0

    goto :goto_8

    :cond_c
    move p2, p3

    :goto_8
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$f;->a:Lcom/appsamurai/storyly/storylylist/a;

    .line 25
    iget-object p2, p1, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    .line 26
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylylist/a;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->isTitleVisible$storyly_release()Z

    move-result p1

    if-eqz p1, :cond_d

    move p3, v0

    :cond_d
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$f;->a:Lcom/appsamurai/storyly/storylylist/a;

    .line 28
    iget-object p2, p1, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    .line 29
    iget-object p2, p2, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    iget-object p3, p0, Lcom/appsamurai/storyly/storylylist/a$f;->b:Lcom/appsamurai/storyly/StoryGroup;

    .line 30
    invoke-virtual {p1, p3}, Lcom/appsamurai/storyly/storylylist/a;->a(Lcom/appsamurai/storyly/StoryGroup;)I

    move-result p1

    .line 31
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a$f;->a:Lcom/appsamurai/storyly/storylylist/a;

    invoke-static {p1}, Lcom/appsamurai/storyly/storylylist/a;->a(Lcom/appsamurai/storyly/storylylist/a;)Lcom/appsamurai/storyly/storylylist/c;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/storylylist/a$f;->b:Lcom/appsamurai/storyly/StoryGroup;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryGroup;->getStyle()Lcom/appsamurai/storyly/StoryGroupStyle;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p2}, Lcom/appsamurai/storyly/StoryGroupStyle;->getBadge()Lcom/appsamurai/storyly/StoryGroupBadgeStyle;

    move-result-object p5

    :goto_9
    invoke-virtual {p1, p5}, Lcom/appsamurai/storyly/storylylist/c;->a(Lcom/appsamurai/storyly/StoryGroupBadgeStyle;)V

    return v0
.end method
