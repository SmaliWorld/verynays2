.class public Lim/diyalog/sdk/core/DirectReplyActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lim/diyalog/sdk/core/DirectReplyActivity$l;
    }
.end annotation


# instance fields
.field public A:Landroid/content/BroadcastReceiver;

.field public a:Llq;

.field public b:Landroid/view/View;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Lom0;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljq;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/widget/Button;

.field public k:Landroid/widget/Button;

.field public l:Lim/diyalog/sdk/view/avatar/AvatarView;

.field public m:Landroid/widget/EditText;

.field public n:Lim/diyalog/sdk/view/TintImageView;

.field public o:Lim/diyalog/sdk/util/KeyboardHelper;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:Landroid/view/View;

.field public t:I

.field public u:Landroid/widget/TextView;

.field public v:Z

.field public w:I

.field public x:Lc70;

.field public y:Ljava/lang/String;

.field public z:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 659
    new-instance v0, Lim/diyalog/sdk/core/DirectReplyActivity$a;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$a;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->A:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/DirectReplyActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->t:I

    return p1
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/DirectReplyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/core/DirectReplyActivity;->a()V

    return-void
.end method

.method public static synthetic a(Lim/diyalog/sdk/core/DirectReplyActivity;Z)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->b(Z)V

    return-void
.end method

