.class public final Lcom/appsamurai/storyly/storylypresenter/e$a;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/storylypresenter/e;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/c;

.field public final synthetic b:Lcom/appsamurai/storyly/data/a0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;Lcom/appsamurai/storyly/data/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/e$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/e$a;->b:Lcom/appsamurai/storyly/data/a0;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/e$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 3
    invoke-static {v2}, Lcom/appsamurai/storyly/util/ui/a;->a(Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/e$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 v2, 0x0

    .line 7
    iput-boolean v2, v1, Lcom/appsamurai/storyly/storylypresenter/c;->q:Z

    .line 8
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->getStorylyTracker()Lcom/appsamurai/storyly/analytics/e;

    move-result-object v3

    sget-object v4, Lcom/appsamurai/storyly/analytics/a;->e:Lcom/appsamurai/storyly/analytics/a;

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/e$a;->b:Lcom/appsamurai/storyly/data/a0;

    if-nez v5, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    .line 9
    :cond_1
    iget-object v1, v5, Lcom/appsamurai/storyly/data/a0;->v:Lcom/appsamurai/storyly/data/e0;

    :goto_1
    move-object v6, v1

    const/4 v15, 0x0

    const/16 v16, 0xff8

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 10
    invoke-static/range {v3 .. v16}, Lcom/appsamurai/storyly/analytics/e;->a(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    .line 11
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/e$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 12
    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->c()Ljava/lang/Integer;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/storylypresenter/c;->setSelectedStorylyGroupIndex(Ljava/lang/Integer;)V

    .line 14
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/e$a;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/c;->b()V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
