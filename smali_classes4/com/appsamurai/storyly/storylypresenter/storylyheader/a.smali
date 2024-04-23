.class public final Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;
.super Ljava/lang/Object;
.source "StorylyHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$b;,
        Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;,
        Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$d;,
        Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$e;,
        Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$f;
    }
.end annotation


# static fields
.field public static final synthetic p:[Lkotlin/reflect/KProperty;
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
.field public final a:Landroid/view/ViewGroup;

.field public final b:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final c:Lcom/appsamurai/storyly/localization/a;

.field public d:Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$c;

.field public final e:I

.field public final f:I

.field public final g:F

.field public final h:Lkotlin/properties/ReadWriteProperty;

.field public final i:Lkotlin/properties/ReadWriteProperty;

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;

    const-string v3, "storylyGroupItem"

    const-string v4, "getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/StorylyGroupItem;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 10
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v3, "storylyCurrentIndex"

    const-string v4, "getStorylyCurrentIndex$storyly_release()Ljava/lang/Integer;"

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->p:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    .line 10
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/appsamurai/storyly/R$dimen;->st_story_group_icon_distance_to_border:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->e:I

    .line 11
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/appsamurai/storyly/R$dimen;->st_story_group_icon_border_thickness:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->f:I

    const/16 p3, 0x28

    .line 12
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lcom/appsamurai/storyly/util/o;->a(Ljava/lang/Number;)I

    move-result p3

    int-to-float p3, p3

    add-int/2addr p2, p1

    int-to-float p1, p2

    sub-float/2addr p3, p1

    const/4 p1, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->g:F

    .line 13
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 14
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$g;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    .line 15
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->h:Lkotlin/properties/ReadWriteProperty;

    .line 24
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 25
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a$h;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)V

    .line 26
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->i:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method

.method public static final synthetic a(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->f:I

    return p0
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/config/StorylyConfig;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->b:Lcom/appsamurai/storyly/config/StorylyConfig;

    return-object p0
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->e:I

    return p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;)Lcom/appsamurai/storyly/localization/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->c:Lcom/appsamurai/storyly/localization/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTimeCompleted"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->k:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTimeUpdated"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()Lcom/appsamurai/storyly/data/a0;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->h:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylyheader/a;->p:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/a0;

    return-object v0
.end method
