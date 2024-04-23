.class public final Lcom/appsamurai/storyly/storylylist/a;
.super Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;
.source "DefaultStoryGroupView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylylist/a$a;
    }
.end annotation


# static fields
.field public static final synthetic o:[Lkotlin/reflect/KProperty;
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
.field public final a:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public b:Lcom/appsamurai/storyly/data/a0;

.field public final c:I

.field public final d:I

.field public final e:F

.field public f:Lkotlin/Triple;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Triple<",
            "+",
            "Lcom/appsamurai/storyly/StoryGroupSize;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/appsamurai/storyly/databinding/c;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;

.field public final j:Lkotlin/Lazy;

.field public final k:Lkotlin/Lazy;

.field public final l:Lkotlin/Lazy;

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylylist/a;

    const-string v3, "thematicIconLabel"

    const-string v4, "getThematicIconLabel()Ljava/lang/String;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylylist/a;->o:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_story_group_icon_distance_to_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/storylylist/a;->c:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_story_group_icon_border_thickness:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/appsamurai/storyly/storylylist/a;->d:I

    .line 5
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconCornerRadius$storyly_release()I

    move-result v2

    int-to-float v2, v2

    add-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/appsamurai/storyly/storylylist/a;->e:F

    .line 8
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-static {v0}, Lcom/appsamurai/storyly/databinding/c;->a(Landroid/view/LayoutInflater;)Lcom/appsamurai/storyly/databinding/c;

    move-result-object v0

    const-string v1, "inflate(LayoutInflater.from(context))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    .line 9
    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$b;

    invoke-direct {v1, p1, p0}, Lcom/appsamurai/storyly/storylylist/a$b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/a;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->h:Lkotlin/Lazy;

    .line 10
    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$h;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/storylylist/a$h;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->i:Lkotlin/Lazy;

    .line 11
    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$d;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/storylylist/a$d;-><init>(Landroid/content/Context;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->j:Lkotlin/Lazy;

    .line 12
    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$i;

    invoke-direct {v1, p1, p0}, Lcom/appsamurai/storyly/storylylist/a$i;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/a;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->k:Lkotlin/Lazy;

    .line 13
    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$e;

    invoke-direct {v1, p1, p0}, Lcom/appsamurai/storyly/storylylist/a$e;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/a;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->l:Lkotlin/Lazy;

    .line 14
    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$c;

    invoke-direct {v1, p1, p0}, Lcom/appsamurai/storyly/storylylist/a$c;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/a;)V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->m:Lkotlin/Lazy;

    .line 15
    sget-object v1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconThematicImageLabel$storyly_release()Ljava/lang/String;

    move-result-object p2

    .line 16
    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$g;

    invoke-direct {v1, p2, p1, p0}, Lcom/appsamurai/storyly/storylylist/a$g;-><init>(Ljava/lang/Object;Landroid/content/Context;Lcom/appsamurai/storyly/storylylist/a;)V

    .line 17
    iput-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->n:Lkotlin/properties/ReadWriteProperty;

    .line 18
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/a;->d()V

    .line 19
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/a;->a()I

    move-result p1

    .line 20
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/a;->b()V

    .line 21
    invoke-virtual {v0}, Lcom/appsamurai/storyly/databinding/c;->a()Landroid/widget/LinearLayout;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, v0, Lcom/appsamurai/storyly/databinding/c;->b:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getBadgeView()Lcom/appsamurai/storyly/storylylist/c;

    move-result-object p2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, v0, Lcom/appsamurai/storyly/databinding/c;->b:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v1, p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_0

    :cond_0
    move-object p2, v2

    :goto_0
    if-nez p2, :cond_1

    move-object p2, v2

    goto :goto_1

    .line 25
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getBadgeView()Lcom/appsamurai/storyly/storylylist/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylylist/c;->a()I

    move-result v1

    neg-int v1, v1

    iput v1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 26
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, v0, Lcom/appsamurai/storyly/databinding/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    goto :goto_2

    :cond_2
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_3

    goto :goto_3

    .line 31
    :cond_3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getBadgeView()Lcom/appsamurai/storyly/storylylist/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylylist/c;->a()I

    move-result v0

    iput v0, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 32
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v2, p2

    .line 33
    :goto_3
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylylist/a;)Lcom/appsamurai/storyly/storylylist/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getBadgeView()Lcom/appsamurai/storyly/storylylist/c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylylist/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getIconPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylylist/a;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylylist/a;)Lcom/appsamurai/storyly/util/ui/k;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p0

    return-object p0
.end method

.method private final getAvatarCardView()Lcom/appsamurai/storyly/util/ui/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/l;

    return-object v0
.end method