.method public static synthetic b(Lim/diyalog/sdk/core/DirectReplyActivity;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->g:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method public static synthetic b(Lim/diyalog/sdk/core/DirectReplyActivity;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(I)V

    return-void
.end method

.method public static synthetic c(Lim/diyalog/sdk/core/DirectReplyActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->y:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lim/diyalog/sdk/core/DirectReplyActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->v:Z

    return p0
.end method

.method public static synthetic e(Lim/diyalog/sdk/core/DirectReplyActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lim/diyalog/sdk/core/DirectReplyActivity;->f()V

    return-void
.end method

.method public static synthetic f(Lim/diyalog/sdk/core/DirectReplyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->t:I

    return p0
.end method

.method public static synthetic g(Lim/diyalog/sdk/core/DirectReplyActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->w:I

    return p0
.end method

.method public static synthetic h(Lim/diyalog/sdk/core/DirectReplyActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->u:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    .line 6
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->x:Lc70;

    sget-object v1, Lb80;->a:Lb80;

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(I)V
    .locals 4

    .line 24
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->s:Landroid/view/View;

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

    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 26
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvSendEnabledColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 16
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomInView(Landroid/view/View;)V

    .line 18
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->z:Landroid/widget/ImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomOutView(Landroid/view/View;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getConvSendDisabledColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lim/diyalog/sdk/view/TintImageView;->setTint(I)V

    .line 21
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->z:Landroid/widget/ImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomInView(Landroid/view/View;)V

    .line 23
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    invoke-static {p1}, Lim/diyalog/sdk/util/ViewUtils;->zoomOutView(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_0
    if-eqz p2, :cond_1

    .line 12
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    goto :goto_1

    .line 14
    :cond_1
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->f:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_1
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/sdk/DiyalogEngine;->getApplicationLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lim/diyalog/sdk/DiyalogEngine;->setApplicationLanguage(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 21
    :cond_0
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

    if-gt v1, v2, :cond_1

    .line 23
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->o:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v2, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 24
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->clearFocus()V

    .line 26
    :cond_1
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    iget-object v2, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {v1, v2, v0}, Lim/diyalog/core/Messenger;->a(Llq;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->g(Llq;)V

    .line 28
    invoke-virtual {p0}, Lim/diyalog/sdk/core/DirectReplyActivity;->a()V

    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljq;

    .line 4
    invoke-virtual {p1}, Ljq;->a()Ltp;

    move-result-object p1

    invoke-virtual {p1}, Ltp;->a()Lup;

    move-result-object p1

    .line 5
    sget-object v0, Lim/diyalog/sdk/core/DirectReplyActivity$b;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 12
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->k:Landroid/widget/Button;

    sget v0, Lim/diyalog/sdk/R$string;->direct_reply_view_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->k:Landroid/widget/Button;

    sget v0, Lim/diyalog/sdk/R$string;->direct_reply_listen_button:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .line 29
    iget-boolean v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->v:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->v:Z

    .line 34
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->showView(Landroid/view/View;)V

    .line 37
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->x:Lc70;

    new-instance v1, Ldn0$d;

    invoke-direct {v1, p1}, Ldn0$d;-><init>(Z)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    .line 38
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-direct {p1, v1, v0, v1, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v0, 0xa0

    .line 39
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 40
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 41
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 42
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 43
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    iget-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    return-void
.end method

.method public final c()V
    .locals 4

    .line 2
    sget-object v0, Llm0;->i:Ljava/util/List;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->i:Ljava/util/List;

    .line 4
    sget v0, Lim/diyalog/sdk/R$id;->pagerReply:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->g:Landroidx/viewpager/widget/ViewPager;

    .line 5
    sget v0, Lim/diyalog/sdk/R$id;->txt_message_count:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->d:Landroid/widget/TextView;

    .line 6
    sget v0, Lim/diyalog/sdk/R$id;->txt_message_count_leftArrow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->e:Landroid/widget/ImageView;

    .line 7
    sget v0, Lim/diyalog/sdk/R$id;->txt_message_count_RightArrow:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->f:Landroid/widget/ImageView;

    .line 8
    sget v0, Lim/diyalog/sdk/R$id;->messagecountDivider:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->b:Landroid/view/View;

    .line 9
    sget v0, Lim/diyalog/sdk/R$id;->messagecountContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->c:Landroid/widget/LinearLayout;

    .line 11
    new-instance v0, Lom0;

    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->i:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lom0;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->h:Lom0;

    .line 12
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->g:Landroidx/viewpager/widget/ViewPager;

    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->h:Lom0;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 15
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->g:Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 16
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->g:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->setOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 18
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "1/"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->b:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 28
    :goto_0
    invoke-virtual {p0, v1}, Lim/diyalog/sdk/core/DirectReplyActivity;->b(I)V

    .line 30
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->e:Landroid/widget/ImageView;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$e;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$e;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->f:Landroid/widget/ImageView;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$f;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$f;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    iget-object v0, v0, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    .line 5
    sget v1, Lim/diyalog/sdk/R$id;->edt_Reply:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    .line 6
    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextPrimaryColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setTextColor(I)V

    .line 7
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogStyle;->getTextHintColor()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setHintTextColor(I)V

    .line 10
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$g;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$g;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 24
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$h;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$h;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 46
    sget v0, Lim/diyalog/sdk/R$id;->ib_send:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lim/diyalog/sdk/view/TintImageView;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    .line 47
    sget v1, Lim/diyalog/sdk/R$drawable;->conv_send:I

    invoke-virtual {v0, v1}, Lim/diyalog/sdk/view/TintImageView;->setResource(I)V

    .line 48
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->n:Lim/diyalog/sdk/view/TintImageView;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$i;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$i;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    sget v0, Lim/diyalog/sdk/R$id;->root_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 57
    sget v0, Lim/diyalog/sdk/R$id;->ib_emoji:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->p:Landroid/widget/ImageView;

    .line 97
    new-instance v0, Lim/diyalog/sdk/util/KeyboardHelper;

    invoke-direct {v0, p0}, Lim/diyalog/sdk/util/KeyboardHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->o:Lim/diyalog/sdk/util/KeyboardHelper;

    .line 98
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    .line 99
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$l;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lim/diyalog/sdk/core/DirectReplyActivity$l;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;Lim/diyalog/sdk/core/DirectReplyActivity$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 102
    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getDensity()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->w:I

    .line 103
    sget v0, Lim/diyalog/sdk/R$id;->audioContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    .line 104
    sget v0, Lim/diyalog/sdk/R$id;->audioTimer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->u:Landroid/widget/TextView;

    .line 105
    sget v0, Lim/diyalog/sdk/R$id;->audioSlide:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->s:Landroid/view/View;

    .line 106
    sget v0, Lim/diyalog/sdk/R$id;->record_point:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->r:Landroid/view/View;

    .line 108
    sget v0, Lim/diyalog/sdk/R$id;->record_btn:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->z:Landroid/widget/ImageView;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$j;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$j;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/core/Messenger;->onUserPressedToDiyalog()V

    .line 4
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 10

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->replayTitleContainer:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    sget v1, Lim/diyalog/sdk/R$id;->replyUserName:I

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    sget v2, Lim/diyalog/sdk/R$id;->replySubtitle:I

    invoke-virtual {p0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 5
    sget v3, Lim/diyalog/sdk/R$id;->replyAvatarPreview:I

    invoke-virtual {p0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lim/diyalog/sdk/view/avatar/AvatarView;

    iput-object v3, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->l:Lim/diyalog/sdk/view/avatar/AvatarView;

    const/high16 v4, 0x42000000    # 32.0f

    .line 6
    invoke-static {v4}, Lim/diyalog/sdk/util/Screen;->dp(F)I

    move-result v4

    const/high16 v5, 0x41900000    # 18.0f

    invoke-virtual {v3, v4, v5}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(IF)V

    .line 8
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v3

    iget-object v3, v3, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v3}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v3

    if-eqz v3, :cond_0

    .line 9
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v4

    iget-object v4, v4, Lim/diyalog/sdk/DiyalogEngine;->style:Lim/diyalog/sdk/DiyalogStyle;

    invoke-virtual {v4}, Lim/diyalog/sdk/DiyalogStyle;->getToolBarColor()I

    move-result v4

    invoke-direct {v3, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v3, Lmq;->a:Lmq;

    if-ne v0, v3, :cond_2

    .line 15
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->users()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v3, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lr40;

    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 22
    :cond_1
    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v3

    invoke-virtual {v3}, Lb50;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v1

    invoke-virtual {v0}, Lr40;->h()Lg50;

    move-result-object v3

    invoke-virtual {v3}, Lg50;->get()Lp40;

    move-result-object v3

    invoke-virtual {v0}, Lr40;->i()Ltq;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Let;->a(Lp40;Ltq;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->l:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0}, Lr40;->b()Ly40;

    move-result-object v2

    invoke-virtual {v2}, Ly40;->get()Lpp;

    move-result-object v2

    invoke-virtual {v0}, Lr40;->e()Lb50;

    move-result-object v3

    invoke-virtual {v3}, Lb50;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lr40;->d()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    goto/16 :goto_1

    .line 31
    :cond_2
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {v0}, Llq;->b()Lmq;

    move-result-object v0

    sget-object v3, Lmq;->b:Lmq;

    if-ne v0, v3, :cond_6

    .line 33
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->groups()Lim/diyalog/runtime/mvvm/MVVMCollection;

    move-result-object v0

    iget-object v3, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {v3}, Llq;->a()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v0, v3, v4}, Lim/diyalog/runtime/mvvm/MVVMCollection;->get(J)Lim/diyalog/runtime/mvvm/BaseValueModel;

    move-result-object v0

    check-cast v0, Lu30;

    if-nez v0, :cond_3

    .line 35
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 40
    :cond_3
    invoke-virtual {v0}, Lu30;->g()Lb50;

    move-result-object v3

    invoke-virtual {v3}, Lb50;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    invoke-virtual {v0}, Lu30;->j()Lz40;

    move-result-object v1

    invoke-virtual {v1}, Lz40;->get()Ljava/lang/Boolean;

    move-result-object v1

    .line 44
    invoke-virtual {v0}, Lu30;->h()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v3

    invoke-virtual {v3}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v0}, Lu30;->e()Lim/diyalog/runtime/mvvm/ValueModel;

    move-result-object v4

    invoke-virtual {v4}, Lim/diyalog/runtime/mvvm/ValueModel;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashSet;

    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 49
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x11

    const v7, -0x48000001

    if-gtz v5, :cond_4

    .line 50
    new-instance v3, Landroid/text/SpannableStringBuilder;

    .line 51
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v5

    invoke-virtual {v5}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v5

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v5, v4}, Let;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    invoke-virtual {v3, v4, v1, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 54
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 56
    :cond_4
    new-instance v5, Landroid/text/SpannableStringBuilder;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v9

    invoke-virtual {v9}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v9

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-virtual {v9, v4}, Let;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 58
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v4, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    invoke-virtual {v5, v4, v1, v7, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 60
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v1

    invoke-virtual {v1}, Lim/diyalog/core/Messenger;->i()Let;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v3}, Let;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 61
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x8

    .line 64
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 68
    :goto_0
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->l:Lim/diyalog/sdk/view/avatar/AvatarView;

    invoke-virtual {v0}, Lu30;->b()Ly40;

    move-result-object v2

    invoke-virtual {v2}, Ly40;->get()Lpp;

    move-result-object v2

    invoke-virtual {v0}, Lu30;->g()Lb50;

    move-result-object v3

    invoke-virtual {v3}, Lb50;->get()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lu30;->d()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a(Lpp;Ljava/lang/String;I)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final f()V
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
    iget-boolean v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->v:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->v:Z

    .line 14
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->p:Landroid/widget/ImageView;

    invoke-static {v0}, Lim/diyalog/sdk/util/ViewUtils;->hideView(Landroid/view/View;)V

    .line 17
    invoke-static {}, Lim/diyalog/sdk/DiyalogEngine;->diyalogInstance()Lim/diyalog/sdk/DiyalogEngine;

    move-result-object v0

    invoke-virtual {v0}, Lim/diyalog/sdk/DiyalogEngine;->getMessenger()Li;

    move-result-object v0

    const-string v1, "voice_msg"

    const-string v2, "opus"

    invoke-virtual {v0, v1, v2}, Li;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->y:Ljava/lang/String;

    .line 19
    sget-object v0, Ldn0;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 20
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->x:Lc70;

    new-instance v1, Ldn0$c;

    iget-object v2, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->y:Ljava/lang/String;

    invoke-direct {v1, v2}, Ldn0$c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lc70;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(I)V

    .line 23
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->u:Landroid/widget/TextView;

    const-string v2, "00:00"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    invoke-static {}, Lim/diyalog/sdk/util/Screen;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    const-wide/16 v2, 0xa0

    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 27
    iget-object v2, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->clearAnimation()V

    .line 28
    iget-object v2, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 29
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 30
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->q:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 33
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0x320

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 v1, 0x2

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    const/4 v1, -0x1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    .line 37
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->r:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->clearAnimation()V

    .line 38
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 39
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->r:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    :goto_0
    const-string v1, "Permissions"

    const-string v3, "recordAudio - no permission :c"

    .line 40
    invoke-static {v1, v3}, Lb60;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    invoke-static {p0, v0, v1}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method public final g()V
    .locals 2

    .line 2
    sget v0, Lim/diyalog/sdk/R$id;->btn_Reply_close:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->j:Landroid/widget/Button;

    .line 3
    sget v0, Lim/diyalog/sdk/R$id;->btn_Reply_view:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->k:Landroid/widget/Button;

    .line 5
    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$c;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$c;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->j:Landroid/widget/Button;

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$d;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$d;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    invoke-virtual {p0}, Lim/diyalog/sdk/core/DirectReplyActivity;->e()V

    .line 23
    invoke-virtual {p0}, Lim/diyalog/sdk/core/DirectReplyActivity;->d()V

    .line 24
    invoke-virtual {p0}, Lim/diyalog/sdk/core/DirectReplyActivity;->c()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Lim/diyalog/sdk/R$layout;->direct_reply_layout:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "peer"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-static {p1}, Llq;->a([B)Llq;

    move-result-object p1

    iput-object p1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lim/diyalog/sdk/core/DirectReplyActivity;->g()V

    .line 19
    :try_start_1
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "SWITCH_ACCOUNT"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/AppCompatActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->l:Lim/diyalog/sdk/view/avatar/AvatarView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lim/diyalog/sdk/view/avatar/AvatarView;->a()V

    .line 7
    :cond_0
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->A:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 4

    add-int/lit8 v0, p1, 0x1

    .line 1
    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->d:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    .line 2
    :goto_0
    iget-object v3, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    if-ne p1, v3, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0, v2, v0}, Lim/diyalog/sdk/core/DirectReplyActivity;->a(ZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lim/diyalog/sdk/core/DirectReplyActivity;->b(I)V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onPause()V

    .line 2
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->a:Llq;

    invoke-virtual {v0, v1}, Lim/diyalog/core/Messenger;->f(Llq;)V

    .line 3
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->B0()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onResume()V

    .line 4
    invoke-static {}, Lim/diyalog/sdk/util/DiyalogEngineMessenger;->messenger()Li;

    move-result-object v0

    invoke-virtual {v0}, Li;->C0()V

    .line 6
    invoke-static {}, Lg70;->b()Lg70;

    move-result-object v0

    new-instance v1, Lim/diyalog/sdk/core/DirectReplyActivity$k;

    invoke-direct {v1, p0}, Lim/diyalog/sdk/core/DirectReplyActivity$k;-><init>(Lim/diyalog/sdk/core/DirectReplyActivity;)V

    invoke-static {v1}, Lj70;->a(La70;)Lj70;

    move-result-object v1

    const-string v2, "voice_capture_dispatcher"

    .line 44
    invoke-virtual {v1, v2}, Lj70;->a(Ljava/lang/String;)Lj70;

    move-result-object v1

    const-string v2, "diyalog/voice_capture"

    .line 45
    invoke-virtual {v0, v1, v2}, Lg70;->a(Lj70;Ljava/lang/String;)Lc70;

    move-result-object v0

    iput-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->x:Lc70;

    .line 87
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 88
    iget-object v0, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->o:Lim/diyalog/sdk/util/KeyboardHelper;

    iget-object v1, p0, Lim/diyalog/sdk/core/DirectReplyActivity;->m:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lim/diyalog/sdk/util/KeyboardHelper;->setImeVisibility(Landroid/view/View;Z)V

    return-void
.end method
