.class public final Lcom/appsamurai/storyly/storylypresenter/f1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/f1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 3
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/m;->g:Lcom/appsamurai/storyly/storylypresenter/m$a;

    .line 4
    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m$a;->b:Lcom/appsamurai/storyly/storylypresenter/m$a;

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/m;->B:Lcom/appsamurai/storyly/external/a;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 6
    const-string v0, "loadingView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/external/a;->a()V

    .line 7
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/f1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/m$a;->c:Lcom/appsamurai/storyly/storylypresenter/m$a;

    .line 8
    iput-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/m;->g:Lcom/appsamurai/storyly/storylypresenter/m$a;

    if-nez p1, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    int-to-long v2, p1

    .line 10
    iput-wide v2, v0, Lcom/appsamurai/storyly/data/e0;->c:J

    .line 11
    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 12
    iget-boolean v0, p1, Lcom/appsamurai/storyly/storylypresenter/m;->J:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->k()V

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/f1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    .line 16
    iget-object v0, p1, Lcom/appsamurai/storyly/storylypresenter/m;->d:Lcom/appsamurai/storyly/data/managers/cache/a;

    .line 17
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object p1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/f1;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v2}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_5

    goto/16 :goto_2

    :cond_5
    if-nez v2, :cond_6

    goto/16 :goto_2

    .line 18
    :cond_6
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/cache/a;->a()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lcom/appsamurai/storyly/data/managers/cache/b;

    invoke-direct {v4, p1}, Lcom/appsamurai/storyly/data/managers/cache/b;-><init>(Lcom/appsamurai/storyly/data/a0;)V

    invoke-static {v3, v4}, Lcom/appsamurai/storyly/util/l;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    .line 19
    iget-object v4, p1, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 20
    new-instance v5, Lcom/appsamurai/storyly/data/managers/cache/c;

    invoke-direct {v5, v2}, Lcom/appsamurai/storyly/data/managers/cache/c;-><init>(Lcom/appsamurai/storyly/data/e0;)V

    invoke-static {v4, v5}, Lcom/appsamurai/storyly/util/l;->a(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/e0;

    if-eqz v2, :cond_8

    .line 23
    iget-object v3, v0, Lcom/appsamurai/storyly/data/managers/cache/a;->b:Ljava/util/Map;

    .line 24
    iget-object p1, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 25
    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_7

    goto :goto_1

    .line 26
    :cond_7
    iget-object v1, v2, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 27
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_a

    .line 28
    iget-object p1, v0, Lcom/appsamurai/storyly/data/managers/cache/a;->b:Ljava/util/Map;

    .line 29
    iget-object v2, v3, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 30
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-nez p1, :cond_9

    goto :goto_1

    .line 31
    :cond_9
    iget-object v1, v3, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 32
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/e0;

    .line 33
    iget-object v1, v1, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 34
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    :cond_a
    :goto_1
    if-nez v1, :cond_b

    goto :goto_2

    .line 37
    :cond_b
    iget-object p1, v0, Lcom/appsamurai/storyly/data/managers/cache/a;->e:Ljava/util/List;

    iget v2, v0, Lcom/appsamurai/storyly/data/managers/cache/a;->f:I

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    .line 38
    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/data/managers/cache/a;->a(Z)V

    .line 39
    iget-object p1, v0, Lcom/appsamurai/storyly/data/managers/cache/a;->e:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/cache/a;->b()V

    .line 41
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
