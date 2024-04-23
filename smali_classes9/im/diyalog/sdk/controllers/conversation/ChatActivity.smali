.class public Lim/diyalog/sdk/controllers/conversation/ChatActivity;
.super Lvi0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Landroid/view/View;

.field public C:Landroid/view/View;

.field public D:I

.field public E:Landroid/widget/TextView;

.field public F:Z

.field public G:Z

.field public H:I

.field public I:Lc70;

.field public J:Ljava/lang/String;

.field public K:Landroid/widget/ImageView;

.field public L:Laj0;

.field public M:Landroid/widget/ListView;

.field public N:Ljava/lang/String;

.field public O:I

.field public P:Landroid/widget/FrameLayout;

.field public Q:Landroid/widget/TextView;

.field public R:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public U:I

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public Y:Lar;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/String;

.field public b0:Landroid/view/View;

.field public c0:Landroid/view/View;

.field public d0:I

.field public e0:Lvj0;

.field public f0:Landroid/widget/TextView;

.field public g0:Z

.field public h0:Z

.field public i0:Landroid/content/Intent;

.field public j0:Z

.field public k0:J

.field public l0:Landroid/view/animation/Animation$AnimationListener;

.field public m0:Z

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q:Llq;

.field public r:Landroid/widget/TextView;

.field public s:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/view/View;

.field public v:Landroid/widget/TextView;

.field public w:Landroid/view/View;

.field public x:Landroid/widget/ImageView;

.field public y:Landroid/widget/TextView;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvi0;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->z:Z

    .line 86
    const-string v1, ""

    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->N:Ljava/lang/String;

    .line 94
    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    .line 115
    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d0:I

    .line 131
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->g0:Z

    .line 133
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h0:Z

    .line 135
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j0:Z

    .line 1863
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p0:Z

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/conversation/ChatActivity;I)I
    .locals 0

    .line 5
    iput p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->O:I

    return p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/conversation/ChatActivity;II)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(II)V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j0:Z

    return p1
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/conversation/ChatActivity;I)I
    .locals 0

    .line 4
    iput p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->D:I

    return p1
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j0:Z

    return p0
.end method

.method public static synthetic b(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m0:Z

    return p1
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/conversation/ChatActivity;I)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(I)V

    return-void
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d(Z)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method

