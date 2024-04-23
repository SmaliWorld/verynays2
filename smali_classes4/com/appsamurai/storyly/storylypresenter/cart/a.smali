.class public final Lcom/appsamurai/storyly/storylypresenter/cart/a;
.super Lcom/appsamurai/storyly/util/d;
.source "StorylyProductCartView.kt"


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/cart/b;II)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->b:I

    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->c:I

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/util/d;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

    .line 2
    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->c()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p1

    .line 3
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget p1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->b:I

    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->c:I

    if-eq p1, v0, :cond_0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/cart/a;->a:Lcom/appsamurai/storyly/storylypresenter/cart/b;

    invoke-static {v1, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/cart/b;->a(Lcom/appsamurai/storyly/storylypresenter/cart/b;II)V

    :cond_0
    return-void
.end method
