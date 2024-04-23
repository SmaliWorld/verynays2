.class public final Lcom/appsamurai/storyly/util/ui/j;
.super Ljava/lang/Object;
.source "RecyclerViewOverScrollEffect.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/util/ui/j$d;,
        Lcom/appsamurai/storyly/util/ui/j$e;,
        Lcom/appsamurai/storyly/util/ui/j$a;,
        Lcom/appsamurai/storyly/util/ui/j$h;,
        Lcom/appsamurai/storyly/util/ui/j$b;,
        Lcom/appsamurai/storyly/util/ui/j$g;,
        Lcom/appsamurai/storyly/util/ui/j$c;,
        Lcom/appsamurai/storyly/util/ui/j$f;
    }
.end annotation


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/c;

.field public b:Lcom/appsamurai/storyly/util/ui/j$g;

.field public c:Lcom/appsamurai/storyly/util/ui/j$c;

.field public d:Lcom/appsamurai/storyly/util/ui/j$b;

.field public e:Lcom/appsamurai/storyly/util/ui/j$h;

.field public f:Lcom/appsamurai/storyly/util/ui/j$f;

.field public g:Ljava/lang/Float;

.field public h:F


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/c;)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    .line 2
    new-instance p1, Lcom/appsamurai/storyly/util/ui/j$b;

    const/high16 v0, -0x40000000    # -2.0f

    invoke-direct {p1, p0, v0}, Lcom/appsamurai/storyly/util/ui/j$b;-><init>(Lcom/appsamurai/storyly/util/ui/j;F)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->d:Lcom/appsamurai/storyly/util/ui/j$b;

    .line 3
    new-instance p1, Lcom/appsamurai/storyly/util/ui/j$g;

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p1, p0, v0, v1}, Lcom/appsamurai/storyly/util/ui/j$g;-><init>(Lcom/appsamurai/storyly/util/ui/j;FF)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->b:Lcom/appsamurai/storyly/util/ui/j$g;

    .line 7
    new-instance p1, Lcom/appsamurai/storyly/util/ui/j$c;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/util/ui/j$c;-><init>(Lcom/appsamurai/storyly/util/ui/j;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->c:Lcom/appsamurai/storyly/util/ui/j$c;

    .line 9
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->e:Lcom/appsamurai/storyly/util/ui/j$h;

    .line 11
    invoke-virtual {p0}, Lcom/appsamurai/storyly/util/ui/j;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j;->a:Lcom/appsamurai/storyly/storylypresenter/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setOverScrollMode(I)V

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/util/ui/j$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->f:Lcom/appsamurai/storyly/util/ui/j$f;

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/util/ui/j$h;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/util/ui/j;->e:Lcom/appsamurai/storyly/util/ui/j$h;

    .line 5
    iput-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->e:Lcom/appsamurai/storyly/util/ui/j$h;

    .line 6
    invoke-interface {p1, v0}, Lcom/appsamurai/storyly/util/ui/j$h;->a(Lcom/appsamurai/storyly/util/ui/j$h;)V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->e:Lcom/appsamurai/storyly/util/ui/j$h;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/util/ui/j$h;->b(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    if-nez p1, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    :goto_3
    iget-object p1, p0, Lcom/appsamurai/storyly/util/ui/j;->e:Lcom/appsamurai/storyly/util/ui/j$h;

    invoke-interface {p1, p2}, Lcom/appsamurai/storyly/util/ui/j$h;->a(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_6
    :goto_4
    const/4 p1, 0x0

    return p1
.end method
