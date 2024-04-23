.class public final Lcom/appsamurai/storyly/StorylyView$q;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/StorylyView;->getStorylyListRecyclerView()Lcom/appsamurai/storyly/storylylist/StorylyListRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/appsamurai/storyly/data/a0;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$q;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lcom/appsamurai/storyly/data/a0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2
    const-string p2, "$noName_0"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$q;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p1, v1}, Lcom/appsamurai/storyly/StorylyView;->access$updateOrientation(Lcom/appsamurai/storyly/StorylyView;I)V

    .line 121
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$q;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$q;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {p1}, Lcom/appsamurai/storyly/StorylyView;->access$isStoryPlaying(Lcom/appsamurai/storyly/StorylyView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 122
    iget-object p1, p0, Lcom/appsamurai/storyly/StorylyView$q;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/appsamurai/storyly/StorylyView;->access$setPreviousSelectedStorylyGroupIndex$p(Lcom/appsamurai/storyly/StorylyView;Ljava/lang/Integer;)V

    .line 123
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$q;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/appsamurai/storyly/StorylyView;->a(Lcom/appsamurai/storyly/StorylyView;ILjava/util/List;Lcom/appsamurai/storyly/PlayMode;Ljava/lang/Integer;ZI)V

    .line 124
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