.method private final getBadgeView()Lcom/appsamurai/storyly/storylylist/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/storylylist/c;

    return-object v0
.end method

.method private final getGroupIconWrapper()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getIconPath()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->b:Lcom/appsamurai/storyly/data/a0;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/data/a0;->c:Ljava/lang/String;

    .line 3
    iget-object v2, v0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    if-nez v2, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getThematicIconLabel()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    .line 5
    :cond_2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/a0;->k:Ljava/util/Map;

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getThematicIconLabel()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    return-object v1
.end method

.method private final getPinIcon()Lcom/appsamurai/storyly/util/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/k;

    return-object v0
.end method

.method private final getStorylyIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method

.method private final getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->k:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/k;

    return-object v0
.end method

.method private final getThematicIconLabel()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylylist/a;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final setThematicIconLabel(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->n:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylylist/a;->o:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getAvatarCardView()Lcom/appsamurai/storyly/util/ui/l;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/cardview/widget/CardView;->addView(Landroid/view/View;)V

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getGroupIconWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getAvatarCardView()Lcom/appsamurai/storyly/util/ui/l;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    iget v3, p0, Lcom/appsamurai/storyly/storylylist/a;->c:I

    iget v4, p0, Lcom/appsamurai/storyly/storylylist/a;->d:I

    add-int/2addr v3, v4

    .line 158
    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 159
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getGroupIconWrapper()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/k;->setAvatarBackgroundColor$storyly_release(I)V

    .line 167
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->c:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 168
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->c:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getGroupIconWrapper()Landroid/widget/FrameLayout;

    move-result-object v2

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconWidth$storyly_release()I

    move-result v4

    iget-object v5, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconHeight$storyly_release()I

    move-result v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconWidth$storyly_release()I

    move-result v0

    return v0
.end method

.method public final a(Lcom/appsamurai/storyly/StoryGroup;)I
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 170
    :cond_0
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroup;->getSeen()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 171
    :goto_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p1, Lcom/appsamurai/storyly/data/s0;->d:Ljava/lang/Integer;

    :goto_1
    if-nez v0, :cond_2

    .line 173
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleSeenColor$storyly_release()I

    move-result p1

    goto :goto_5

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_5

    :cond_3
    if-nez p1, :cond_4

    goto :goto_2

    .line 174
    :cond_4
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroup;->getStyle()Lcom/appsamurai/storyly/StoryGroupStyle;

    move-result-object p1

    if-nez p1, :cond_5

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroupStyle;->getTextUnseenColor()Ljava/lang/Integer;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, p1, Lcom/appsamurai/storyly/data/s0;->c:Ljava/lang/Integer;

    :goto_4
    if-nez v0, :cond_7

    .line 176
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleNotSeenColor$storyly_release()I

    move-result p1

    goto :goto_5

    :cond_7
    move-object p1, v0

    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    return p1
.end method

.method public final b()V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/storylylist/a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 25
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_icon_large_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_icon_large_vertical_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 30
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 36
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_size_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto/16 :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_size_large:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 38
    iget-object v3, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconCornerRadius$storyly_release()I

    move-result v3

    .line 39
    iget-object v4, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v4, v4, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    int-to-double v5, v3

    const-wide v7, 0x4015fdbbe9bba775L    # 5.497787143782138

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double v7, v5, v7

    double-to-int v3, v7

    div-int/2addr v0, v1

    sub-int/2addr v3, v0

    const-wide v7, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double/2addr v7, v5

    sub-double/2addr v5, v7

    double-to-int v1, v5

    sub-int/2addr v1, v0

    .line 44
    invoke-virtual {v4, v2, v2, v3, v1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 50
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_size_large:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    .line 54
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_icon_small_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 55
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_icon_small_vertical_padding:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 56
    invoke-virtual {v0, v2, v2, v1, v3}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 62
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_story_group_pin_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 85
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getPinIcon()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_pin_icon:I

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/util/ui/k;->setImageResource(I)V

    .line 86
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getPinIcon()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    .line 87
    :cond_2
    iget-object v2, v2, Lcom/appsamurai/storyly/data/s0;->e:Ljava/lang/Integer;

    :goto_1
    if-nez v2, :cond_3

    .line 88
    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getPinIconColor$storyly_release()I

    move-result v2

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_2
    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/util/ui/k;->setAvatarBackgroundColor$storyly_release(I)V

    .line 89
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 90
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getPinIcon()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final c()V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, v0, Lcom/appsamurai/storyly/util/ui/k;->F:Z

    .line 4
    iget-object v0, v0, Lcom/appsamurai/storyly/util/ui/k;->l:Lcom/appsamurai/storyly/util/ui/k$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/ui/k$a;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->isTitleVisible$storyly_release()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->b:Lcom/appsamurai/storyly/data/a0;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/a0;->c()Lcom/appsamurai/storyly/StoryGroup;

    move-result-object v1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/appsamurai/storyly/storylylist/a;->a(Lcom/appsamurai/storyly/StoryGroup;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleLineCount$storyly_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLines(I)V

    .line 8
    :goto_2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleMinLineCount$storyly_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 11
    :goto_3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleMaxLineCount$storyly_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 14
    :goto_4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleMinLineCount$storyly_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleMaxLineCount$storyly_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleLineCount$storyly_release()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleTextSize$storyly_release()Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getTitleTextSize$storyly_release()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 22
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    const-string v1, "storyGroupViewBinding.stStorylyTitle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/appsamurai/storyly/util/ui/k;->l:Lcom/appsamurai/storyly/util/ui/k$a;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    iput-boolean v2, v0, Lcom/appsamurai/storyly/util/ui/k;->F:Z

    .line 4
    iget-object v0, v1, Lcom/appsamurai/storyly/util/ui/k$a;->b:Lcom/appsamurai/storyly/util/ui/k;

    const/high16 v2, 0x43b40000    # 360.0f

    .line 5
    iput v2, v0, Lcom/appsamurai/storyly/util/ui/k;->v:F

    .line 6
    iget-boolean v0, v0, Lcom/appsamurai/storyly/util/ui/k;->b:Z

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/ui/k$a;->b()Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->b:Lcom/appsamurai/storyly/data/a0;

    return-object v0
.end method

.method public populateView(Lcom/appsamurai/storyly/StoryGroup;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->f:Lkotlin/Triple;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 3
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconWidth$storyly_release()I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 4
    invoke-virtual {v0}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconHeight$storyly_release()I

    move-result v1

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/a;->d()V

    .line 7
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/a;->a()I

    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylylist/a;->b()V

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 11
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    .line 12
    iget-object v1, v1, Lcom/appsamurai/storyly/databinding/c;->a:Landroid/widget/LinearLayout;

    .line 13
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    :goto_0
    new-instance v0, Lkotlin/Triple;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getSize$storyly_release()Lcom/appsamurai/storyly/StoryGroupSize;

    move-result-object v1

    iget-object v2, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconWidth$storyly_release()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconHeight$storyly_release()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->f:Lkotlin/Triple;

    .line 16
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStorylyStyle$storyly_release()Lcom/appsamurai/storyly/data/s0;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    .line 17
    :cond_2
    iget-object v1, v1, Lcom/appsamurai/storyly/data/s0;->f:Lcom/appsamurai/storyly/StoryGroupAnimation;

    :goto_1
    if-nez v1, :cond_3

    .line 18
    iget-object v1, p0, Lcom/appsamurai/storyly/storylylist/a;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getIconBorderAnimation$storyly_release()Lcom/appsamurai/storyly/StoryGroupAnimation;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/ui/k;->setTheme(Lcom/appsamurai/storyly/StoryGroupAnimation;)V

    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->clear(Landroid/view/View;)V

    if-nez p1, :cond_4

    .line 22
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Integer;

    aput-object v1, v3, v0

    const/4 v0, 0x1

    aput-object v2, v3, v0

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/util/ui/k;->setBorderColor$storyly_release(Ljava/util/List;)V

    .line 24
    iget-object p1, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object p1, p1, Lcom/appsamurai/storyly/databinding/c;->d:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 25
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getBadgeView()Lcom/appsamurai/storyly/storylylist/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/storylylist/c;->b()V

    return-void

    .line 28
    :cond_4
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/a;->g:Lcom/appsamurai/storyly/databinding/c;

    iget-object v0, v0, Lcom/appsamurai/storyly/databinding/c;->e:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StoryGroup;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getIconPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/storylylist/a$f;

    invoke-direct {v1, p0, p1}, Lcom/appsamurai/storyly/storylylist/a$f;-><init>(Lcom/appsamurai/storyly/storylylist/a;Lcom/appsamurai/storyly/StoryGroup;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lcom/bumptech/glide/RequestBuilder;->centerCrop()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    return-void
.end method

.method public final setStorylyGroupItem$storyly_release(Lcom/appsamurai/storyly/data/a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/a;->b:Lcom/appsamurai/storyly/data/a0;

    return-void
.end method

.method public final setStorylyIconGroupAnimation$storyly_release(Lcom/appsamurai/storyly/StoryGroupAnimation;)V
    .locals 1

    const-string v0, "theme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylylist/a;->getStorylyIconBorder()Lcom/appsamurai/storyly/util/ui/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/appsamurai/storyly/util/ui/k;->setTheme(Lcom/appsamurai/storyly/StoryGroupAnimation;)V

    return-void
.end method
