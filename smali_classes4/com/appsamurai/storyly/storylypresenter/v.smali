.class public final synthetic Lcom/appsamurai/storyly/storylypresenter/v;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "StorylyGroupView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/appsamurai/storyly/storylypresenter/m;

    const-string v5, "onSwipeDownComplete()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v4, "onSwipeDownComplete"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/FunctionReferenceImpl;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/m;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/m;->M:[Lkotlin/reflect/KProperty;

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getOnPullDown$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Landroid/view/animation/ScaleAnimation;

    .line 6
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v9, v2

    .line 7
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    int-to-float v11, v2

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    move-object v3, v1

    .line 8
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 14
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/a0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/a0;-><init>(Lcom/appsamurai/storyly/storylypresenter/m;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/ScaleAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    const-wide/16 v2, 0xc8

    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 20
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
