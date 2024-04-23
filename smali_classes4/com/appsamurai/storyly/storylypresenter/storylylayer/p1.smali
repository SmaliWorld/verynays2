.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyLayerContainerView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/g0;

.field public final synthetic b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;->a:Lcom/appsamurai/storyly/data/g0;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Ljava/util/Map;

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;->a:Lcom/appsamurai/storyly/data/g0;

    .line 170
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 171
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;->b:Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v3, 0x0

    .line 174
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    .line 175
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 176
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;

    invoke-direct {v3, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;Lcom/appsamurai/storyly/storylypresenter/storylylayer/a0;)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/p1;->a:Lcom/appsamurai/storyly/data/g0;

    .line 178
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 179
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
