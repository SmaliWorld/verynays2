.class public final Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2$2;
.super Ljava/lang/Object;
.source "Storyly.kt"

# interfaces
.implements Lcom/appsamurai/storyly/StorylyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2;->invoke(Lcom/appsamurai/storyly/StorylyView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/isbank/nextcx/compose/components/StorylyKt$Storyly$2$2",
        "Lcom/appsamurai/storyly/StorylyListener;",
        "storylyActionClicked",
        "",
        "storylyView",
        "Lcom/appsamurai/storyly/StorylyView;",
        "story",
        "Lcom/appsamurai/storyly/Story;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onStoryAction:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/StorylyView;",
            "-",
            "Lcom/appsamurai/storyly/Story;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2$2;->$onStoryAction:Lkotlin/jvm/functions/Function2;

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public storylyActionClicked(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V
    .locals 1

    const-string v0, "storylyView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "story"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyActionClicked(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V

    .line 69
    iget-object v0, p0, Lcom/isbank/nextcx/compose/components/StorylyKt$Storyly$2$2;->$onStoryAction:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public storylyEvent(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V
    .locals 0

    .line 66
    invoke-static/range {p0 .. p5}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyEvent(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V

    return-void
.end method

.method public storylyLoadFailed(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyLoadFailed(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V

    return-void
.end method

.method public storylyLoaded(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/StorylyView;",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/StoryGroup;",
            ">;",
            "Lcom/appsamurai/storyly/StorylyDataSource;",
            ")V"
        }
    .end annotation

    .line 66
    invoke-static {p0, p1, p2, p3}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyLoaded(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;)V

    return-void
.end method

.method public storylyStoryDismissed(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyStoryDismissed(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;)V

    return-void
.end method

.method public storylyStoryShowFailed(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyStoryShowFailed(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V

    return-void
.end method

.method public storylyStoryShown(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    .line 66
    invoke-static {p0, p1}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyStoryShown(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;)V

    return-void
.end method

.method public storylyUserInteracted(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V
    .locals 0

    .line 66
    invoke-static {p0, p1, p2, p3, p4}, Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;->storylyUserInteracted(Lcom/appsamurai/storyly/StorylyListener;Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V

    return-void
.end method
