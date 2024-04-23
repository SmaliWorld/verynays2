.class public Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;
.super Ljava/lang/Object;
.source "StorylyHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static final synthetic l:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public final i:Lkotlin/properties/ReadWriteProperty;

.field public j:Ljava/lang/Integer;

.field public final synthetic k:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

    const-string v3, "thematicIconLabel"

    const-string v4, "getThematicIconLabel$storyly_release()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 5
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "storylyItem"

    const-string v4, "getStorylyItem$storyly_release()Lcom/appsamurai/storyly/data/StorylyItem;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;",
            ")V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentBinding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->k:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 2
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$a;

    invoke-direct {v0, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->b:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$h;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$h;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->c:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$d;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$d;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->d:Lkotlin/Lazy;

    .line 5
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$e;

    invoke-direct {v0, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$e;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->e:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$b;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$b;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->f:Lkotlin/Lazy;

    .line 7
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$c;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$c;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->g:Lkotlin/Lazy;

    .line 8
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 9
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$f;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$f;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    .line 10
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->h:Lkotlin/properties/ReadWriteProperty;

    .line 14
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 15
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;

    invoke-direct {v0, v1, p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$g;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    .line 16
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->i:Lkotlin/properties/ReadWriteProperty;

    .line 17
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 19
    new-instance v2, Lcom/appsamurai/storyly/util/ui/f;

    invoke-direct {v2}, Lcom/appsamurai/storyly/util/ui/f;-><init>()V

    invoke-static {v0, v2}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 20
    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->d()Landroid/widget/TextView;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 25
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/s0;->c()Ljava/lang/Boolean;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->isHeaderIconVisible$storyly_release()Z

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_1
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 26
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v2

    if-nez v2, :cond_3

    move-object v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/s0;->d()Ljava/lang/Boolean;

    move-result-object v2

    :goto_3
    if-nez v2, :cond_4

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->isTitleVisible$storyly_release()Z

    move-result v2

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :goto_4
    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/s0;->b()Ljava/lang/Boolean;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_7

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->isCloseButtonVisible$storyly_release()Z

    move-result v1

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_7
    if-eqz v1, :cond_8

    move v3, v4

    :cond_8
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a()Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getCloseButtonIcon$storyly_release()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getTitleColor$storyly_release()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->d()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getTitleTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a()Lcom/appsamurai/storyly/util/ui/l;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->f()Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    .line 36
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->d()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a()Lcom/appsamurai/storyly/util/ui/l;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 37
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)I

    move-result v5

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)I

    move-result v6

    add-int/2addr v5, v6

    .line 312
    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 313
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 314
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->b()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->d()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    .line 319
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->e()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v0

    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getHeaderIconBorderColor$storyly_release()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/k;->setBorderColor$storyly_release(Ljava/util/List;)V

    .line 320
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->e()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/util/ui/k;->setAvatarBackgroundColor$storyly_release(I)V

    .line 321
    invoke-virtual {p2}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a()Landroid/widget/ImageView;

    move-result-object p2

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 322
    invoke-static {p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconThematicImageLabel$storyly_release()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a(Ljava/lang/String;)V

    .line 324
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->d()Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->e()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->j:Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "onClosed"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 2
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final c(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 4
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {p0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/util/ui/l;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/l;

    return-object v0
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/data/e0;)V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->m()V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->j:Ljava/lang/Integer;

    return-void
.end method

.method public final c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final d()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final e()Lcom/appsamurai/storyly/util/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/k;

    return-object v0
.end method

.method public final f()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->j:Ljava/lang/Integer;

    return-object v0
.end method

.method public h()Lcom/appsamurai/storyly/data/e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->i:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->l:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/e0;

    return-object v0
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 5
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 10
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public j()V
    .locals 0

    return-void
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;->a:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;

    .line 5
    iget-object v0, v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;->a:Landroidx/viewbinding/ViewBinding;

    invoke-interface {v0}, Landroidx/viewbinding/ViewBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withStartAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method
