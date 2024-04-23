.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/b1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b1;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;->b:Landroid/widget/FrameLayout;

    .line 3
    invoke-static {v0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 5
    instance-of v2, v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->h()V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
