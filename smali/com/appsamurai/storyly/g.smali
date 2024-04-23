.class public final Lcom/appsamurai/storyly/g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/appsamurai/storyly/StoryGroup;",
        "Lcom/appsamurai/storyly/Story;",
        "Lcom/appsamurai/storyly/StoryComponent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/g;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/StoryGroup;

    check-cast p2, Lcom/appsamurai/storyly/Story;

    check-cast p3, Lcom/appsamurai/storyly/StoryComponent;

    .line 2
    const-string/jumbo v0, "storyGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storyComponent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v1, p0, Lcom/appsamurai/storyly/g;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/StorylyView;->getStorylyListener()Lcom/appsamurai/storyly/StorylyListener;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/appsamurai/storyly/g;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-interface {v1, v2, p1, p2, p3}, Lcom/appsamurai/storyly/StorylyListener;->storylyUserInteracted(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V

    .line 191
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/g;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p1}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDataManager(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/data/managers/processing/g;

    move-result-object p1

    iget-object p2, p0, Lcom/appsamurai/storyly/g;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p2}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDialog$p(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/storylypresenter/b;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/b;->a()Ljava/util/List;

    move-result-object p2

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 537
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a()Lcom/appsamurai/storyly/data/managers/conditional/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 633
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 634
    iget-object v3, v2, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    new-instance v4, Lcom/appsamurai/storyly/data/managers/conditional/c;

    invoke-direct {v4, v0}, Lcom/appsamurai/storyly/data/managers/conditional/c;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v3, v4}, Lcom/appsamurai/storyly/util/r;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 638
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/StoryComponent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_4

    .line 639
    :cond_2
    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    invoke-virtual {p3}, Lcom/appsamurai/storyly/StoryComponent;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/managers/conditional/a;

    if-nez v3, :cond_3

    goto :goto_3

    .line 640
    :cond_3
    instance-of v4, p3, Lcom/appsamurai/storyly/StoryPollComponent;

    if-eqz v4, :cond_4

    .line 641
    move-object v4, p3

    check-cast v4, Lcom/appsamurai/storyly/StoryPollComponent;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/StoryPollComponent;->getSelectedOptionIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 643
    :cond_4
    instance-of v4, p3, Lcom/appsamurai/storyly/StoryQuizComponent;

    if-eqz v4, :cond_5

    .line 644
    move-object v4, p3

    check-cast v4, Lcom/appsamurai/storyly/StoryQuizComponent;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/StoryQuizComponent;->getSelectedOptionIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    .line 646
    :cond_5
    instance-of v4, p3, Lcom/appsamurai/storyly/StoryImageQuizComponent;

    if-eqz v4, :cond_6

    .line 647
    move-object v4, p3

    check-cast v4, Lcom/appsamurai/storyly/StoryImageQuizComponent;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/StoryImageQuizComponent;->getSelectedOptionIndex()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_2

    :cond_6
    move-object v4, v1

    .line 648
    :goto_2
    iput-object v4, v3, Lcom/appsamurai/storyly/data/managers/conditional/a;->a:Ljava/lang/Integer;

    .line 649
    :goto_3
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 650
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a()Lcom/appsamurai/storyly/data/managers/conditional/b;

    move-result-object v0

    if-nez p2, :cond_7

    .line 651
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    .line 652
    :cond_7
    invoke-virtual {p3}, Lcom/appsamurai/storyly/StoryComponent;->getId()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-virtual {v0, p2, v2}, Lcom/appsamurai/storyly/data/managers/conditional/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 657
    sget-object p2, Lcom/appsamurai/storyly/data/managers/processing/f;->g:Lcom/appsamurai/storyly/data/managers/processing/f;

    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/m;

    invoke-direct {v0, p1, p3}, Lcom/appsamurai/storyly/data/managers/processing/m;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/StoryComponent;)V

    const/4 p3, 0x4

    invoke-static {p1, p2, v0, v1, p3}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 658
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
