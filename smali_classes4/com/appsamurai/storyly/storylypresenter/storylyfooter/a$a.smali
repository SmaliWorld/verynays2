.class public Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;
.super Ljava/lang/Object;
.source "StorylyFooterView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    .line 13
    sget-object p1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public static final c(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->b:Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$d;

    .line 2
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Float;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "parts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 7
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
