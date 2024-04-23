.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyProductTagView.kt"


# instance fields
.field public A:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public B:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public C:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public s:Lcom/appsamurai/storyly/data/o0;

.field public final t:D

.field public final u:D

.field public v:Landroid/animation/AnimatorSet;

.field public w:Landroid/animation/AnimatorSet;

.field public x:Z

.field public y:Lkotlin/jvm/functions/Function5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/a;",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public z:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->h:Lkotlin/Lazy;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->i:Lkotlin/Lazy;

    .line 5
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->j:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->k:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$k;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$k;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->l:Lkotlin/Lazy;

    .line 8
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$l;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$l;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->m:Lkotlin/Lazy;

    .line 9
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$b;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$b;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->n:Lkotlin/Lazy;

    .line 10
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$j;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$j;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->o:Lkotlin/Lazy;

    .line 11
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->p:Lkotlin/Lazy;

    .line 12
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->q:Lkotlin/Lazy;

    .line 13
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$a;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$a;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->r:Lkotlin/Lazy;

    const-wide/high16 p1, 0x402a000000000000L    # 13.0

    .line 14
    iput-wide p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->t:D

    const-wide p1, 0x3fe3333333333333L    # 0.6

    .line 15
    iput-wide p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->u:D

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->x:Z

    .line 28
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getActionButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;F)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 658
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPointButton()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 660
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 661
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v1

    add-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 663
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 652
    iget-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->x:Z

    if-nez p1, :cond_0

    .line 653
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 654
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserTapPoint$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 656
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->C:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 657
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserTapPoint$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/Button;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPointButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPointButton()Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final f(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPointButton()Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method public static final g(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPointButton()Landroid/widget/Button;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/Button;->setEnabled(Z)V

    return-void
.end method

.method private final getActionButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getChevronImageView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIconView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getOldPriceTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPoint()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getPointButton()Landroid/widget/Button;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getPriceTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->p:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProductTagView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getTitleTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->o:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getToolTip()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getToolTipContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method


# virtual methods
.method public final a(IFFFF)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 664
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 665
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 666
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 667
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v1, p2, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    .line 668
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    invoke-static {v1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 669
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    invoke-static {v1, p4, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p3

    .line 670
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-virtual {p4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p4

    invoke-static {v1, p5, p4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p4

    const/16 p5, 0x8

    .line 675
    new-array p5, p5, [F

    const/4 v2, 0x0

    aput p1, p5, v2

    aput p1, p5, v1

    const/4 p1, 0x2

    aput p2, p5, p1

    const/4 p1, 0x3

    aput p2, p5, p1

    const/4 p1, 0x4

    aput p3, p5, p1

    const/4 p1, 0x5

    aput p3, p5, p1

    const/4 p1, 0x6

    aput p4, p5, p1

    const/4 p1, 0x7

    aput p4, p5, p1

    .line 676
    invoke-virtual {v0, p5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    return-object v0

    .line 677
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 28

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->d()V

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    .line 7
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getProductTagView()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-wide v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->t:D

    const/4 v8, 0x2

    int-to-double v4, v8

    div-double v4, v2, v4

    float-to-double v9, v0

    mul-double/2addr v2, v9

    const/16 v0, 0x64

    int-to-double v11, v0

    div-double/2addr v2, v11

    .line 10
    invoke-static {v2, v3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    mul-double/2addr v9, v4

    div-double/2addr v9, v11

    .line 11
    invoke-static {v9, v10}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v9

    .line 14
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Point;->x:I

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    .line 17
    div-int/2addr v0, v8

    int-to-float v0, v0

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v5

    add-float/2addr v5, v0

    .line 18
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v1

    add-float v10, v0, v1

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v10

    .line 19
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v10

    .line 26
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 28
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v11, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0xd

    .line 29
    invoke-virtual {v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 30
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v13

    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    const-string v14, "storylyLayer"

    if-nez v0, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 32
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/data/o0;->x:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/o0;->n()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 33
    :cond_1
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 34
    div-int/lit8 v5, v9, 0x2

    int-to-float v4, v5

    move-object/from16 v0, p0

    move v2, v4

    move v3, v4

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v5, v16

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 38
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_point_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 39
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v2, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 40
    :cond_2
    iget-object v3, v2, Lcom/appsamurai/storyly/data/o0;->y:Lcom/appsamurai/storyly/data/e;

    if-nez v3, :cond_3

    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v3

    .line 41
    :cond_3
    iget v2, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    invoke-virtual {v13, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getProductTagView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    int-to-double v0, v9

    .line 55
    iget-wide v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->u:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result v0

    .line 56
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 58
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getIconView()Landroid/widget/ImageView;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v3, :cond_4

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 61
    :cond_4
    iget-object v3, v3, Lcom/appsamurai/storyly/data/o0;->v:Ljava/lang/String;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "dot"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_0

    .line 62
    :cond_5
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_product_tag_icon_dot:I

    goto :goto_1

    .line 63
    :sswitch_1
    const-string v4, "percent"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_0

    .line 65
    :cond_6
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_product_tag_icon_percent:I

    goto :goto_1

    .line 66
    :sswitch_2
    const-string v4, "shopping_bag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_0

    .line 69
    :cond_7
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_product_tag_icon_shopping_bag:I

    goto :goto_1

    .line 70
    :sswitch_3
    const-string v4, "shopping_cart"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_0

    .line 74
    :cond_8
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_product_tag_icon_shopping_cart:I

    goto :goto_1

    .line 75
    :sswitch_4
    const-string v4, "price_tag"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_0

    .line 80
    :cond_9
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_product_tag_icon_price_tag:I

    goto :goto_1

    .line 81
    :cond_a
    :goto_0
    sget v3, Lcom/appsamurai/storyly/R$drawable;->st_product_tag_icon_dot:I

    .line 82
    :goto_1
    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v3, :cond_b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 84
    :cond_b
    iget-object v4, v3, Lcom/appsamurai/storyly/data/o0;->w:Lcom/appsamurai/storyly/data/e;

    if-nez v4, :cond_c

    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 85
    :cond_c
    iget v3, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 86
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 87
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 88
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getIconView()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPointButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda2;

    invoke-direct {v2, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPointButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 97
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_title_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 99
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_chevron_margin_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 100
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_chevron_padding_end:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 102
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 103
    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x15

    .line 104
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_chevron_margin_top:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 106
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 107
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getChevronImageView()Landroid/widget/ImageView;

    move-result-object v3

    .line 109
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v4, :cond_d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget v4, Lcom/appsamurai/storyly/R$drawable;->st_product_tag_chevron:I

    .line 111
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 112
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v5, :cond_e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 113
    :cond_e
    iget-object v13, v5, Lcom/appsamurai/storyly/data/o0;->u:Lcom/appsamurai/storyly/data/e;

    if-nez v13, :cond_f

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v13

    .line 114
    :cond_f
    iget v5, v13, Lcom/appsamurai/storyly/data/e;->a:I

    .line 115
    sget-object v13, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5, v13}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b()Z

    move-result v4

    .line 117
    const-string v13, "<this>"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    if-eqz v4, :cond_10

    move v7, v5

    goto :goto_2

    :cond_10
    move v7, v1

    :goto_2
    if-eqz v4, :cond_11

    goto :goto_3

    :cond_11
    move v1, v5

    .line 123
    :goto_3
    invoke-virtual {v3, v7, v5, v1, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 124
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getChevronImageView()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getChevronImageView()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/widget/ImageView;->measure(II)V

    .line 128
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_title_text_margin_start:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 129
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_title_text_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 130
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_title_text_margin_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 131
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_title_text_margin_end:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 133
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    invoke-direct {v4, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 134
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0x14

    .line 135
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 136
    invoke-virtual {v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 137
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 138
    iput v2, v4, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getChevronImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v3, v11

    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 140
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 141
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v0

    .line 142
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_12

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_12
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v2, :cond_13

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_13
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/m0;->b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v2

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v3, :cond_14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 143
    :cond_14
    iget-object v3, v3, Lcom/appsamurai/storyly/data/o0;->a:Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2, v3}, Lcom/appsamurai/storyly/data/m0;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_title_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 148
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 152
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 153
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_15

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 154
    :cond_15
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/o0;->l:Z

    .line 155
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v2, :cond_16

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 156
    :cond_16
    iget-boolean v2, v2, Lcom/appsamurai/storyly/data/o0;->m:Z

    .line 157
    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 158
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_17

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 159
    :cond_17
    iget-object v2, v1, Lcom/appsamurai/storyly/data/o0;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_18

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    .line 160
    :cond_18
    iget v1, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 161
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_padding_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v18

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    .line 167
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_padding_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_padding_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 170
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 172
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_19

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_19
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v2, :cond_1a

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1a
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/m0;->b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v2

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v8}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v8

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v5, :cond_1b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 173
    :cond_1b
    iget-object v5, v5, Lcom/appsamurai/storyly/data/o0;->k:Ljava/lang/String;

    .line 174
    invoke-virtual {v1, v2, v8, v5}, Lcom/appsamurai/storyly/data/m0;->b(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/util/formatter/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v2, :cond_1c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_1c
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v5, :cond_1d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1d
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/m0;->b()Lcom/appsamurai/storyly/data/managers/product/STRProductItem;

    move-result-object v5

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v8}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/appsamurai/storyly/config/StorylyProductConfig;->getPriceFormatter$storyly_release()Lcom/appsamurai/storyly/util/formatter/f;

    move-result-object v8

    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v12, :cond_1e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 176
    :cond_1e
    iget-object v12, v12, Lcom/appsamurai/storyly/data/o0;->s:Ljava/lang/String;

    .line 177
    invoke-virtual {v2, v5, v8, v12}, Lcom/appsamurai/storyly/data/m0;->a(Lcom/appsamurai/storyly/data/managers/product/STRProductItem;Lcom/appsamurai/storyly/util/formatter/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 179
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v12, 0x11

    const/4 v5, 0x3

    if-lez v2, :cond_30

    .line 180
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v15, v15}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v15, 0x15

    .line 181
    invoke-virtual {v2, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/TextView;->getId()I

    move-result v15

    invoke-virtual {v2, v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 183
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 184
    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 186
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 187
    :cond_1f
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 188
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPriceTextView()Landroid/widget/TextView;

    move-result-object v15

    .line 189
    invoke-virtual {v15, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    invoke-virtual {v15}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    .line 194
    invoke-virtual {v15, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 198
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v0, :cond_20

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 199
    :cond_20
    iget-object v1, v0, Lcom/appsamurai/storyly/data/o0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_21

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/o0;->n()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 200
    :cond_21
    iget v0, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 201
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 202
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 203
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v0, :cond_22

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 204
    :cond_22
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/o0;->n:Z

    .line 205
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_23

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 206
    :cond_23
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/o0;->o:Z

    .line 207
    invoke-static {v15, v0, v1}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b()Z

    move-result v0

    if-eqz v0, :cond_26

    .line 210
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v0, :cond_24

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 211
    :cond_24
    iget-object v1, v0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_25

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 212
    :cond_25
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v21, 0x41200000    # 10.0f

    const/high16 v22, 0x40000000    # 2.0f

    const/high16 v23, 0x41200000    # 10.0f

    const/high16 v24, 0x40000000    # 2.0f

    move-object/from16 v0, p0

    const/16 v20, 0x0

    move-object/from16 v25, v2

    move/from16 v2, v23

    move/from16 v26, v3

    move/from16 v3, v24

    move/from16 v27, v4

    move/from16 v4, v21

    move/from16 v5, v22

    .line 213
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_26
    move-object/from16 v25, v2

    move/from16 v26, v3

    move/from16 v27, v4

    .line 215
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v0, :cond_27

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 216
    :cond_27
    iget-object v1, v0, Lcom/appsamurai/storyly/data/o0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_28

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 217
    :cond_28
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v2, 0x40000000    # 2.0f

    const/high16 v3, 0x41200000    # 10.0f

    move-object/from16 v0, p0

    .line 218
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 219
    :goto_4
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setGravity(I)V

    .line 228
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b()Z

    move-result v0

    .line 229
    invoke-static {v15, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_29

    move/from16 v1, v19

    goto :goto_5

    :cond_29
    move/from16 v1, v18

    :goto_5
    if-eqz v0, :cond_2a

    move/from16 v0, v18

    goto :goto_6

    :cond_2a
    move/from16 v0, v19

    :goto_6
    move/from16 v3, v26

    move/from16 v2, v27

    .line 235
    invoke-virtual {v15, v1, v2, v0, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 236
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPriceTextView()Landroid/widget/TextView;

    move-result-object v1

    move-object/from16 v4, v25

    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 239
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2f

    .line 240
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPriceTextView()Landroid/widget/TextView;

    move-result-object v0

    const/4 v13, 0x0

    invoke-virtual {v0, v13, v13}, Landroid/widget/TextView;->measure(II)V

    .line 241
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x15

    .line 242
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getId()I

    move-result v1

    const/4 v15, 0x3

    invoke-virtual {v0, v15, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 244
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_old_price_text_margin_end:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPriceTextView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v1, v4

    add-int/2addr v1, v11

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_margin_bottom:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 247
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOldPriceTextView()Landroid/widget/TextView;

    move-result-object v1

    .line 249
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_price_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 254
    invoke-virtual {v1, v13, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 258
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v4, :cond_2b

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 259
    :cond_2b
    iget-object v5, v4, Lcom/appsamurai/storyly/data/o0;->t:Lcom/appsamurai/storyly/data/e;

    if-nez v5, :cond_2c

    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 260
    :cond_2c
    iget v4, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 261
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 262
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 263
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v4, :cond_2d

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 264
    :cond_2d
    iget-boolean v4, v4, Lcom/appsamurai/storyly/data/o0;->p:Z

    .line 265
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v5, :cond_2e

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 266
    :cond_2e
    iget-boolean v5, v5, Lcom/appsamurai/storyly/data/o0;->q:Z

    .line 267
    invoke-static {v1, v4, v5}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 269
    invoke-virtual {v1, v13, v2, v13, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    const v2, 0x800005

    .line 270
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 271
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 272
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOldPriceTextView()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_7

    :cond_2f
    const/4 v13, 0x0

    const/4 v15, 0x3

    goto :goto_7

    :cond_30
    move v15, v5

    const/4 v13, 0x0

    .line 276
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 278
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getActionButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda3;

    invoke-direct {v2, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getActionButton()Landroid/widget/Button;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 289
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    invoke-direct {v7, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 290
    iput v12, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 292
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v8

    .line 293
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v0, :cond_31

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 294
    :cond_31
    iget-object v1, v0, Lcom/appsamurai/storyly/data/o0;->g:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_32

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/o0;->n()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 295
    :cond_32
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v2, 0x41400000    # 12.0f

    const/high16 v3, 0x41400000    # 12.0f

    move-object/from16 v0, p0

    .line 296
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 297
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 301
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_point_tooltip_gap:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 302
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_background_border_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 303
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_product_tag_background_border_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 304
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    .line 305
    iget v4, v10, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget v5, v10, Landroid/widget/FrameLayout$LayoutParams;->width:I

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    sub-int/2addr v4, v2

    .line 307
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v7

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v7

    invoke-direct {v8, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 308
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v3, :cond_33

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 309
    :cond_33
    iget-object v3, v3, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    .line 310
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/x0;->a()Z

    move-result v3

    if-eqz v3, :cond_34

    .line 311
    iget v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v5, v9

    const/high16 v9, 0x3fc00000    # 1.5f

    mul-float/2addr v5, v9

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    add-int/2addr v3, v5

    add-int/2addr v3, v0

    goto :goto_8

    .line 313
    :cond_34
    iget v3, v10, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int v3, v3, v17

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTipContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v5

    sub-int/2addr v3, v5

    sub-int/2addr v3, v7

    sub-int/2addr v3, v0

    .line 314
    :goto_8
    iput v3, v8, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 319
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v0, :cond_35

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 320
    :cond_35
    iget-object v0, v0, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    .line 321
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_37

    const/4 v3, 0x5

    if-eq v0, v3, :cond_37

    const/4 v3, 0x2

    if-eq v0, v3, :cond_36

    if-eq v0, v15, :cond_36

    goto :goto_9

    :cond_36
    sub-int v4, v4, v17

    add-int/2addr v4, v2

    goto :goto_9

    :cond_37
    add-int v4, v4, v17

    sub-int/2addr v4, v2

    sub-int/2addr v4, v7

    :goto_9
    iput v4, v8, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 326
    iput v13, v8, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 327
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 328
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v9

    const/high16 v0, 0x3e800000    # 0.25f

    mul-float/2addr v1, v0

    const/high16 v0, 0x41400000    # 12.0f

    add-float v5, v1, v0

    const/4 v1, 0x0

    move-object/from16 v0, p0

    move v2, v5

    move v3, v5

    move v4, v5

    .line 329
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->a(IFFFF)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 330
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 333
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_38

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 334
    :cond_38
    iget-object v2, v1, Lcom/appsamurai/storyly/data/o0;->h:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_39

    .line 335
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/o0;->m()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 336
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    const/16 v3, 0x4c

    .line 337
    invoke-static {v1, v3}, Lcom/appsamurai/storyly/util/h;->a(II)I

    move-result v1

    invoke-direct {v2, v1}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 338
    :cond_39
    iget v1, v2, Lcom/appsamurai/storyly/data/e;->a:I

    .line 339
    invoke-virtual {v0, v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 343
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 344
    invoke-virtual {v9, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 350
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 352
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_3a

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_a

    :cond_3a
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_3b

    goto :goto_b

    .line 353
    :cond_3b
    invoke-virtual {v0, v6}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v1

    .line 354
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v8}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 357
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v13, v13}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 358
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 359
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v0, v2

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v2, :cond_3c

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    goto :goto_c

    :cond_3c
    move-object v15, v2

    .line 362
    :goto_c
    iget-object v2, v15, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    .line 363
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/x0;->a()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_3d

    move v7, v3

    goto :goto_d

    :cond_3d
    const/4 v7, -0x1

    :goto_d
    int-to-float v2, v7

    mul-float/2addr v0, v2

    .line 365
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 366
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x2

    .line 368
    new-array v7, v5, [Landroid/animation/Animator;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v8

    neg-float v9, v0

    new-array v10, v5, [F

    aput v9, v10, v13

    aput v1, v10, v3

    const-string v1, "translationY"

    invoke-static {v8, v1, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v13

    .line 369
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v8

    new-array v10, v5, [F

    fill-array-data v10, :array_0

    const-string v5, "alpha"

    invoke-static {v8, v5, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v8

    aput-object v8, v7, v3

    .line 370
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 374
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v7, 0x12c

    .line 375
    invoke-virtual {v2, v7, v8}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v7, 0x190

    .line 376
    invoke-virtual {v4, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 477
    new-instance v10, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b2;

    invoke-direct {v10, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/b2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    .line 483
    invoke-virtual {v4, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 484
    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v11, 0x2

    .line 486
    new-array v12, v11, [Landroid/animation/Animator;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v14

    new-array v15, v3, [F

    aput v9, v15, v13

    invoke-static {v14, v1, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v12, v13

    .line 487
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    new-array v9, v11, [F

    fill-array-data v9, :array_1

    invoke-static {v1, v5, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v12, v3

    .line 488
    invoke-virtual {v10, v12}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 492
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v10, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 493
    invoke-virtual {v10, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 599
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c2;

    invoke-direct {v1, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    .line 605
    invoke-virtual {v10, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 613
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a2;

    invoke-direct {v1, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    .line 619
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 627
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y1;

    invoke-direct {v1, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/y1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    .line 633
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 640
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;

    invoke-direct {v1, v6, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/z1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;F)V

    .line 646
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 647
    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 648
    invoke-virtual {v2, v10}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v3, v4}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 649
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 650
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 651
    iput-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->w:Landroid/animation/AnimatorSet;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7eaf2c5c -> :sswitch_4
        -0x62481c69 -> :sswitch_3
        -0x5e02574f -> :sswitch_2
        -0x28779bbb -> :sswitch_1
        0x18549 -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(J)V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->g()V

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_0

    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 5
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    .line 6
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/x0;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float/2addr v0, v1

    .line 7
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 10
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 11
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    neg-float p2, v0

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 14
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda4;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 15
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda5;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;F)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 3
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->v:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->v:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 5
    :goto_3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->w:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 6
    :goto_4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->w:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :goto_5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getProductTagView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final d(J)V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->v:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 15
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->s:Lcom/appsamurai/storyly/data/o0;

    if-nez v1, :cond_1

    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 16
    :cond_1
    iget-object v1, v1, Lcom/appsamurai/storyly/data/o0;->d:Lcom/appsamurai/storyly/data/x0;

    .line 17
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/x0;->a()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    :goto_1
    mul-float/2addr v0, v1

    .line 18
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 19
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 20
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v3, 0x0

    .line 21
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 22
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 23
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->translationYBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 26
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 400
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x190

    .line 401
    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->c(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->v:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 4
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 7
    :goto_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    .line 9
    new-array v2, v1, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v3

    new-array v4, v1, [F

    fill-array-data v4, :array_0

    const-string v5, "scaleY"

    invoke-static {v3, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 10
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 12
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v5, 0x0

    .line 13
    aput-object v3, v2, v5

    .line 17
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getPoint()Landroid/widget/RelativeLayout;

    move-result-object v3

    new-array v5, v1, [F

    fill-array-data v5, :array_1

    const-string v6, "scaleX"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    .line 18
    invoke-virtual {v3, v1}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 19
    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 20
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    .line 21
    aput-object v3, v2, v1

    .line 22
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v1, 0x3e8

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 33
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 146
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1$i;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;)V

    .line 152
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 153
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 154
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->v:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3fc00000    # 1.5f
    .end array-data
.end method

.method public final getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserActionClick"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionEnded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->z:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionStarted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function5<",
            "Lcom/appsamurai/storyly/analytics/a;",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "Lkotlinx/serialization/json/JsonObject;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->y:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserTapPoint$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->B:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserTapPoint"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->x:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->w:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->d(J)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getToolTip()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 167
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const-wide/16 v1, 0x190

    if-nez v0, :cond_2

    .line 168
    invoke-virtual {p0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->c(J)V

    goto :goto_1

    .line 169
    :cond_2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v3

    sget-object v4, Lcom/appsamurai/storyly/analytics/a;->B:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v3 .. v8}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    invoke-virtual {p0, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->d(J)V

    :goto_1
    return-void
.end method

.method public final setOnUserActionClick$storyly_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->C:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->A:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->z:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserReaction$storyly_release(Lkotlin/jvm/functions/Function5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function5<",
            "-",
            "Lcom/appsamurai/storyly/analytics/a;",
            "-",
            "Lcom/appsamurai/storyly/data/g0;",
            "-",
            "Lcom/appsamurai/storyly/StoryComponent;",
            "-",
            "Lkotlinx/serialization/json/JsonObject;",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->y:Lkotlin/jvm/functions/Function5;

    return-void
.end method

.method public final setOnUserTapPoint$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/x1;->B:Lkotlin/jvm/functions/Function0;

    return-void
.end method
