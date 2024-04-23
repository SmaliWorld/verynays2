.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;
.super Landroid/widget/FrameLayout;
.source "StorylyImageQuizView.kt"


# instance fields
.field public a:Z

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$d;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$d;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->b:Lkotlin/Lazy;

    .line 10
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$e;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$e;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->c:Lkotlin/Lazy;

    .line 12
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$f;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$f;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->d:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$h;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$h;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->e:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$g;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$g;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->f:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$b;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$b;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->g:Lkotlin/Lazy;

    .line 36
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$c;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$c;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->h:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$i;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$i;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->i:Lkotlin/Lazy;

    .line 54
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$a;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->j:Lkotlin/Lazy;

    .line 62
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$k;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$k;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->k:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$j;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c$j;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->l:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final getEmojiView()Landroidx/emoji/widget/EmojiTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/emoji/widget/EmojiTextView;

    return-object v0
.end method

.method public final getOptionChoiceImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getOptionChoiceResultImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method public final getOptionImageBGDrawable()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOptionImageBorderDrawable()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOptionImageContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public final getOptionImageWrongBgDrawable()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public final getOptionText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPercentageText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getPollResultAnimatedBar()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final setRightAnswer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->a:Z

    return-void
.end method
