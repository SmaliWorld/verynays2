.class public final Lcom/appsamurai/storyly/storylylist/f;
.super Landroid/widget/FrameLayout;
.source "StorylyListView.kt"


# static fields
.field public static final synthetic d:[Lkotlin/reflect/KProperty;
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

.field public b:Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

.field public final c:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylylist/f;

    const-string v3, "storylyGroupItem"

    const-string v4, "getStorylyGroupItem()Lcom/appsamurai/storyly/data/StorylyGroupItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/storylylist/f;->d:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    iput-object p4, p0, Lcom/appsamurai/storyly/storylylist/f;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    sget-object p2, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylylist/f$a;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p0}, Lcom/appsamurai/storyly/storylylist/f$a;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylylist/f;)V

    .line 5
    iput-object p2, p0, Lcom/appsamurai/storyly/storylylist/f;->c:Lkotlin/properties/ReadWriteProperty;

    .line 6
    invoke-virtual {p4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getGroup$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;

    move-result-object p2

    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/group/StorylyStoryGroupStyling;->getGroupViewFactory$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;

    move-result-object p2

    if-nez p2, :cond_0

    new-instance p2, Lcom/appsamurai/storyly/storylylist/b;

    invoke-direct {p2, p1, p4}, Lcom/appsamurai/storyly/storylylist/b;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V

    :cond_0
    invoke-virtual {p2}, Lcom/appsamurai/storyly/config/styling/group/StoryGroupViewFactory;->createView()Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/f;->b:Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    .line 7
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/f;->a:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object v0
.end method

.method public final getStoryGroupView$storyly_release()Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/f;->b:Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    return-object v0
.end method

.method public final getStorylyGroupItem()Lcom/appsamurai/storyly/data/a0;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/f;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylylist/f;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a0;

    return-object v0
.end method

.method public final setStoryGroupView$storyly_release(Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylylist/f;->b:Lcom/appsamurai/storyly/config/styling/group/StoryGroupView;

    return-void
.end method

.method public final setStorylyGroupItem(Lcom/appsamurai/storyly/data/a0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylylist/f;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylylist/f;->d:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
