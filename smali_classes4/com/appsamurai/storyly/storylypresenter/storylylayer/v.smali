.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyImageQuizView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$b;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final h:Lcom/appsamurai/storyly/localization/a;

.field public final i:Lkotlin/Lazy;

.field public j:Lkotlin/jvm/functions/Function5;
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

.field public k:Lcom/appsamurai/storyly/data/d0;

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/atomic/AtomicInteger;

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:I

.field public p:I

.field public q:F

.field public r:F

.field public s:Z

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/request/target/Target<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final x:Lkotlin/Lazy;

.field public final y:Lkotlin/Lazy;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->i:Lkotlin/Lazy;

    .line 5
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p2, p3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    sget p2, Lcom/appsamurai/storyly/R$drawable;->st_image_quiz_a:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 15
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_image_quiz_b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 16
    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_image_quiz_c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_image_quiz_d:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Integer;

    aput-object p2, v4, p3

    const/4 p2, 0x1

    aput-object v0, v4, p2

    const/4 v0, 0x2

    aput-object v1, v4, v0

    const/4 v1, 0x3

    aput-object v2, v4, v1

    .line 18
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->t:Ljava/util/List;

    .line 25
    sget v2, Lcom/appsamurai/storyly/R$string;->st_desc_option_a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 26
    sget v4, Lcom/appsamurai/storyly/R$string;->st_desc_option_b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_option_c:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 28
    sget v6, Lcom/appsamurai/storyly/R$string;->st_desc_option_d:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v2, v3, p3

    aput-object v4, v3, p2

    aput-object v5, v3, v0

    aput-object v6, v3, v1

    .line 29
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->u:Ljava/util/List;

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    .line 36
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->w:Ljava/util/List;

    .line 37
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->x:Lkotlin/Lazy;

    .line 38
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->y:Lkotlin/Lazy;

    .line 39
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$h;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$h;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->z:Lkotlin/Lazy;

    .line 40
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->A:Lkotlin/Lazy;

    .line 41
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;IILandroid/animation/ValueAnimator;)V
    .locals 3

    const-string v0, "$imageQuizOptionView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1588
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getPollResultAnimatedBar()Landroid/view/View;

    move-result-object v0

    .line 1589
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1590
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p1, p1

    const v2, 0x3e52f1aa    # 0.206f

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 1591
    invoke-direct {v1, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1597
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getId()I

    move-result p1

    const/4 p3, 0x6

    .line 1598
    invoke-virtual {v1, p3, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1604
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getId()I

    move-result p0

    const/16 p1, 0x12

    .line 1605
    invoke-virtual {v1, p1, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1609
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1610
    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 1611
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1612
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 1614
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;ILcom/appsamurai/storyly/storylypresenter/storylylayer/c;FFLandroid/view/View;)V
    .locals 8

    const-string p5, "this$0"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$this_apply"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5569
    iget-boolean p5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->s:Z

    if-nez p5, :cond_3

    .line 5570
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    .line 5571
    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->w:Lcom/appsamurai/storyly/analytics/a;

    .line 5572
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 5573
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p5

    .line 5574
    iget-object v3, p5, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v3, p5, p1}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v3

    .line 5575
    new-instance p5, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p5}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 5576
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    invoke-static {p5, v5, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5854
    invoke-virtual {p5}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const/4 v5, 0x0

    .line 5855
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5862
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p5

    .line 5863
    iget-object p5, p5, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 5864
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "imageQuizSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6497
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6498
    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6499
    invoke-interface {v0, p5, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 7136
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7137
    iget-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    const/4 v0, 0x0

    if-nez p5, :cond_0

    const-string p5, "storylyLayer"

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p5, v0

    .line 7138
    :cond_0
    iget-object p5, p5, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    if-nez p5, :cond_1

    goto :goto_1

    .line 7139
    :cond_1
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 7140
    iget-boolean p5, p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->a:Z

    if-eqz p5, :cond_2

    .line 7141
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object p2

    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p5

    const-string v0, "\ud83e\udd73"

    invoke-virtual {p5, v0}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 7143
    :cond_2
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object p2

    invoke-static {}, Landroidx/emoji/text/EmojiCompat;->get()Landroidx/emoji/text/EmojiCompat;

    move-result-object p5

    const-string v0, "\ud83d\ude15"

    invoke-virtual {p5, v0}, Landroidx/emoji/text/EmojiCompat;->process(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p5

    invoke-virtual {p2, p5}, Landroidx/emoji/widget/EmojiTextView;->setText(Ljava/lang/CharSequence;)V

    .line 7145
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/16 v4, 0x320

    const-wide/16 v6, 0x258

    move-object v0, p0

    move v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Ljava/lang/Integer;FFJJ)V

    .line 7146
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v0, :cond_3

    .line 7154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-wide/16 p4, 0x258

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Ljava/lang/Integer;JF)V

    :cond_3
    const/4 p1, 0x1

    .line 7157
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->s:Z

    return-void
.end method

.method private final getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getImageQuizSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getImageQuizView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getQuizTitle()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getQuizTitleContainer()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final setImageFromSource(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v2, v0, 0x1

    if-gez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v1, Ljava/lang/String;

    .line 2
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->w:Ljava/util/List;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;

    invoke-direct {v4, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$i;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;)V

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestBuilder;->preload()Lcom/bumptech/glide/request/target/Target;

    move-result-object v1

    .line 32
    invoke-interface {v3, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F[IF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 7158
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v1, 0x0

    .line 7159
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 7160
    array-length v2, p2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    aget p2, p2, v1

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 7161
    :cond_0
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColors([I)V

    .line 7162
    :goto_0
    sget-object p2, Landroid/graphics/drawable/GradientDrawable$Orientation;->BOTTOM_TOP:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setOrientation(Landroid/graphics/drawable/GradientDrawable$Orientation;)V

    .line 7163
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    const/16 p2, 0x8

    .line 7165
    new-array p2, p2, [F

    aput p1, p2, v1

    aput p1, p2, v3

    const/4 v1, 0x2

    aput p1, p2, v1

    const/4 v1, 0x3

    aput p1, p2, v1

    const/4 v1, 0x4

    aput p1, p2, v1

    const/4 v1, 0x5

    aput p1, p2, v1

    const/4 v1, 0x6

    aput p1, p2, v1

    const/4 v1, 0x7

    aput p1, p2, v1

    .line 7166
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 7168
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-object v0
.end method

.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;FFIILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 7169
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_drawable_shape:I

    .line 7170
    invoke-static {p6, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p6

    if-eqz p6, :cond_4

    check-cast p6, Landroid/graphics/drawable/GradientDrawable;

    .line 7174
    invoke-virtual {p6}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p6

    check-cast p6, Landroid/graphics/drawable/GradientDrawable;

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    float-to-double v1, p3

    .line 7177
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p3, v1

    float-to-int p3, p3

    invoke-virtual {p6, p3, p5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 7179
    :goto_0
    invoke-virtual {p6, p4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 7180
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x7

    const/4 p4, 0x6

    const/4 p5, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq p1, v6, :cond_3

    if-eq p1, v5, :cond_2

    if-eq p1, v4, :cond_1

    goto :goto_1

    .line 7186
    :cond_1
    new-array p1, v3, [F

    aput p2, p1, v2

    aput p2, p1, v6

    aput p2, p1, v5

    aput p2, p1, v4

    aput p2, p1, v1

    aput p2, p1, p5

    aput p2, p1, p4

    aput p2, p1, p3

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    .line 7187
    :cond_2
    new-array p1, v3, [F

    aput v0, p1, v2

    aput v0, p1, v6

    aput v0, p1, v5

    aput v0, p1, v4

    aput p2, p1, v1

    aput p2, p1, p5

    aput p2, p1, p4

    aput p2, p1, p3

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_1

    .line 7188
    :cond_3
    new-array p1, v3, [F

    aput p2, p1, v2

    aput p2, p1, v6

    aput p2, p1, v5

    aput p2, p1, v4

    aput v0, p1, v1

    aput v0, p1, p5

    aput v0, p1, p4

    aput v0, p1, p3

    invoke-virtual {p6, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_1
    return-object p6

    .line 7189
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/appsamurai/storyly/data/g0;)V
    .locals 7

    const-string v0, "storylyLayerItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    .line 2
    instance-of v1, v0, Lcom/appsamurai/storyly/data/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/d0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    const-string v1, "storylyLayer"

    if-nez v0, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 6
    :cond_2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoadFail$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 10
    :cond_4
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5
    check-cast v4, Ljava/lang/String;

    .line 12
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->w:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v5

    goto :goto_1

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    .line 19
    :cond_7
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    if-nez v0, :cond_8

    goto :goto_2

    .line 20
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 21
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->setRightAnswer(Z)V

    .line 22
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_9

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v2, v0

    .line 23
    :goto_3
    iget-object v0, v2, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 24
    invoke-direct {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->setImageFromSource(Ljava/util/List;)V

    .line 25
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setRotation(F)V

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;IIIF)V
    .locals 23

    move-object/from16 v7, p0

    move/from16 v8, p2

    move/from16 v0, p3

    move/from16 v1, p4

    int-to-float v9, v0

    const v2, 0x3d38f9b1    # 0.04516f

    mul-float/2addr v2, v9

    float-to-int v10, v2

    const v2, 0x3e851eb8    # 0.26f

    mul-float/2addr v2, v9

    float-to-int v11, v2

    const v2, 0x3f65a1cb    # 0.897f

    mul-float/2addr v2, v9

    float-to-int v12, v2

    int-to-float v13, v1

    const v2, 0x3dab9f56    # 0.0838f

    mul-float v14, v13, v2

    .line 5274
    iget v2, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    int-to-float v2, v2

    const v3, 0x3d978d50    # 0.074f

    mul-float v15, v2, v3

    .line 5276
    iget-object v2, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    iget-object v3, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->u:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v6, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v3, v6, v4}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    .line 5277
    iget-object v3, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 5278
    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_image_quiz_alt_text:I

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v4, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    const-string v17, "storylyLayer"

    if-nez v4, :cond_0

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5279
    :cond_0
    iget-object v4, v4, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    const-string v18, ""

    if-nez v4, :cond_1

    goto :goto_0

    .line 5280
    :cond_1
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    :goto_0
    move/from16 v19, v11

    move-object/from16 v4, v18

    goto :goto_1

    :cond_2
    move/from16 v19, v11

    :goto_1
    const/4 v11, 0x0

    aput-object v4, v6, v11

    .line 5281
    iget-object v4, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v4, :cond_3

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 5282
    :cond_3
    iget-object v4, v4, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    if-nez v4, :cond_4

    goto :goto_2

    .line 5283
    :cond_4
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_5

    :goto_2
    move-object/from16 v4, v18

    :cond_5
    const/4 v11, 0x1

    aput-object v4, v6, v11

    .line 5284
    invoke-virtual {v3, v5, v6}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5289
    iget-boolean v4, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->s:Z

    if-nez v4, :cond_6

    .line 5290
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v4

    .line 5291
    invoke-virtual {v4, v11}, Landroidx/appcompat/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 5292
    iget-object v5, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 5293
    sget v6, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_before:I

    const/4 v11, 0x2

    .line 5294
    new-array v11, v11, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v11, v16

    const/4 v2, 0x1

    aput-object v3, v11, v2

    .line 5295
    invoke-virtual {v5, v6, v11}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5299
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5303
    :cond_6
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    sub-float v3, v9, p5

    float-to-int v3, v3

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5307
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/16 v4, 0xf

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5308
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/16 v5, 0xe

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5309
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5310
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5314
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5315
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v3, v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5318
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5319
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBGDrawable()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5320
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageWrongBgDrawable()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5321
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBorderDrawable()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5323
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBGDrawable()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x3f3851ec    # 0.72f

    const/high16 v2, -0x1000000

    .line 5324
    invoke-static {v2, v1}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v1

    const v3, 0x3e4ccccd    # 0.2f

    invoke-static {v2, v3}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v3

    const v4, 0x3dcccccd    # 0.1f

    invoke-static {v2, v4}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v2

    const/4 v4, 0x0

    filled-new-array {v1, v3, v2, v4}, [I

    move-result-object v1

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v7, v14, v1, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(F[IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 5325
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5331
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5333
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionChoiceImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 5334
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x3e52f1aa    # 0.206f

    mul-float v11, v9, v3

    float-to-int v3, v11

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5338
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    const/4 v6, 0x6

    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5339
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    const/16 v5, 0x12

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5340
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5341
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5342
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5343
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5355
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5356
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionChoiceImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iget-object v1, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->t:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5357
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5359
    iget-object v0, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_7

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5360
    :cond_7
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto/16 :goto_5

    .line 5361
    :cond_8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 5363
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5365
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionChoiceResultImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    .line 5366
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5370
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5371
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5372
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5373
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5374
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5375
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5388
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object v1

    .line 5389
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5393
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v6, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5394
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    int-to-double v4, v10

    const-wide/high16 v20, 0x3fe8000000000000L    # 0.75

    mul-double v4, v4, v20

    double-to-int v3, v4

    .line 5395
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5396
    invoke-virtual {v2, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5397
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5398
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5410
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object v0

    int-to-float v1, v12

    const v2, 0x3e2e147b    # 0.17f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/emoji/widget/EmojiTextView;->setTextSize(IF)V

    .line 5411
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5413
    iget-object v0, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_9

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5414
    :cond_9
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    if-nez v0, :cond_a

    goto :goto_3

    .line 5415
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v8, v0, :cond_b

    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_image_quiz_correct_answer:I

    goto :goto_4

    :cond_b
    :goto_3
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_image_quiz_wrong_answer:I

    .line 5417
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionChoiceResultImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 5418
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v0, p1

    :goto_5
    const/high16 v20, 0x3f400000    # 0.75f

    if-nez v0, :cond_10

    const v0, 0x3f9d70a4    # 1.23f

    mul-float v2, v14, v0

    const/high16 v0, 0x3d800000    # 0.0625f

    mul-float v3, v2, v0

    .line 5425
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5426
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getPollResultAnimatedBar()Landroid/view/View;

    move-result-object v1

    .line 5427
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5431
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5432
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    const/16 v6, 0x12

    invoke-virtual {v4, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    mul-int/lit8 v5, v10, 0x2

    .line 5433
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5434
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 5435
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5436
    invoke-virtual {v0, v1, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5448
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getPollResultAnimatedBar()Landroid/view/View;

    move-result-object v5

    .line 5449
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    .line 5453
    iget-object v0, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_c

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5454
    :cond_c
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->m:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_d

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->q:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 5455
    :cond_d
    iget v4, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 5456
    invoke-virtual/range {p1 .. p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v6, "context"

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, -0x1

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    move/from16 v16, v4

    move/from16 v22, v14

    const/4 v14, -0x2

    move v4, v6

    move-object v6, v5

    move/from16 v5, v16

    move-object v14, v6

    const/4 v8, 0x6

    move-object/from16 v6, v21

    .line 5457
    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;FFIILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 5466
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5467
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getPercentageText()Landroid/widget/TextView;

    move-result-object v1

    .line 5468
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x3ec624dd    # 0.387f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5472
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v8, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5473
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/16 v4, 0x12

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x3dd2f1aa    # 0.103f

    mul-float/2addr v13, v3

    float-to-int v3, v13

    .line 5474
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const/high16 v3, 0x3e400000    # 0.1875f

    mul-float/2addr v11, v3

    float-to-int v3, v11

    add-int/2addr v10, v3

    .line 5475
    iput v10, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 5476
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5477
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5489
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getPercentageText()Landroid/widget/TextView;

    move-result-object v0

    mul-float v1, v15, v20

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5493
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getPercentageText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v6, :cond_e

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5494
    :cond_e
    iget-boolean v1, v6, Lcom/appsamurai/storyly/data/d0;->o:Z

    .line 5495
    iget-object v6, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v6, :cond_f

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5496
    :cond_f
    iget-boolean v2, v6, Lcom/appsamurai/storyly/data/d0;->p:Z

    .line 5497
    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 5498
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_6

    :cond_10
    move/from16 v22, v14

    const/16 v4, 0x12

    .line 5502
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 5503
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionText()Landroid/widget/TextView;

    move-result-object v1

    .line 5504
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    move/from16 v3, v19

    invoke-direct {v2, v12, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5505
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/16 v5, 0x8

    invoke-virtual {v2, v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5506
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    invoke-virtual {v2, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const v3, 0x3d4ccccd    # 0.05f

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 5507
    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    const v3, 0x3d9e83e4    # 0.0774f

    mul-float/2addr v9, v3

    float-to-int v3, v9

    .line 5508
    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 5509
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5510
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5520
    iget-object v6, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v6, :cond_11

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5521
    :cond_11
    iget-object v0, v6, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    if-nez v0, :cond_12

    move/from16 v2, p2

    goto :goto_9

    .line 5522
    :cond_12
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    move/from16 v2, p2

    if-le v0, v2, :cond_17

    .line 5523
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v6, :cond_13

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5524
    :cond_13
    iget-object v1, v6, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    if-nez v1, :cond_14

    goto :goto_7

    .line 5525
    :cond_14
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_15

    :goto_7
    move-object/from16 v1, v18

    :cond_15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_16
    move/from16 v2, p2

    .line 5527
    :cond_17
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5529
    :goto_9
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 5530
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionText()Landroid/widget/TextView;

    move-result-object v0

    mul-float v15, v15, v20

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v15, v1

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v15}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 5534
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionText()Landroid/widget/TextView;

    move-result-object v0

    iget-object v6, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v6, :cond_18

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5535
    :cond_18
    iget-boolean v1, v6, Lcom/appsamurai/storyly/data/d0;->o:Z

    .line 5536
    iget-object v6, v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v6, :cond_19

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 5537
    :cond_19
    iget-boolean v3, v6, Lcom/appsamurai/storyly/data/d0;->p:Z

    .line 5538
    invoke-static {v0, v1, v3}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 5539
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5542
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    new-instance v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, v22

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;ILcom/appsamurai/storyly/storylypresenter/storylylayer/c;FF)V

    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5565
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/util/ui/c;

    const/4 v2, 0x0

    .line 5566
    invoke-direct {v1, v2}, Lcom/appsamurai/storyly/util/ui/c;-><init>(Landroid/view/View;)V

    .line 5567
    invoke-static {v0, v1}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 5568
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 21

    move-object/from16 v8, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2387
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    const-string v9, "storylyLayer"

    const/4 v10, 0x0

    if-nez v0, :cond_0

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 2520
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 2521
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    .line 2522
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_1

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 2655
    :cond_1
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eqz v0, :cond_3

    .line 2656
    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v11

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v12

    :goto_1
    xor-int/lit8 v13, v0, 0x1

    .line 2657
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    iput v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->q:F

    .line 2658
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v0

    iput v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->r:F

    const/4 v14, 0x2

    if-eqz v13, :cond_5

    .line 2660
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    sget v2, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_with_title:I

    new-array v3, v12, [Ljava/lang/Object;

    iget-object v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v4, :cond_4

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v10

    .line 2789
    :cond_4
    iget-object v4, v4, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    .line 2790
    aput-object v4, v3, v11

    invoke-virtual {v0, v2, v3}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    sget v2, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_without_title:I

    invoke-static {v0, v2, v10, v14}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    .line 2791
    :goto_2
    invoke-virtual {v8, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Ljava/lang/String;)V

    .line 2793
    iget v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->q:F

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 2794
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->d:F

    const/16 v3, 0x64

    int-to-float v15, v3

    div-float/2addr v2, v15

    mul-float/2addr v0, v2

    .line 2795
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    .line 2796
    iget v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->r:F

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 2797
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v2, v15

    mul-float/2addr v0, v2

    .line 2798
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    .line 2799
    iget v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    int-to-float v0, v0

    const v2, 0x3d978d50    # 0.074f

    mul-float v16, v0, v2

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v17, v0, v2

    const v0, 0x3d9cac08    # 0.0765f

    mul-float v18, v17, v0

    .line 2804
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    iget v3, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 2805
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 2806
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 2807
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v5

    .line 2808
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v6

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 2809
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 2816
    invoke-virtual {v8, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2818
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizView()Landroid/widget/LinearLayout;

    move-result-object v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v1, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2819
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2820
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizView()Landroid/widget/LinearLayout;

    move-result-object v5

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_6

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 2954
    :cond_6
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->g:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_7

    new-instance v0, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v0, v6}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 2955
    :cond_7
    iget v4, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 2956
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_8

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v10

    .line 2957
    :cond_8
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_9

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->q:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 2958
    :cond_9
    iget v3, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 2959
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    move-object/from16 v0, p0

    move-object/from16 v19, v2

    move/from16 v2, v17

    move/from16 v20, v3

    move/from16 v3, v18

    move-object v12, v5

    move/from16 v5, v20

    move v11, v6

    move-object/from16 v6, v19

    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;FFIILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-ne v7, v14, :cond_a

    .line 2962
    iget v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v0, v0

    const v1, 0x3eb33333    # 0.35f

    goto :goto_3

    :cond_a
    iget v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v0, v0

    const v1, 0x3e5ce076    # 0.2157f

    :goto_3
    mul-float/2addr v0, v1

    .line 2964
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v2, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x14

    const/16 v6, 0xa

    if-eqz v13, :cond_b

    .line 2967
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizView()Landroid/widget/LinearLayout;

    move-result-object v2

    .line 2968
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getQuizTitleContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 2969
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    float-to-int v14, v0

    invoke-direct {v4, v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2970
    invoke-virtual {v2, v3, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2974
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getQuizTitleContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 2975
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getQuizTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v3

    const/16 v4, 0xf

    .line 2977
    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2978
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2979
    invoke-virtual {v2, v3, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2985
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizView()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 2986
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 2987
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 2988
    invoke-virtual {v3, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2989
    invoke-virtual {v3, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 2990
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2991
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    .line 2999
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizView()Landroid/widget/LinearLayout;

    move-result-object v1

    .line 3000
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 3001
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3002
    invoke-virtual {v3, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3003
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3004
    invoke-virtual {v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3012
    :goto_4
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getQuizTitleContainer()Landroid/widget/RelativeLayout;

    move-result-object v14

    const v1, 0x3e6b851f    # 0.23f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    const/4 v1, 0x0

    .line 3015
    invoke-virtual {v14, v0, v0, v0, v1}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 3017
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    .line 3019
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_c

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3020
    :cond_c
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_d

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->s:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 3021
    :cond_d
    iget v4, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 3022
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_e

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3023
    :cond_e
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_f

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->q:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 3024
    :cond_f
    iget v5, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 3025
    invoke-virtual {v14}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    move/from16 v2, v17

    move-object v10, v3

    move/from16 v3, v18

    move v12, v6

    move-object v6, v10

    .line 3026
    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;FFIILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v14, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 3034
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3036
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getQuizTitle()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v0

    .line 3037
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v1, :cond_10

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3038
    :cond_10
    iget-object v1, v1, Lcom/appsamurai/storyly/data/d0;->h:Lcom/appsamurai/storyly/data/e;

    if-nez v1, :cond_11

    new-instance v1, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v1, v11}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 3039
    :cond_11
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 3040
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 3041
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v1, :cond_12

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3100
    :cond_12
    iget-object v1, v1, Lcom/appsamurai/storyly/data/d0;->b:Ljava/lang/String;

    .line 3101
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 3102
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 3103
    invoke-static/range {v16 .. v16}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 3104
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v1, :cond_13

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3173
    :cond_13
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/d0;->o:Z

    .line 3174
    iget-object v2, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v2, :cond_14

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 3244
    :cond_14
    iget-boolean v2, v2, Lcom/appsamurai/storyly/data/d0;->p:Z

    .line 3245
    invoke-static {v0, v1, v2}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float v1, v1, v16

    const/4 v2, 0x0

    .line 3246
    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 3250
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3252
    iget v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    int-to-float v0, v0

    const/high16 v1, 0x3ef80000    # 0.484375f

    mul-float v2, v0, v1

    float-to-int v10, v2

    const/4 v2, 0x2

    if-ne v7, v2, :cond_16

    if-eqz v13, :cond_15

    .line 3256
    iget v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v1, v1

    const v2, 0x3f1e147b    # 0.6175f

    goto :goto_5

    .line 3258
    :cond_15
    iget v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v1, v1

    const v2, 0x3f733333    # 0.95f

    goto :goto_5

    :cond_16
    if-eqz v13, :cond_17

    .line 3262
    iget v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v1, v1

    const v2, 0x3ec28f5c    # 0.38f

    :goto_5
    mul-float/2addr v1, v2

    float-to-int v1, v1

    goto :goto_6

    .line 3264
    :cond_17
    iget v2, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    :goto_6
    move v14, v1

    const/high16 v1, 0x3fa00000    # 1.25f

    mul-float/2addr v0, v1

    div-float/2addr v0, v15

    float-to-int v0, v0

    const/4 v1, 0x2

    if-ne v7, v1, :cond_19

    if-eqz v13, :cond_18

    .line 3272
    iget v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x3fc00000    # 1.5f

    goto :goto_7

    .line 3274
    :cond_18
    iget v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x40400000    # 3.0f

    goto :goto_7

    .line 3277
    :cond_19
    iget v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->o:I

    int-to-float v1, v1

    const v2, 0x3f7ae148    # 0.98f

    :goto_7
    mul-float/2addr v1, v2

    div-float/2addr v1, v15

    float-to-int v1, v1

    .line 3280
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 3281
    iget-object v3, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 3282
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3283
    invoke-virtual {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x14

    .line 3284
    invoke-virtual {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3285
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 3286
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3287
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3288
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3297
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v2

    .line 3298
    iget-object v3, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 3299
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3300
    invoke-virtual {v4, v12, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v5, 0x15

    .line 3301
    invoke-virtual {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3302
    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 3303
    iput v1, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3304
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3305
    invoke-virtual {v2, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x3

    if-eq v7, v2, :cond_1b

    const/4 v3, 0x4

    if-eq v7, v3, :cond_1a

    goto/16 :goto_8

    .line 3327
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 3328
    iget-object v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    const/4 v6, 0x2

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    .line 3329
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x14

    .line 3330
    invoke-virtual {v6, v7, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3331
    iget-object v7, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    const/4 v13, 0x0

    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/widget/RelativeLayout;->getId()I

    move-result v7

    invoke-virtual {v6, v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3332
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 3333
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3334
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3335
    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 3344
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 3345
    iget-object v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    .line 3346
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 3347
    invoke-virtual {v6, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3348
    iget-object v5, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v6, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3349
    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 3350
    iput v1, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3351
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3352
    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 3353
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 3354
    iget-object v4, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    const/4 v5, 0x2

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v4

    .line 3355
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xe

    .line 3356
    invoke-virtual {v5, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3357
    iget-object v6, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->getId()I

    move-result v6

    invoke-virtual {v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 3358
    invoke-virtual {v5, v0}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 3359
    iput v1, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 3360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3361
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_8
    int-to-float v0, v14

    const v1, 0x3dab9f56    # 0.0838f

    mul-float v13, v0, v1

    const v1, 0x3c9e98dd    # 0.01936f

    mul-float v15, v0, v1

    float-to-int v0, v13

    .line 3362
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    .line 4191
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_1c

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1c
    check-cast v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    .line 4192
    iget-object v5, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v5, :cond_1d

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 4193
    :cond_1d
    iget-object v5, v5, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 4194
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4195
    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    if-lez v0, :cond_1e

    .line 4196
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v6, 0x2

    new-array v7, v6, [Lcom/bumptech/glide/load/Transformation;

    new-instance v16, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct/range {v16 .. v16}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    const/16 v17, 0x0

    aput-object v16, v7, v17

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    invoke-direct {v6, v0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    const/16 v16, 0x1

    aput-object v6, v7, v16

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/request/RequestOptions;->transform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    goto :goto_a

    :cond_1e
    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 4198
    new-instance v5, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v5}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v6, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v6}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    invoke-virtual {v5, v6}, Lcom/bumptech/glide/request/RequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/RequestOptions;

    .line 4199
    :goto_a
    const-string v6, "if (cornerRadius > 0) {\n\u2026m(CenterCrop())\n        }"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4205
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    .line 4206
    invoke-virtual {v6, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 4207
    sget-object v6, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/RequestBuilder;

    .line 4208
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/w;

    invoke-direct {v6, v8}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/w;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;)V

    invoke-virtual {v2, v6}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 4235
    invoke-virtual {v2, v5}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 4236
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    move v2, v4

    goto/16 :goto_9

    :cond_1f
    const/16 v16, 0x1

    const/16 v17, 0x0

    .line 4237
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 4238
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 4239
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v11, v0

    goto :goto_b

    :cond_20
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_23

    .line 4240
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_21

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4241
    :cond_21
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-eqz v0, :cond_22

    goto :goto_c

    :cond_22
    move/from16 v0, v17

    goto :goto_d

    :cond_23
    :goto_c
    move/from16 v0, v16

    .line 4264
    :goto_d
    iput-boolean v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->s:Z

    .line 4265
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_24

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4266
    :cond_24
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    if-nez v0, :cond_25

    const/4 v0, 0x0

    goto :goto_f

    .line 4302
    :cond_25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4303
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v1, :cond_26

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4304
    :cond_26
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-nez v1, :cond_27

    move-object v1, v11

    goto :goto_e

    .line 4329
    :cond_27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v1, v0

    :goto_e
    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v0, p0

    move v2, v13

    move v3, v15

    invoke-virtual/range {v0 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Ljava/lang/Integer;FFJJ)V

    .line 4330
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_f
    if-nez v0, :cond_2a

    .line 4331
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_28

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4332
    :cond_28
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-nez v0, :cond_29

    goto :goto_10

    :cond_29
    const/4 v11, 0x0

    :goto_10
    const-wide/16 v0, 0x0

    .line 4359
    invoke-virtual {v8, v11, v0, v1, v13}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Ljava/lang/Integer;JF)V

    .line 4360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4362
    :cond_2a
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    .line 4815
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move/from16 v2, v17

    :goto_11
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v7, v2, 0x1

    if-gez v2, :cond_2b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_2b
    move-object v1, v0

    check-cast v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    move-object/from16 v0, p0

    move v3, v10

    move v4, v14

    move v5, v15

    .line 4816
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;IIIF)V

    move v2, v7

    goto :goto_11

    .line 4819
    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getAccessibilityLayerView$storyly_release()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_2d

    goto :goto_13

    :cond_2d
    iget-object v1, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    .line 5270
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v1, v12}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 5271
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5272
    check-cast v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    .line 5273
    invoke-virtual {v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_2e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_13
    return-void
.end method

.method public final a(Ljava/lang/Integer;FFJJ)V
    .locals 14

    move-object v8, p0

    move-object v7, p1

    if-nez v7, :cond_0

    return-void

    .line 1615
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 1616
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    .line 1618
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    const/4 v1, 0x0

    const-string v2, "storylyLayer"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 1619
    :cond_1
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->e:Ljava/lang/Integer;

    .line 1620
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    .line 1621
    :goto_0
    iget-object v0, v1, Lcom/appsamurai/storyly/data/d0;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_5

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->k:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    goto :goto_2

    .line 1622
    :cond_3
    iget-object v0, v8, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object v1, v0

    .line 1623
    :goto_1
    iget-object v0, v1, Lcom/appsamurai/storyly/data/d0;->l:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_5

    sget-object v0, Lcom/appsamurai/storyly/config/styling/a;->j:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 1624
    :cond_5
    :goto_2
    invoke-virtual {v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object v1

    const/4 v10, 0x2

    new-array v2, v10, [F

    fill-array-data v2, :array_0

    const-string v11, "alpha"

    invoke-static {v1, v11, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v12

    move-wide/from16 v1, p4

    .line 1625
    invoke-virtual {v12, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1626
    invoke-virtual {v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object v1

    const/high16 v2, 0x3fa80000    # 1.3125f

    invoke-virtual {v1, v2}, Landroidx/emoji/widget/EmojiTextView;->setScaleX(F)V

    .line 1627
    invoke-virtual {v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getEmojiView()Landroidx/emoji/widget/EmojiTextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroidx/emoji/widget/EmojiTextView;->setScaleY(F)V

    .line 1628
    invoke-virtual {v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBorderDrawable()Landroid/widget/ImageView;

    move-result-object v13

    .line 1630
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;

    .line 1631
    iget v5, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1632
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v0, p0

    move/from16 v2, p2

    move/from16 v3, p3

    .line 1633
    invoke-virtual/range {v0 .. v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$a;FFIILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 1634
    invoke-virtual {v13, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1644
    invoke-virtual {v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionChoiceImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setAlpha(F)V

    .line 1646
    const-string v0, "emojiShowUp"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2374
    new-instance v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;

    move-object v0, v13

    move-object v1, v9

    move-object v2, p0

    move-wide/from16 v3, p6

    move/from16 v5, p2

    move-object v6, p1

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;JFLjava/lang/Integer;F)V

    .line 2380
    invoke-virtual {v12, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2381
    invoke-virtual {v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageBorderDrawable()Landroid/widget/ImageView;

    move-result-object v0

    new-array v1, v10, [F

    fill-array-data v1, :array_1

    invoke-static {v0, v11, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 2383
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2384
    invoke-virtual {v1, v12}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2385
    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 2386
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/lang/Integer;JF)V
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    const-string v3, "storylyLayer"

    const/4 v4, 0x0

    if-nez p1, :cond_1

    .line 27
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v5, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 28
    :cond_0
    iget-boolean v5, v5, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-nez v5, :cond_1

    return-void

    .line 29
    :cond_1
    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v5, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v4

    .line 30
    :cond_2
    iget-object v5, v5, Lcom/appsamurai/storyly/data/d0;->f:Ljava/util/List;

    const/4 v7, 0x1

    if-nez v5, :cond_3

    goto/16 :goto_5

    .line 31
    :cond_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v9, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    .line 32
    :cond_4
    iget-object v9, v9, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 33
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-eq v8, v9, :cond_5

    goto/16 :goto_5

    .line 36
    :cond_5
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v9, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v4

    .line 39
    :cond_6
    iget-boolean v9, v9, Lcom/appsamurai/storyly/data/d0;->q:Z

    if-nez v9, :cond_7

    .line 40
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v9

    add-int/2addr v9, v7

    goto :goto_0

    :cond_7
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v9

    :goto_0
    const/16 v10, 0x64

    if-eqz v9, :cond_b

    .line 692
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-nez p1, :cond_9

    goto :goto_2

    .line 693
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_a

    add-int/lit8 v12, v12, 0x1

    :cond_a
    :goto_2
    int-to-float v11, v12

    int-to-float v12, v9

    div-float/2addr v11, v12

    int-to-float v12, v10

    mul-float/2addr v11, v12

    float-to-double v11, v11

    .line 694
    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v11, v11

    float-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v13

    goto :goto_1

    .line 697
    :cond_b
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_c

    .line 698
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    int-to-double v12, v12

    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    div-double/2addr v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v12

    double-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 702
    :cond_c
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v5

    if-eq v5, v10, :cond_e

    .line 703
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_d

    move-object v5, v4

    goto :goto_4

    .line 704
    :cond_d
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 705
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v9

    .line 706
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v11

    sub-int/2addr v11, v5

    rsub-int/lit8 v5, v11, 0x64

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v5, :cond_c

    :goto_5
    move-object v8, v4

    :cond_e
    if-nez v8, :cond_f

    return-void

    .line 708
    :cond_f
    iget v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    int-to-float v5, v5

    const/high16 v9, 0x3ef80000    # 0.484375f

    mul-float/2addr v5, v9

    float-to-int v5, v5

    int-to-float v10, v5

    const v11, 0x3d38f9b1    # 0.04516f

    mul-float/2addr v10, v11

    float-to-int v10, v10

    .line 712
    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    .line 1518
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-gez v12, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    .line 1519
    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->u:Ljava/util/List;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v7, 0x2

    invoke-static {v15, v9, v4, v7}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v9

    .line 1520
    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 1521
    sget v4, Lcom/appsamurai/storyly/R$string;->st_desc_image_quiz_alt_text:I

    .line 1522
    new-array v6, v7, [Ljava/lang/Object;

    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v7, :cond_11

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1523
    :cond_11
    iget-object v7, v7, Lcom/appsamurai/storyly/data/d0;->c:Ljava/util/List;

    const-string v18, ""

    if-nez v7, :cond_12

    goto :goto_7

    .line 1524
    :cond_12
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_13

    :goto_7
    move-object/from16 v7, v18

    :cond_13
    const/16 v17, 0x0

    aput-object v7, v6, v17

    .line 1525
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    if-nez v7, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 1526
    :cond_14
    iget-object v7, v7, Lcom/appsamurai/storyly/data/d0;->d:Ljava/util/List;

    if-nez v7, :cond_15

    goto :goto_8

    .line 1527
    :cond_15
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_16

    :goto_8
    goto :goto_9

    :cond_16
    move-object/from16 v18, v7

    :goto_9
    const/4 v7, 0x1

    aput-object v18, v6, v7

    .line 1528
    invoke-virtual {v15, v4, v6}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1534
    invoke-virtual {v13}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v6

    .line 1535
    invoke-virtual {v6, v7}, Landroidx/appcompat/widget/AppCompatImageView;->setImportantForAccessibility(I)V

    .line 1536
    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->h:Lcom/appsamurai/storyly/localization/a;

    .line 1537
    sget v7, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_after_poll:I

    .line 1538
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v3

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    aput-object v9, v3, v11

    const/4 v9, 0x1

    aput-object v4, v3, v9

    const/4 v4, 0x2

    aput-object v18, v3, v4

    .line 1539
    invoke-virtual {v15, v7, v3}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/AppCompatImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1545
    invoke-virtual {v13, v11}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 1546
    invoke-virtual {v13}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageWrongBgDrawable()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, -0x1

    const v6, 0x3e4ccccd    # 0.2f

    .line 1547
    invoke-static {v4, v6}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v4

    filled-new-array {v4}, [I

    move-result-object v4

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v7, p4

    .line 1548
    invoke-virtual {v0, v7, v4, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->a(F[IF)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 1549
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1552
    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1553
    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1554
    iget v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->p:I

    int-to-float v11, v11

    const/high16 v15, 0x3ef80000    # 0.484375f

    mul-float/2addr v11, v15

    float-to-int v11, v11

    add-int/lit8 v16, v3, 0x28

    mul-int v11, v11, v16

    .line 1555
    div-int/lit16 v11, v11, 0x9b

    const/4 v9, 0x0

    .line 1556
    filled-new-array {v9, v11}, [I

    move-result-object v11

    invoke-virtual {v4, v11}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1557
    invoke-virtual {v13}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getPercentageText()Landroid/widget/TextView;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1558
    new-instance v3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$$ExternalSyntheticLambda1;

    invoke-direct {v3, v13, v5, v10}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;II)V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-nez p1, :cond_17

    goto :goto_a

    .line 1576
    :cond_17
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v12, v3, :cond_18

    .line 1577
    :goto_a
    invoke-virtual {v13}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageWrongBgDrawable()Landroid/widget/ImageView;

    move-result-object v3

    .line 1578
    invoke-virtual {v3}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1579
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 1580
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1583
    :cond_18
    invoke-virtual {v4, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1584
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v4, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1585
    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    .line 1587
    iget-boolean v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->s:Z

    if-eqz v3, :cond_1a

    if-nez p1, :cond_19

    goto :goto_b

    :cond_19
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v12, v3, :cond_1a

    invoke-virtual {v13}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImage()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v3

    invoke-static {v3}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;)Landroid/view/View;

    :cond_1a
    :goto_b
    move v12, v14

    move v9, v15

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    const/4 v4, 0x0

    const/4 v7, 0x1

    goto/16 :goto_6

    :cond_1b
    return-void
.end method

.method public d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->k:Lcom/appsamurai/storyly/data/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/d0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lez v0, :cond_2

    move v3, v2

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 4
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->v:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;

    .line 5
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    .line 6
    invoke-virtual {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/c;->getOptionImageContainer()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v6}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 7
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 8
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->w:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/bumptech/glide/RequestManager;->clear(Lcom/bumptech/glide/request/target/Target;)V

    .line 9
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->w:Ljava/util/List;

    invoke-interface {v5, v3, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-lt v4, v0, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 12
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 13
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizOptionViewContainer()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->getImageQuizView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final getOnImageReady$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onImageReady"

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->j:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final setOnImageReady$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->l:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/v;->j:Lkotlin/jvm/functions/Function5;

    return-void
.end method