.method public static synthetic c(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->N:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q()V

    return-void
.end method

.method public static synthetic d(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p0:Z

    return p1
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r()V

    return-void
.end method

.method public static synthetic e(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c(Z)V

    return-void
.end method

.method public static synthetic f(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->o0:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->g()V

    return-void
.end method

.method public static synthetic g(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Lvj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e0:Lvj0;

    return-object p0
.end method

.method public static synthetic h(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Llq;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    return-object p0
.end method

.method public static synthetic i(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->E:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic j(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->F:Z

    return p0
.end method

.method public static synthetic k(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->J:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->O:I

    return p0
.end method

.method public static synthetic n(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->N:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic o(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j()V

    return-void
.end method

.method public static synthetic p(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->g0:Z

    return p0
.end method

.method public static synthetic q(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->o0:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic s(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m0:Z

    return p0
.end method

.method public static synthetic t(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n()V

    return-void
.end method

.method public static synthetic u(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Laj0;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->L:Laj0;

    return-object p0
.end method

.method public static synthetic v(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->D:I

    return p0
.end method

.method public static synthetic w(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->H:I

    return p0
.end method

.method public static synthetic x(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->P:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static synthetic y(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Q:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 18
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    .line 19
    invoke-virtual {p1}, Lr40;->e()Lb50;

    move-result-object v0

    invoke-virtual {v0}, Lb50;->get()Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lr40;->f()Lb50;

    move-result-object p1

    invoke-virtual {p1}, Lb50;->get()Ljava/lang/String;

    move-result-object p1

    .line 21
    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    .line 22
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-interface {v1, v2}, Landroid/text/Editable;->charAt(I)C

    move-result v2

    const/16 v4, 0x20

    if-eq v2, v4, :cond_0

    const-string v2, " "

    invoke-interface {v1, v2}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "@"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 27
    iget-object p1, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 28
    iget-object p1, p0, Lvi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0, v3}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method

.method public final a(II)V
    .locals 1

    .line 16
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->L:Laj0;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->M:Landroid/widget/ListView;

    invoke-static {v0, p1, p2}, Lim/diyalog/sdk/util/ViewUtils;->expandMentions(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->V:Ljava/lang/String;

    .line 42
    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->W:Ljava/lang/String;

    const/4 v1, 0x1

    .line 43
    iput-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j0:Z

    .line 44
    iput-wide p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k0:J

    .line 45
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lim/diyalog/sdk/R$drawable;->ic_content_create:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Q:Landroid/widget/TextView;

    sget p2, Lim/diyalog/sdk/R$string;->edit_message:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    iget-object p1, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k()V

    .line 49
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->P:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j0:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    :goto_0
    iput-object p2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k()V

    .line 37
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Q:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lim/diyalog/sdk/R$drawable;->ic_editor_format_quote_gray:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 38
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->P:Landroid/widget/FrameLayout;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 39
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->f()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 50
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvSendDisabledColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 57
    iget-object p1, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->K:Landroid/widget/ImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomInView(Landroid/view/View;)V

    .line 59
    iget-object p1, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomOutView(Landroid/view/View;)V

    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object p1, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvSendEnabledColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 61
    iget-object p1, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 62
    iget-object p1, p0, Lvi0;->f:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomInView(Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->K:Landroid/widget/ImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomOutView(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 4

    .line 6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    .line 10
    div-long/2addr v0, v2

    const-wide/16 v2, 0x9

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 12
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v0, Lim/diyalog/sdk/R$string;->file_size_limit:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Lim/diyalog/sdk/R$string;->dialog_ok:I

    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final b(I)V
    .locals 4

    .line 32
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->C:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v1

    neg-int p1, p1

    int-to-float p1, p1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v1, v2, v3

    const/4 v1, 0x1

    aput p1, v2, v1

    const-string p1, "translationX"

    invoke-static {v0, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 34
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 5
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object v0

    const-string v1, "inactiveUser_senderID"

    invoke-interface {v0, v1}, Lyg0;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 7
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 9
    array-length v4, v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_0

    aget-object v6, v0, v5

    .line 10
    invoke-interface {v3, v6, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string v0, ""

    move-object v3, v0

    .line 19
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 20
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    .line 23
    invoke-virtual {v3, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/core/Messenger;->s()Lyg0;

    move-result-object p1

    invoke-interface {p1, v1, v3}, Lyg0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 25
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 26
    sget v1, Lim/diyalog/sdk/R$string;->pick_preparing:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 27
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    new-instance v3, Lim/diyalog/sdk/controllers/conversation/ChatActivity$e;

    invoke-direct {v3, p0, v0, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$e;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Landroid/app/ProgressDialog;Z)V

    invoke-static {v1, v2, v3}, Lh;->a(Ljava/lang/String;Ljava/lang/String;Lh$a;)Lh$b;

    return-void
.end method

.method public c()V
    .locals 3

    .line 5
    iget v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d0:I

    if-nez v0, :cond_0

    const/high16 v0, 0x43750000    # 245.0f

    .line 6
    invoke-static {v0}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->d0:I

    .line 8
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k()V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->o()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 14
    iget-object v0, p0, Lvi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v2, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 15
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .line 20
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->F:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->F:Z

    .line 25
    iget-object v0, p0, Lvi0;->g:Landroid/widget/ImageButton;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 26
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 28
    iget-object v0, p0, Lvi0;->k:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->I:Lc70;

    new-instance v1, Ldn0$d;

    invoke-direct {v1, p1}, Ldn0$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 31
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xa0

    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 33
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 34
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 35
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 36
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    iget-object p1, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public d()Landroidx/fragment/app/Fragment;
    .locals 3

    .line 4
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lim/diyalog/sdk/DiyalogEngineDelegate;->a(Llq;Z)Lfn0;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getDelegate()Lim/diyalog/sdk/DiyalogEngineDelegate;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-interface {v0, v1, v2}, Lim/diyalog/sdk/DiyalogEngineDelegate;->a(Llq;Z)Lfn0;

    move-result-object v0

    .line 6
    instance-of v1, v0, Lsl0;

    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lsl0;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0, v1}, Lsl0;->a(Llq;)Lzi0;

    move-result-object v0

    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-static {v0, v2}, Lzi0;->a(Llq;Z)Lzi0;

    move-result-object v0

    return-object v0

    .line 12
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-static {v0, v2}, Lzi0;->a(Llq;Z)Lzi0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Z)V
    .locals 3

    .line 13
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->z:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->z:Z

    .line 19
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    .line 20
    new-instance v1, Laj0;

    invoke-virtual {v0}, Lu30;->d()I

    move-result v0

    new-instance v2, Lim/diyalog/sdk/controllers/conversation/ChatActivity$f;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$f;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-direct {v1, v0, p0, v2, p1}, Laj0;-><init>(ILandroid/content/Context;Laj0$c;Z)V

    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->L:Laj0;

    .line 28
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->M:Landroid/widget/ListView;

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 29
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->M:Landroid/widget/ListView;

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$g;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 53
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k()V

    .line 54
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lim/diyalog/sdk/util/ViewUtils;->expandMentions(Landroid/view/View;II)V

    return-void
.end method

.method public e()V
    .locals 6

    .line 4
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    const-string v2, ""

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->P:Landroid/widget/FrameLayout;

    invoke-static {v1}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 9
    iput-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->R:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v1, p0, Lvi0;->n:Landroid/widget/RelativeLayout;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iput-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->N:Ljava/lang/String;

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/4 v3, 0x0

    if-gt v1, v2, :cond_2

    .line 23
    iget-object v1, p0, Lvi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v2, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v1, v2, v3}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 24
    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 27
    :cond_2
    iget-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j0:Z

    if-eqz v1, :cond_3

    .line 28
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    iget-wide v4, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k0:J

    invoke-virtual {v1, v2, v0, v4, v5}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;J)Ld30;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$d;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;Le30;)V

    .line 51
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->P:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->goneView(Landroid/view/View;)V

    .line 52
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->f()V

    .line 53
    iput-boolean v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j0:Z

    goto :goto_0

    .line 55
    :cond_3
    iget-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m0:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n0:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 56
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->n0:Ljava/lang/String;

    iget-object v4, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->o0:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0, v4}, Lim/diyalog/core/Messenger;->b(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1, v2, v0}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 2

    .line 59
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    .line 60
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->d(I)Ld30;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->b(I)Ld30;

    move-result-object v0

    :goto_0
    if-eqz p1, :cond_2

    .line 62
    invoke-static {}, Lki0;->a0()V

    .line 63
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    sget-object v1, Lki0;->l0:Lorg/webrtc/EglBase;

    invoke-virtual {p1, v1, v1}, Li;->a(Lorg/webrtc/EglBase;Lorg/webrtc/EglBase;)V

    goto :goto_1

    .line 66
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object p1

    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0}, Llq;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/core/Messenger;->c(I)Ld30;

    move-result-object v0

    .line 68
    :cond_2
    :goto_1
    sget p1, Lim/diyalog/sdk/R$string;->progress_common:I

    invoke-virtual {p0, v0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 2
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.PICK"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v1, 0x5

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public h()Llq;
    .locals 1

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    return-object v0
.end method

.method public final i()V
    .locals 3

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    const-string v1, "send_uri"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->S:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    const-string v1, "send_uri_multiple"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->T:Ljava/util/ArrayList;

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    const-string v1, "share_user"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->U:I

    .line 7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    const-string v1, "forward_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->V:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    const-string v1, "forward_text_raw"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->W:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    const-string v1, "send_text"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->X:Ljava/lang/String;

    .line 12
    :try_start_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    const-string v1, "forward_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lar;->a([B)Lar;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Y:Lar;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->z:Z

    .line 7
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->M:Landroid/widget/ListView;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->L:Laj0;

    invoke-virtual {v2}, Laj0;->getCount()I

    move-result v2

    invoke-static {v1, v2, v0}, Lim/diyalog/sdk/util/ViewUtils;->expandMentions(Landroid/view/View;II)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->L:Laj0;

    .line 9
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->M:Landroid/widget/ListView;

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->G:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->G:Z

    .line 6
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xa0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 9
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->l0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 10
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 11
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 12
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b0:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isFastShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 16
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->r0()Lc70;

    move-result-object v0

    new-instance v1, Lq20$c;

    invoke-direct {v1}, Lq20$c;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public l()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->setCustomToolbar()V

    .line 6
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 11
    sget v1, Lim/diyalog/sdk/R$id;->home:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lim/diyalog/sdk/controllers/conversation/ChatActivity$s;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$s;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    sget v1, Lim/diyalog/sdk/R$id;->counter:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsCounterTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r:Landroid/widget/TextView;

    sget v2, Lim/diyalog/sdk/R$drawable;->ic_counter_circle:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 22
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getDialogsCounterBackgroundColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 23
    sget v0, Lim/diyalog/sdk/R$id;->title:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->t:Landroid/widget/TextView;

    .line 24
    sget v0, Lim/diyalog/sdk/R$id;->subtitleContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->u:Landroid/view/View;

    .line 25
    sget v0, Lim/diyalog/sdk/R$id;->typingImage:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->x:Landroid/widget/ImageView;

    .line 26
    new-instance v1, Lxj0;

    invoke-direct {v1}, Lxj0;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    sget v0, Lim/diyalog/sdk/R$id;->typing:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->y:Landroid/widget/TextView;

    .line 28
    sget v0, Lim/diyalog/sdk/R$id;->subtitle:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->v:Landroid/widget/TextView;

    .line 29
    sget v0, Lim/diyalog/sdk/R$id;->typingContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->w:Landroid/view/View;

    const/4 v1, 0x4

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    sget v0, Lim/diyalog/sdk/R$id;->avatarPreview:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->s:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v1, 0x42000000    # 32.0f

    .line 32
    invoke-static {v1}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 33
    sget v0, Lim/diyalog/sdk/R$id;->titleContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$a;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final m()V
    .locals 4

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->S:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->S:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Li;->a(Llq;Landroid/net/Uri;)Ld30;

    move-result-object v0

    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;)V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->S:Ljava/lang/String;

    .line 7
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->T:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v2

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Li;->a(Llq;Landroid/net/Uri;)Ld30;

    move-result-object v1

    invoke-virtual {p0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->T:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final n()V
    .locals 4

    .line 2
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.VIBRATE"

    if-nez v1, :cond_2

    .line 3
    invoke-static {p0, v2}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->F:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->F:Z

    .line 14
    iget-object v0, p0, Lvi0;->g:Landroid/widget/ImageButton;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lvi0;->k:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;)V

    .line 19
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    const-string v1, "voice_msg"

    const-string v2, "opus"

    invoke-virtual {v0, v1, v2}, Li;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->J:Ljava/lang/String;

    .line 21
    sget-object v0, Ldn0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 22
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->I:Lc70;

    new-instance v1, Ldn0$c;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->J:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldn0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(I)V

    .line 25
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->E:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xa0

    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 29
    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 30
    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 31
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 32
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x320

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x2

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 39
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->B:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 40
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->B:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 41
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    :goto_0
    const-string v1, "Permissions"

    const-string v3, "recordAudio - no permission :c"

    .line 42
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final o()V
    .locals 4

    .line 2
    iget-object v0, p0, Lvi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 3
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    const/16 v2, 0xb

    if-lt v0, v1, :cond_2

    .line 5
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v3, "android.permission.READ_MEDIA_VIDEO"

    if-nez v1, :cond_1

    .line 6
    invoke-static {p0, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_1

    .line 7
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p()V

    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const-string v1, "android.permission.READ_MEDIA_IMAGES"

    filled-new-array {v1, v3, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 19
    :cond_2
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p()V

    :goto_1
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 24

    move-object/from16 v7, p0

    move/from16 v0, p1

    move-object/from16 v8, p3

    const/4 v1, -0x1

    move/from16 v9, p2

    if-ne v9, v1, :cond_16

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v1, 0x1

    if-nez v0, :cond_5

    .line 1
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    if-eqz v2, :cond_16

    .line 5
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    const-string v3, "mime_type"

    const-string v4, "title"

    const-string v5, "_data"

    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    move-object v14, v2

    move-object v15, v3

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    aget-object v5, v3, v11

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    .line 17
    aget-object v5, v3, v1

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 18
    aget-object v3, v3, v12

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v4, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 22
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    .line 25
    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "."

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_1

    .line 28
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v5

    add-int/2addr v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :cond_1
    :goto_0
    new-instance v3, Ljava/io/File;

    iget-object v4, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v5, 0x100000

    .line 36
    div-long/2addr v3, v5

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    if-nez v5, :cond_2

    .line 42
    sget v2, Lim/diyalog/sdk/R$string;->toast_no_sdcard:I

    invoke-static {v7, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_5

    .line 44
    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 48
    new-instance v6, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/diyalog/capture/"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 52
    new-instance v5, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "upload_"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lim/diyalog/sdk/util/Randoms;->randomId()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, ".mp4"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v6, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    const-wide/16 v5, 0x5

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 56
    invoke-virtual {v7, v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(Z)V

    goto/16 :goto_5

    .line 59
    :cond_3
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    iget-object v3, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lr20;->a(Ljava/io/InputStream;Ljava/io/File;)V

    .line 60
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    iget-object v3, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Li;->d(Llq;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    return-void

    .line 69
    :cond_4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li;->a(Llq;Landroid/net/Uri;)Ld30;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->pick_downloading:I

    invoke-virtual {v7, v1, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;I)V

    goto/16 :goto_5

    :cond_5
    const/4 v13, 0x0

    if-ne v0, v1, :cond_6

    .line 81
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    iget-object v3, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Li;->c(Llq;Ljava/lang/String;)V

    .line 82
    iget-object v1, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "image/jpeg"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v1, v2, v13}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    goto/16 :goto_5

    :cond_6
    if-ne v0, v12, :cond_7

    .line 86
    invoke-virtual {v7, v11}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(Z)V

    goto/16 :goto_5

    :cond_7
    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 98
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 99
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 101
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Li;->a(Llq;Landroid/net/Uri;)Ld30;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->pick_downloading:I

    invoke-virtual {v7, v1, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->execute(Ld30;I)V

    goto/16 :goto_5

    .line 104
    :cond_8
    const-string v1, "picked"

    invoke-virtual {v8, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 105
    invoke-virtual {v8, v1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 107
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 109
    invoke-virtual {v7, v2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 111
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v3

    iget-object v4, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v3, v4, v2}, Li;->b(Llq;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    const/4 v1, 0x5

    if-ne v0, v1, :cond_14

    .line 118
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 119
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 123
    invoke-virtual/range {p3 .. p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v12, v6

    move-object/from16 v6, v16

    .line 124
    invoke-virtual/range {v1 .. v6}, Landroidx/appcompat/app/AppCompatActivity;->managedQuery(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 125
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "_id"

    .line 128
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "has_phone_number"

    .line 130
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "1"

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "data1"

    const-string v5, "contact_id = "

    if-eqz v3, :cond_c

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    .line 137
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 138
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    .line 140
    :cond_b
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v10

    if-nez v10, :cond_b

    .line 142
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_c
    const-string v3, "display_name"

    .line 146
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    .line 149
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    sget-object v19, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 153
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 154
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 156
    :cond_d
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-nez v3, :cond_d

    .line 158
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_e
    const-string v1, "photo"

    .line 161
    invoke-static {v12, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v19

    .line 162
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/app/AppCompatActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v18

    const-string v1, "data15"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    invoke-virtual/range {v18 .. v23}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_3

    .line 168
    :cond_f
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 169
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_10
    move-object v2, v13

    .line 173
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    move-object/from16 v16, v10

    goto :goto_4

    :catchall_0
    move-exception v0

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 174
    throw v0

    :cond_11
    :goto_3
    move-object/from16 v16, v10

    move-object v2, v13

    .line 179
    :goto_4
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_12

    .line 181
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v7}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v2, Lim/diyalog/sdk/R$string;->empty_contact_warning:I

    .line 182
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lim/diyalog/sdk/R$string;->dialog_ok:I

    .line 183
    invoke-virtual {v1, v2, v13}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    goto/16 :goto_5

    .line 187
    :cond_12
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v3, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    if-eqz v2, :cond_13

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v13

    :cond_13
    move-object/from16 v19, v13

    move-object v2, v14

    move-object v14, v1

    move-object v1, v15

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-virtual/range {v14 .. v19}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)V

    goto :goto_5

    :cond_14
    const/4 v1, 0x4

    const-string v2, "place"

    const-string v3, "street"

    const-string v4, "latitude"

    const-string v5, "longitude"

    const-wide/16 v10, 0x0

    if-ne v0, v1, :cond_15

    .line 192
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v12

    iget-object v13, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v8, v5, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_15
    const/16 v1, 0xe

    if-ne v0, v1, :cond_16

    .line 194
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v12

    iget-object v13, v7, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v8, v5, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-virtual {v8, v4, v10, v11}, Landroid/content/Intent;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    invoke-virtual {v8, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v8, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v12 .. v17}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_16
    :goto_5
    invoke-super/range {p0 .. p3}, Lvi0;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->z:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->j()V

    goto :goto_1

    .line 3
    :cond_0
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->G:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->k()V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isOnlyChatActivityStarted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isCallActivityActive()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    sget-object v1, Lth0;->b:Lth0;

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setMainAppUserAuthState(Lth0;)V

    .line 15
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/DiyalogEngine;->setOnlyChatActivityStarted(Z)V

    .line 19
    :cond_3
    :goto_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    .line 2
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_peer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llq;->a(J)Llq;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 6
    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "compose"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h0:Z

    goto :goto_0

    :cond_0
    const-string v2, "pending_file_name"

    .line 9
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    .line 12
    :goto_0
    invoke-super {p0, p1}, Lvi0;->onCreate(Landroid/os/Bundle;)V

    .line 14
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object p1

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v2}, Llq;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {p1, v2, v3}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object p1

    check-cast p1, Lr40;

    .line 16
    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v2}, Llq;->b()Lmq;

    move-result-object v2

    sget-object v3, Lmq;->a:Lmq;

    if-ne v2, v3, :cond_3

    .line 17
    invoke-virtual {p1}, Lr40;->j()Lxq;

    move-result-object v2

    invoke-virtual {v2}, Lxq;->a()I

    move-result v2

    sget-object v3, Lxq;->d:Lxq;

    invoke-virtual {v3}, Lxq;->a()I

    move-result v3

    if-lt v2, v3, :cond_1

    invoke-virtual {p1}, Lr40;->m()Z

    move-result v2

    if-nez v2, :cond_2

    .line 18
    :cond_1
    invoke-virtual {p1}, Lr40;->j()Lxq;

    move-result-object v2

    invoke-virtual {v2}, Lxq;->a()I

    move-result v2

    sget-object v3, Lxq;->d:Lxq;

    invoke-virtual {v3}, Lxq;->a()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p1}, Lr40;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    :cond_2
    iget-object p1, p0, Lvi0;->p:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 21
    iput-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h0:Z

    .line 25
    :cond_3
    iget-object p1, p0, Lvi0;->e:Landroid/widget/EditText;

    new-instance v2, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;

    invoke-direct {v2, p0, v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$t;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Lim/diyalog/sdk/controllers/conversation/ChatActivity$k;)V

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 26
    iget-object p1, p0, Lvi0;->e:Landroid/widget/EditText;

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$k;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$k;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 36
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getDensity()F

    move-result p1

    const/high16 v0, 0x43340000    # 180.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->H:I

    .line 37
    sget p1, Lim/diyalog/sdk/R$id;->audioContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->A:Landroid/view/View;

    .line 38
    sget p1, Lim/diyalog/sdk/R$id;->audioTimer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->E:Landroid/widget/TextView;

    .line 39
    sget p1, Lim/diyalog/sdk/R$id;->audioSlide:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->C:Landroid/view/View;

    .line 40
    sget p1, Lim/diyalog/sdk/R$id;->record_point:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->B:Landroid/view/View;

    .line 42
    sget p1, Lim/diyalog/sdk/R$id;->record_btn:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->K:Landroid/widget/ImageView;

    .line 43
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 44
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 45
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->K:Landroid/widget/ImageView;

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$l;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$l;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    sget p1, Lim/diyalog/sdk/R$id;->toolbar:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 78
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->l()V

    .line 81
    sget p1, Lim/diyalog/sdk/R$id;->mentionsList:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->M:Landroid/widget/ListView;

    .line 82
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setBackgroundColor(I)V

    .line 85
    sget p1, Lim/diyalog/sdk/R$id;->quoteContainer:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->P:Landroid/widget/FrameLayout;

    .line 86
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 87
    sget p1, Lim/diyalog/sdk/R$id;->quote_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Q:Landroid/widget/TextView;

    .line 88
    sget p1, Lim/diyalog/sdk/R$id;->ib_close_quote:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$m;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$m;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    sget p1, Lim/diyalog/sdk/R$id;->block_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    .line 105
    sget p1, Lim/diyalog/sdk/R$id;->txt_block_user:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 106
    sget p1, Lim/diyalog/sdk/R$id;->txt_addToContact_user:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 107
    sget p1, Lim/diyalog/sdk/R$id;->txt_block_user_hint:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->f0:Landroid/widget/TextView;

    .line 108
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getBlockUserHintMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object p1

    invoke-virtual {p1}, Lim/diyalog/sdk/DiyalogEngine;->getBlockUserHintMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 109
    iget-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->f0:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getBlockUserHintMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    :cond_4
    sget p1, Lim/diyalog/sdk/R$id;->share_menu:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 114
    sget p1, Lim/diyalog/sdk/R$id;->fast_share:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getMainBackgroundColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 115
    sget p1, Lim/diyalog/sdk/R$id;->share_container:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    .line 116
    new-instance v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$n;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$n;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget p1, Lim/diyalog/sdk/R$id;->closeMenuLayout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b0:Landroid/view/View;

    .line 123
    new-instance v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$o;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$o;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 131
    sget p1, Lim/diyalog/sdk/R$id;->contact_text:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 132
    sget v0, Lim/diyalog/sdk/R$id;->share_contact:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 133
    sget v2, Lim/diyalog/sdk/R$id;->share_hide:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 155
    new-instance v2, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;

    invoke-direct {v2, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$p;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    .line 219
    sget v4, Lim/diyalog/sdk/R$id;->share_gallery:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220
    sget v4, Lim/diyalog/sdk/R$id;->share_video:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 221
    sget v4, Lim/diyalog/sdk/R$id;->share_camera:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    sget v4, Lim/diyalog/sdk/R$id;->share_file:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 224
    sget v4, Lim/diyalog/sdk/R$id;->share_hide:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    sget v4, Lim/diyalog/sdk/R$id;->share_location:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i()V

    .line 228
    sget v2, Lim/diyalog/sdk/R$id;->share_send:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    .line 229
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v5, -0x1

    invoke-virtual {v2, v5, v4}, Landroid/widget/ImageButton;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 230
    new-instance v4, Lim/diyalog/sdk/controllers/conversation/ChatActivity$q;

    invoke-direct {v4, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$q;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    sget v4, Lim/diyalog/sdk/R$id;->fast_share:I

    invoke-virtual {p0, v4}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v5

    invoke-virtual {v5}, Lim/diyalog/sdk/DiyalogEngine;->isFastShareEnabled()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 247
    new-instance v3, Lvj0;

    invoke-direct {v3, p0}, Lvj0;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e0:Lvj0;

    .line 248
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 249
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e0:Lvj0;

    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 250
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 252
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e0:Lvj0;

    invoke-virtual {v1}, Lvj0;->b()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v1

    new-instance v3, Lim/diyalog/sdk/controllers/conversation/ChatActivity$r;

    invoke-direct {v3, p0, v0, v2, p1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$r;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;Landroid/view/View;Landroid/widget/ImageButton;Landroid/widget/TextView;)V

    invoke-virtual {v1, v3}, Lim/diyalog/runtime/mvvm/Value;->subscribe(Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    goto :goto_1

    .line 267
    :cond_5
    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$menu;->chat_menu:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    .line 5
    sget v0, Lim/diyalog/sdk/R$id;->contact:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 7
    :cond_0
    sget v0, Lim/diyalog/sdk/R$id;->contact:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 11
    :goto_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_2

    .line 12
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    invoke-virtual {v0}, Lu30;->j()Lz40;

    move-result-object v0

    invoke-virtual {v0}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    sget v0, Lim/diyalog/sdk/R$id;->leaveGroup:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 14
    sget v0, Lim/diyalog/sdk/R$id;->groupInfo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 16
    :cond_1
    sget v0, Lim/diyalog/sdk/R$id;->leaveGroup:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 17
    sget v0, Lim/diyalog/sdk/R$id;->groupInfo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    goto :goto_1

    .line 20
    :cond_2
    sget v0, Lim/diyalog/sdk/R$id;->groupInfo:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 21
    sget v0, Lim/diyalog/sdk/R$id;->leaveGroup:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 24
    :goto_1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isCallsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->b()Lmq;

    move-result-object v1

    sget-object v4, Lmq;->a:Lmq;

    if-ne v1, v4, :cond_3

    .line 27
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    invoke-virtual {v0}, Lr40;->k()Z

    move-result v0

    xor-int/2addr v2, v0

    goto :goto_2

    .line 28
    :cond_3
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->b()Lmq;

    move-result-object v1

    sget-object v4, Lmq;->b:Lmq;

    if-ne v1, v4, :cond_5

    .line 29
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v0, v4, v5}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    invoke-virtual {v0}, Lu30;->f()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_4

    goto :goto_2

    :cond_4
    move v2, v3

    goto :goto_2

    :cond_5
    move v2, v0

    .line 32
    :goto_2
    sget v0, Lim/diyalog/sdk/R$id;->call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 33
    sget v0, Lim/diyalog/sdk/R$id;->videocall:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    sget v0, Lim/diyalog/sdk/R$id;->call:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 36
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x106000b

    .line 37
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-static {v0, v2}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 38
    sget v2, Lim/diyalog/sdk/R$id;->call:I

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 40
    sget v0, Lim/diyalog/sdk/R$id;->videocall:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroidx/core/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 42
    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v0, v1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    .line 43
    sget v1, Lim/diyalog/sdk/R$id;->videocall:I

    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 46
    sget v0, Lim/diyalog/sdk/R$id;->files:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lvi0;->onDestroy()V

    .line 2
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e0:Lvj0;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lvj0;->d()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e0:Lvj0;

    .line 7
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->s:Lim/diyalog/sdk/view/avatar/AvatarView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->f(Llq;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "chat_peer"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Llq;->a(J)Llq;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lvi0;->a(Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->onPerformBind()V

    .line 10
    iput-object p1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i0:Landroid/content/Intent;

    .line 11
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->i()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lvi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 2
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    goto/16 :goto_0

    .line 7
    :cond_0
    sget v1, Lim/diyalog/sdk/R$id;->clear:I

    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    .line 8
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lim/diyalog/sdk/R$string;->alert_delete_all_messages_text:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->alert_delete_all_messages_yes:I

    new-instance v5, Lim/diyalog/sdk/controllers/conversation/ChatActivity$h;

    invoke-direct {v5, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$h;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    .line 10
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    .line 16
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 18
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 20
    :cond_1
    sget v1, Lim/diyalog/sdk/R$id;->leaveGroup:I

    if-ne v0, v1, :cond_2

    .line 21
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v1, Lim/diyalog/sdk/R$string;->alert_leave_group_message:I

    .line 22
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v5

    iget-object v6, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v6}, Llq;->a()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v5

    check-cast v5, Lu30;

    invoke-virtual {v5}, Lu30;->g()Lb50;

    move-result-object v5

    invoke-virtual {v5}, Lb50;->get()Ljava/lang/String;

    move-result-object v5

    const-string v6, "%1$s"

    invoke-virtual {v1, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->alert_leave_group_yes:I

    new-instance v5, Lim/diyalog/sdk/controllers/conversation/ChatActivity$i;

    invoke-direct {v5, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$i;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    .line 26
    invoke-virtual {v0, v1, v5}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Lim/diyalog/sdk/R$string;->dialog_cancel:I

    .line 33
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    .line 35
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    goto :goto_0

    .line 37
    :cond_2
    sget v1, Lim/diyalog/sdk/R$id;->contact:I

    if-ne v0, v1, :cond_3

    .line 38
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lim/diyalog/sdk/DiyalogEngine;->startProfileActivity(Landroid/content/Context;I)V

    goto :goto_0

    .line 40
    :cond_3
    sget v1, Lim/diyalog/sdk/R$id;->groupInfo:I

    if-ne v0, v1, :cond_4

    .line 41
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lim/diyalog/sdk/DiyalogEngine;->startGroupInfoActivity(Landroid/content/Context;I)V

    .line 47
    :cond_4
    :goto_0
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isCallsEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isWaitForCall()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 48
    :cond_5
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->call:I

    if-eq v0, v1, :cond_7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lim/diyalog/sdk/R$id;->videocall:I

    if-ne v0, v1, :cond_6

    goto :goto_1

    .line 65
    :cond_6
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 66
    :cond_7
    :goto_1
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v4, "android.permission.WAKE_LOCK"

    const-string v5, "android.permission.VIBRATE"

    const-string v6, "android.permission.MODIFY_AUDIO_SETTINGS"

    const-string v7, "android.permission.RECORD_AUDIO"

    if-nez v1, :cond_a

    .line 67
    invoke-static {p0, v7}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 68
    invoke-static {p0, v6}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 69
    invoke-static {p0, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_a

    .line 70
    invoke-static {p0, v4}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    .line 76
    :cond_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v0, Lim/diyalog/sdk/R$id;->videocall:I

    if-ne p1, v0, :cond_9

    move v2, v3

    :cond_9
    invoke-virtual {p0, v2}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e(Z)V

    goto :goto_4

    :cond_a
    :goto_2
    const-string v1, "Permissions"

    const-string v2, "call - no permission :c"

    .line 77
    invoke-static {v1, v2}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    filled-new-array {v7, v6, v0, v5, v4}, [Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget v1, Lim/diyalog/sdk/R$id;->videocall:I

    if-ne p1, v1, :cond_b

    const/16 p1, 0x10

    goto :goto_3

    :cond_b
    const/16 p1, 0x8

    .line 80
    :goto_3
    invoke-static {p0, v0, p1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_4
    return v3
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lvi0;->onPause()V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->I:Lc70;

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 4
    invoke-static {}, Lbj0;->i()V

    return-void
.end method

.method public onPerformBind()V
    .locals 5

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onPerformBind()V

    .line 5
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->a:Lmq;

    if-ne v0, v1, :cond_1

    .line 8
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lr40;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->s:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0}, Lr40;->d()I

    move-result v2

    invoke-virtual {v0}, Lr40;->b()Ly40;

    move-result-object v3

    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/sdk/view/avatar/AvatarView;ILim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V

    .line 22
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/Value;)V

    .line 25
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->v:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Landroid/widget/TextView;Lr40;)V

    .line 28
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->w:Landroid/view/View;

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    invoke-virtual {v0}, Lr40;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Lim/diyalog/core/Messenger;->h(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bindPrivateTyping(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V

    .line 31
    iget-object v0, p0, Lvi0;->h:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v1, Lmq;->b:Lmq;

    if-ne v0, v1, :cond_3

    .line 64
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    if-nez v0, :cond_2

    .line 66
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 71
    :cond_2
    invoke-virtual {v0}, Lu30;->d()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-virtual {p0, v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->b(Ljava/lang/String;)V

    .line 76
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->s:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0}, Lu30;->d()I

    move-result v2

    invoke-virtual {v0}, Lu30;->b()Ly40;

    move-result-object v3

    invoke-virtual {v0}, Lu30;->g()Lb50;

    move-result-object v4

    invoke-virtual {p0, v1, v2, v3, v4}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/sdk/view/avatar/AvatarView;ILim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/Value;)V

    .line 79
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->t:Landroid/widget/TextView;

    invoke-virtual {v0}, Lu30;->g()Lb50;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Landroid/widget/TextView;Lim/diyalog/runtime/mvvm/Value;)V

    .line 82
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->u:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 85
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->v:Landroid/widget/TextView;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->u:Landroid/view/View;

    invoke-virtual {p0, v1, v2, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Landroid/widget/TextView;Landroid/view/View;Lu30;)V

    .line 88
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->y:Landroid/widget/TextView;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->w:Landroid/view/View;

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->v:Landroid/widget/TextView;

    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    invoke-virtual {v0}, Lu30;->d()I

    move-result v0

    invoke-virtual {v4, v0}, Lim/diyalog/core/Messenger;->g(I)Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bindGroupTyping(Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;Lim/diyalog/runtime/mvvm/Value;)V

    .line 91
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->j()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    invoke-virtual {v1}, Llq;->a()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    invoke-virtual {v0}, Lu30;->j()Lz40;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$c;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$c;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->bind(Lim/diyalog/runtime/mvvm/Value;Lim/diyalog/runtime/mvvm/ValueChangedListener;)V

    .line 115
    :cond_3
    :goto_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r:Landroid/widget/TextView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const/4 p2, 0x6

    const/4 v0, 0x0

    if-ne p1, p2, :cond_0

    .line 1
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v0

    if-nez p1, :cond_7

    .line 3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q()V

    goto :goto_0

    :cond_0
    const/16 p2, 0xc

    if-ne p1, p2, :cond_1

    .line 6
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v0

    if-nez p1, :cond_7

    .line 8
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->r()V

    goto :goto_0

    :cond_1
    const/16 p2, 0xd

    if-ne p1, p2, :cond_2

    .line 11
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v0

    if-nez p1, :cond_7

    .line 13
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->g()V

    goto :goto_0

    :cond_2
    const/16 p2, 0xb

    if-ne p1, p2, :cond_3

    .line 16
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v0

    if-nez p1, :cond_7

    .line 18
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p()V

    goto :goto_0

    :cond_3
    const/16 p2, 0xf

    if-ne p1, p2, :cond_4

    .line 21
    array-length p1, p3

    if-lez p1, :cond_7

    aget p1, p3, v0

    if-nez p1, :cond_7

    .line 23
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m()V

    goto :goto_0

    :cond_4
    const/16 p2, 0x8

    const/16 v1, 0x10

    if-eq p1, p2, :cond_5

    if-ne p1, v1, :cond_7

    .line 27
    :cond_5
    array-length p2, p3

    if-lez p2, :cond_7

    aget p2, p3, v0

    if-nez p2, :cond_7

    if-ne p1, v1, :cond_6

    const/4 v0, 0x1

    .line 29
    :cond_6
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->e(Z)V

    :cond_7
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 9

    .line 1
    invoke-super {p0}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onResume()V

    .line 5
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$b;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "voice_capture_dispatcher"

    .line 41
    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/voice_capture"

    .line 42
    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->I:Lc70;

    .line 82
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 84
    iget-object v0, p0, Lvi0;->i:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v2, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v0, v2, v1}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->h0:Z

    .line 89
    iput-boolean v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->g0:Z

    .line 99
    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-interface {v3}, Landroid/text/Editable;->length()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setSelection(I)V

    .line 101
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->g0:Z

    .line 105
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->S:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->T:Ljava/util/ArrayList;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 107
    :cond_2
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3

    .line 110
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xf

    invoke-static {p0, v1, v3}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->m()V

    .line 121
    :cond_4
    :goto_0
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->X:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 122
    iget-object v1, p0, Lvi0;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->X:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iput-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->X:Ljava/lang/String;

    .line 126
    :cond_5
    iget v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->U:I

    if-eqz v1, :cond_6

    .line 127
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v1

    iget v3, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->U:I

    int-to-long v3, v3

    invoke-virtual {v1, v3, v4}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v1

    check-cast v1, Lr40;

    invoke-virtual {v1}, Lr40;->e()Lb50;

    move-result-object v1

    invoke-virtual {v1}, Lb50;->get()Ljava/lang/String;

    move-result-object v1

    const-string v3, "@"

    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130
    iget v4, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->U:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v4

    iget-object v5, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    const-string v6, "["

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->U:I

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "](people://"

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ")"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v1, v6, v3}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    iput v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->U:I

    .line 135
    :cond_6
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->W:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->V:Ljava/lang/String;

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->W:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iput-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->V:Ljava/lang/String;

    .line 138
    iput-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->W:Ljava/lang/String;

    .line 141
    :cond_7
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Y:Lar;

    if-eqz v0, :cond_8

    .line 142
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->q:Llq;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Y:Lar;

    invoke-virtual {v0, v1, v2}, Lim/diyalog/core/Messenger;->a(Llq;Lar;)V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Y:Lar;

    :cond_8
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lim/diyalog/sdk/controllers/activity/BaseActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "pending_file_name"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->p0:Z

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->l0:Landroid/view/animation/Animation$AnimationListener;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lim/diyalog/sdk/controllers/conversation/ChatActivity$j;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/controllers/conversation/ChatActivity$j;-><init>(Lim/diyalog/sdk/controllers/conversation/ChatActivity;)V

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->l0:Landroid/view/animation/Animation$AnimationListener;

    .line 24
    :cond_1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v1, 0xa0

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 26
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->l0:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 27
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 28
    iget-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    iget-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->c0:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->G:Z

    .line 32
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->isFastShareEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 33
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->r0()Lc70;

    move-result-object v0

    new-instance v1, Lq20$f;

    invoke-direct {v1}, Lq20$f;-><init>()V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 6

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    const/4 v2, 0x1

    const-string v3, "output"

    const-string v4, "android.media.action.IMAGE_CAPTURE"

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".diyalog.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v5, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 14
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 17
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v4, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 27
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public final r()V
    .locals 11

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    sget v0, Lim/diyalog/sdk/R$string;->toast_no_sdcard:I

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/diyalog/tmp/video"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    const/4 v3, 0x2

    const-string v4, "output"

    const-string v5, "android.media.action.VIDEO_CAPTURE"

    const-string v6, "/diyalog/tmp/video/capture_"

    const-string v7, "/diyalog/tmp/capture_"

    const-string v8, ".mp4"

    if-lt v1, v2, :cond_1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/util/Randoms;->randomId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/util/Randoms;->randomId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".diyalog.provider"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-static {p0, v0, v1}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 28
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 30
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/util/Randoms;->randomId()J

    move-result-wide v9

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->Z:Ljava/lang/String;

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lim/diyalog/sdk/util/Randoms;->randomId()J

    move-result-wide v6

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    .line 38
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lim/diyalog/sdk/controllers/conversation/ChatActivity;->a0:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :goto_0
    return-void
.end method

.method public startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->invalidate()V

    :cond_0
    return-object p1
.end method
