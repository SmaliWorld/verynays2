.class public final Lcom/appsamurai/storyly/f;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
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

    iput-object p1, p0, Lcom/appsamurai/storyly/f;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/Story;

    .line 2
    const-string/jumbo v0, "story"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    iget-object v0, p0, Lcom/appsamurai/storyly/f;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyView;->getStorylyListener()Lcom/appsamurai/storyly/StorylyListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/f;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-interface {v0, v1, p1}, Lcom/appsamurai/storyly/StorylyListener;->storylyActionClicked(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V

    .line 189
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
