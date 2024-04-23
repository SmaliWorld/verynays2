.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;
.super Landroid/widget/FrameLayout;
.source "StorylyMomentsAnalyticsLikesView.kt"


# static fields
.field public static final synthetic j:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lkotlin/properties/ReadWriteProperty;

.field public final b:Lkotlin/properties/ReadWriteProperty;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;

    const-string v3, "likeStatus"

    const-string v4, "getLikeStatus$storyly_release()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 9
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "likeStats"

    const-string v4, "getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/MomentsAnalytic;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->j:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;

    invoke-direct {v1, v0, p0, p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$g;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;Lcom/appsamurai/storyly/config/StorylyConfig;Landroid/content/Context;)V

    .line 4
    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->a:Lkotlin/properties/ReadWriteProperty;

    .line 12
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 13
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$h;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)V

    .line 14
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b:Lkotlin/properties/ReadWriteProperty;

    .line 15
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$c;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c:Lkotlin/Lazy;

    .line 16
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$e;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->d:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$d;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->e:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$a;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$a;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->f:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$f;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$f;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->g:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$i;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->h:Lkotlin/Lazy;

    .line 21
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$b;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b$b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->i:Lkotlin/Lazy;

    const/4 p1, 0x1

    .line 22
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 24
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLayerView()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLayerView()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 27
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    .line 28
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x12

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v3

    .line 30
    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    .line 31
    invoke-direct {v1, v3, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLayerView()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 41
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeCountText()Landroid/widget/TextView;

    move-result-object p2

    .line 42
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLayerView()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 52
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLastLikedUsersContainer()Landroid/widget/FrameLayout;

    move-result-object p2

    .line 53
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xa

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginStart(I)V

    .line 58
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Lcom/appsamurai/storyly/util/ui/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getFirstUserImageView()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeCountText()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Lcom/appsamurai/storyly/util/ui/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getSecondUserImageView()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)Lcom/appsamurai/storyly/util/ui/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getThirdUserImageView()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLastLikedUsersContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_a

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/analytics/b;->b:Ljava/lang/Integer;

    if-nez v0, :cond_1

    goto/16 :goto_a

    .line 4
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_15

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_a

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/appsamurai/storyly/analytics/b;->c:Ljava/util/List;

    if-nez v0, :cond_3

    goto/16 :goto_a

    .line 7
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_15

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLastLikedUsersContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 9
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    iget-object v0, v0, Lcom/appsamurai/storyly/analytics/b;->c:Ljava/util/List;

    if-nez v0, :cond_5

    goto :goto_0

    .line 11
    :cond_5
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    :goto_0
    move-object v0, v3

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 12
    :goto_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStatus$storyly_release()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_e

    .line 13
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    .line 14
    :cond_7
    iget-object v0, v0, Lcom/appsamurai/storyly/analytics/b;->c:Ljava/util/List;

    if-nez v0, :cond_8

    goto :goto_2

    .line 15
    :cond_8
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->takeLast(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    :goto_2
    move-object v0, v3

    goto :goto_3

    :cond_9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 16
    :goto_3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_4

    .line 17
    :cond_a
    iget-object v1, v1, Lcom/appsamurai/storyly/analytics/b;->c:Ljava/util/List;

    if-nez v1, :cond_b

    goto :goto_4

    .line 18
    :cond_b
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/analytics/c;

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    if-nez v0, :cond_d

    goto :goto_4

    :cond_d
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    if-nez v0, :cond_f

    goto :goto_5

    .line 22
    :cond_f
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/analytics/c;

    if-nez v2, :cond_10

    :goto_5
    move-object v2, v3

    goto :goto_6

    .line 23
    :cond_10
    iget-object v2, v2, Lcom/appsamurai/storyly/analytics/c;->a:Ljava/lang/String;

    .line 24
    :goto_6
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 25
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getFirstUserImageView()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    if-nez v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v2, 0x1

    .line 28
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/analytics/c;

    if-nez v2, :cond_12

    :goto_7
    move-object v2, v3

    goto :goto_8

    .line 29
    :cond_12
    iget-object v2, v2, Lcom/appsamurai/storyly/analytics/c;->a:Ljava/lang/String;

    .line 30
    :goto_8
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 31
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getSecondUserImageView()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    if-nez v0, :cond_13

    goto :goto_9

    .line 34
    :cond_13
    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/analytics/c;

    if-nez v0, :cond_14

    goto :goto_9

    .line 35
    :cond_14
    iget-object v3, v0, Lcom/appsamurai/storyly/analytics/c;->a:Ljava/lang/String;

    .line 36
    :goto_9
    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 37
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getThirdUserImageView()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_15
    :goto_a
    return-void
.end method

.method private final getFirstUserImageView()Lcom/appsamurai/storyly/util/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/k;

    return-object v0
.end method

.method private final getLastLikedUsersContainer()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getLayerView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getLikeCountText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getLikeIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getSecondUserImageView()Lcom/appsamurai/storyly/util/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/k;

    return-object v0
.end method

.method private final getThirdUserImageView()Lcom/appsamurai/storyly/util/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->setLikeStats$storyly_release(Lcom/appsamurai/storyly/analytics/b;)V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLikeCountText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->getLastLikedUsersContainer()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final getLikeStats$storyly_release()Lcom/appsamurai/storyly/analytics/b;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/analytics/b;

    return-object v0
.end method

.method public final getLikeStatus$storyly_release()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setLikeStats$storyly_release(Lcom/appsamurai/storyly/analytics/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->b:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLikeStatus$storyly_release(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/b;->j:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
