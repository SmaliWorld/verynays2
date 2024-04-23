.class public final Lcom/appsamurai/storyly/h;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/appsamurai/storyly/StoryGroup;",
        "Lcom/appsamurai/storyly/Story;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/h;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/StoryGroup;

    check-cast p2, Lcom/appsamurai/storyly/Story;

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/h;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyView;->getStorylyMomentsListener()Lcom/appsamurai/storyly/StorylyMomentsListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/h;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-interface {v0, v1, p1, p2}, Lcom/appsamurai/storyly/StorylyMomentsListener;->storyHeaderClicked(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;)V

    .line 3
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
