.class public final Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;
.super Landroid/widget/FrameLayout;
.source "StorylyMomentsAnalyticsViewCount.kt"


# static fields
.field public static final synthetic e:[Lkotlin/reflect/KProperty;
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
.field public final a:Lkotlin/properties/ReadWriteProperty;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;

    const-string v3, "viewStats"

    const-string v4, "getViewStats$storyly_release()Ljava/lang/Integer;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->e:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object v0, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 3
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$b;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;)V

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->a:Lkotlin/properties/ReadWriteProperty;

    .line 5
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$a;

    invoke-direct {v0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$a;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->b:Lkotlin/Lazy;

    .line 6
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$d;

    invoke-direct {v0, p1, p2}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$d;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->c:Lkotlin/Lazy;

    .line 7
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->d:Lkotlin/Lazy;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 9
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->getLayerView()Landroid/widget/LinearLayout;

    move-result-object p1

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->getLayerView()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 12
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->getViewIcon()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object p2

    .line 13
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x5

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMarginEnd(I)V

    .line 18
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->getLayerView()Landroid/widget/LinearLayout;

    move-result-object p1

    .line 30
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->getViewCountText()Landroid/widget/TextView;

    move-result-object p2

    .line 31
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->getViewCountText()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method private final getLayerView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getViewCountText()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getViewIcon()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    return-object v0
.end method


# virtual methods
.method public final getViewStats$storyly_release()Ljava/lang/Integer;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public final setViewStats$storyly_release(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->a:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyfooter/c;->e:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
