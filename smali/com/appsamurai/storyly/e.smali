.class public final Lcom/appsamurai/storyly/e;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/appsamurai/storyly/data/a0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/e;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    .line 2
    const-string/jumbo v0, "storylyGroupItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/appsamurai/storyly/e;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {v1}, Lcom/appsamurai/storyly/StorylyView;->access$getAdViewManager(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/data/managers/ad/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, v1, Lcom/appsamurai/storyly/data/managers/ad/b;->c:Ljava/util/List;

    .line 276
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 277
    check-cast v3, Lcom/appsamurai/storyly/data/a0;

    .line 278
    iget-object v3, v3, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    iget-object v4, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 279
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    .line 280
    :goto_1
    iget v0, v1, Lcom/appsamurai/storyly/data/managers/ad/b;->e:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v1, Lcom/appsamurai/storyly/data/managers/ad/b;->e:I

    .line 281
    iget v0, v1, Lcom/appsamurai/storyly/data/managers/ad/b;->d:I

    invoke-virtual {v1, v0, v2}, Lcom/appsamurai/storyly/data/managers/ad/b;->a(II)V

    .line 282
    iget-object v0, v1, Lcom/appsamurai/storyly/data/managers/ad/b;->g:Ljava/util/List;

    .line 283
    iget-object v3, p1, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 284
    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 285
    :cond_2
    iget-object v0, v1, Lcom/appsamurai/storyly/data/managers/ad/b;->a:Lkotlin/jvm/functions/Function1;

    new-instance v3, Lcom/appsamurai/storyly/data/managers/ad/a;

    invoke-direct {v3, v1, p1, v2}, Lcom/appsamurai/storyly/data/managers/ad/a;-><init>(Lcom/appsamurai/storyly/data/managers/ad/b;Lcom/appsamurai/storyly/data/a0;I)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
