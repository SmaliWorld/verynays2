.class public final Lcom/appsamurai/storyly/storylypresenter/c$b;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "StorylyGroupRecyclerView.kt"

# interfaces
.implements Lcom/appsamurai/storyly/storylypresenter/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/c$b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/appsamurai/storyly/storylypresenter/c$b$a;",
        ">;",
        "Lcom/appsamurai/storyly/storylypresenter/c$c;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/c;->getSelectedStorylyGroupIndex()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/c;->a(Ljava/lang/Integer;)Lcom/appsamurai/storyly/storylypresenter/m;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/m;->k()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/appsamurai/storyly/storylypresenter/c$b$a;)V
    .locals 6

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 2
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 3
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_7

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/data/e0;

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    iget-object v5, v5, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v5, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_1
    if-le v2, v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 12
    :cond_2
    iget-object v2, v2, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v2, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v3

    if-nez v3, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    iget-object v3, v3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {v3, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 19
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 20
    :cond_7
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 21
    iput-boolean v3, p1, Lcom/appsamurai/storyly/storylypresenter/m;->J:Z

    .line 22
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->i()V

    .line 23
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 25
    iput-boolean v3, p1, Lcom/appsamurai/storyly/storylypresenter/c;->q:Z

    .line 26
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/c$b$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/appsamurai/storyly/storylypresenter/c$b$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 4
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/m;->setStorylyGroupItems$storyly_release(Ljava/util/List;)V

    .line 5
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyGroupItems()Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/appsamurai/storyly/util/g;->a(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/appsamurai/storyly/data/a0;

    invoke-virtual {v0, p2}, Lcom/appsamurai/storyly/storylypresenter/m;->setTempStorylyGroupItem$storyly_release(Lcom/appsamurai/storyly/data/a0;)V

    .line 7
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 8
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/c;->getCart()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/storylypresenter/m;->setCart$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 6

    .line 1
    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/m;

    .line 229
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "parent.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v2

    .line 231
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 232
    iget-object v3, p1, Lcom/appsamurai/storyly/storylypresenter/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 233
    iget-object v4, p1, Lcom/appsamurai/storyly/storylypresenter/c;->b:Lcom/appsamurai/storyly/localization/a;

    .line 234
    iget-object v5, p1, Lcom/appsamurai/storyly/storylypresenter/c;->c:Lcom/appsamurai/storyly/data/managers/cache/a;

    move-object v0, p2

    .line 235
    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/m;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;Lcom/appsamurai/storyly/data/managers/cache/a;)V

    .line 242
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 243
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/c;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 244
    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getMoments$storyly_release()Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/moments/StorylyMomentsStyling;->getShowMomentsUserAnalytics$storyly_release()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setShowMomentsUserAnalytics$storyly_release(Z)V

    .line 245
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 246
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/d;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/d;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnClosed$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 249
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/e;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/e;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnCompleted$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 281
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/f;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/f;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnPrevious$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 309
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/g;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/g;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnSwipeHorizontal$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 310
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/h;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/h;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnTouchUp$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 311
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/i;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/i;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnDismissed$storyly_release(Lkotlin/jvm/functions/Function0;)V

    .line 316
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/j;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/j;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnSwipeDown$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 319
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/k;

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-direct {p1, v0}, Lcom/appsamurai/storyly/storylypresenter/k;-><init>(Lcom/appsamurai/storyly/storylypresenter/c;)V

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnPullDown$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 326
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnStorylyActionClicked$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnStorylyActionClicked$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 327
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnStoryLayerInteraction$storyly_release()Lkotlin/jvm/functions/Function3;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnStoryLayerInteraction$storyly_release(Lkotlin/jvm/functions/Function3;)V

    .line 328
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnStorylyHeaderClicked$storyly_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnStorylyHeaderClicked$storyly_release(Lkotlin/jvm/functions/Function2;)V

    .line 329
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnStoryConditionCheck$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/m;->setOnStoryConditionCheck$storyly_release(Lkotlin/jvm/functions/Function1;)V

    .line 331
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;

    invoke-direct {p1, p0, p2}, Lcom/appsamurai/storyly/storylypresenter/c$b$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/c$b;Lcom/appsamurai/storyly/storylypresenter/m;)V

    return-object p1
.end method

.method public onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;

    .line 2
    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 336
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 337
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getTempStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/m;->setStorylyGroupItem$storyly_release(Lcom/appsamurai/storyly/data/a0;)V

    .line 338
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 339
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getCart()Lcom/appsamurai/storyly/data/managers/product/STRCart;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/storylypresenter/m;->setCart$storyly_release(Lcom/appsamurai/storyly/data/managers/product/STRCart;)V

    .line 340
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 341
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/c$b;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getOnStorylyGroupShown$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    :goto_0
    iget-object p1, p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 343
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->c()V

    return-void
.end method

.method public bridge synthetic onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/storylypresenter/c$b$a;

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/c$b;->a(Lcom/appsamurai/storyly/storylypresenter/c$b$a;)V

    return-void
.end method
