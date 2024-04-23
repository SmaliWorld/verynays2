.class public interface abstract Lcom/appsamurai/storyly/StorylyListener;
.super Ljava/lang/Object;
.source "StorylyListener.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/StorylyListener$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J&\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\u0017\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J6\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/appsamurai/storyly/StorylyListener;",
        "",
        "Lcom/appsamurai/storyly/StorylyView;",
        "storylyView",
        "Lcom/appsamurai/storyly/Story;",
        "story",
        "",
        "storylyActionClicked",
        "",
        "Lcom/appsamurai/storyly/StoryGroup;",
        "storyGroupList",
        "Lcom/appsamurai/storyly/StorylyDataSource;",
        "dataSource",
        "storylyLoaded",
        "",
        "errorMessage",
        "storylyLoadFailed",
        "storylyStoryShown",
        "storylyStoryShowFailed",
        "storylyStoryDismissed",
        "storyGroup",
        "Lcom/appsamurai/storyly/StoryComponent;",
        "storyComponent",
        "storylyUserInteracted",
        "Lcom/appsamurai/storyly/analytics/StorylyEvent;",
        "event",
        "storylyEvent",
        "storyly_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# virtual methods
.method public abstract storylyActionClicked(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/Story;)V
.end method

.method public abstract storylyEvent(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/analytics/StorylyEvent;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V
.end method

.method public abstract storylyLoadFailed(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V
.end method

.method public abstract storylyLoaded(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;)V
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
.end method

.method public abstract storylyStoryDismissed(Lcom/appsamurai/storyly/StorylyView;)V
.end method

.method public abstract storylyStoryShowFailed(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/String;)V
.end method

.method public abstract storylyStoryShown(Lcom/appsamurai/storyly/StorylyView;)V
.end method

.method public abstract storylyUserInteracted(Lcom/appsamurai/storyly/StorylyView;Lcom/appsamurai/storyly/StoryGroup;Lcom/appsamurai/storyly/Story;Lcom/appsamurai/storyly/StoryComponent;)V
.end method
