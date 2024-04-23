.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyCountDownView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$b;
    }
.end annotation


# instance fields
.field public final A:Lkotlin/Lazy;

.field public final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:Lkotlin/jvm/functions/Function5;
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

.field public K:Lcom/appsamurai/storyly/data/w;

.field public L:Lcom/appsamurai/storyly/util/notification/a;

.field public final g:Lcom/appsamurai/storyly/data/e0;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public final j:Lcom/appsamurai/storyly/localization/a;

.field public final k:Landroid/widget/RelativeLayout;

.field public final l:Landroid/widget/RelativeLayout;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/Button;

.field public final o:Landroid/widget/RelativeLayout;

.field public final p:Landroid/widget/RelativeLayout;

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Lcom/appsamurai/storyly/util/animation/b;

.field public s:Lcom/appsamurai/storyly/util/animation/c;

.field public final t:Lkotlin/Lazy;

.field public final u:J

.field public final v:J

.field public final w:J

.field public final x:Landroid/widget/RelativeLayout;

.field public final y:Landroid/widget/ImageView;

.field public final z:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/data/e0;Ljava/lang/String;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storylyItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->g:Lcom/appsamurai/storyly/data/e0;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->h:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 5
    iput-object p5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->j:Lcom/appsamurai/storyly/localization/a;

    .line 19
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    .line 20
    new-instance p2, Landroid/widget/RelativeLayout;

    invoke-direct {p2, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    .line 21
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    .line 22
    new-instance p3, Landroid/widget/Button;

    invoke-direct {p3, p1}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    .line 23
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    .line 24
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->p:Landroid/widget/RelativeLayout;

    .line 25
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    .line 26
    new-instance p3, Lcom/appsamurai/storyly/util/animation/b;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/util/animation/b;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->r:Lcom/appsamurai/storyly/util/animation/b;

    .line 27
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$c;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$c;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->t:Lkotlin/Lazy;

    const-wide/16 p3, 0x258

    .line 28
    iput-wide p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->u:J

    const-wide/16 p3, 0x7d0

    .line 30
    iput-wide p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->v:J

    const-wide/16 p3, 0x12c

    .line 31
    iput-wide p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->w:J

    .line 32
    new-instance p3, Landroid/widget/RelativeLayout;

    invoke-direct {p3, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    .line 33
    new-instance p3, Landroid/widget/ImageView;

    invoke-direct {p3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->y:Landroid/widget/ImageView;

    .line 34
    new-instance p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$e;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$e;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->z:Lkotlin/Lazy;

    .line 35
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$d;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$d;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->A:Lkotlin/Lazy;

    .line 36
    sget p3, Lcom/appsamurai/storyly/R$string;->days_text:I

    const/4 p4, 0x0

    const/4 v0, 0x2

    invoke-static {p5, p3, p4, v0}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p3

    .line 37
    sget v1, Lcom/appsamurai/storyly/R$string;->hours_text:I

    invoke-static {p5, v1, p4, v0}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    .line 38
    sget v2, Lcom/appsamurai/storyly/R$string;->minutes_text:I

    invoke-static {p5, v2, p4, v0}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p4

    filled-new-array {p3, v1, p4}, [Ljava/lang/String;

    move-result-object p3

    .line 39
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->B:Ljava/util/List;

    const/high16 p3, 0x41700000    # 15.0f

    .line 44
    iput p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->C:F

    .line 58
    new-instance p3, Lcom/appsamurai/storyly/util/notification/a;

    invoke-direct {p3, p1}, Lcom/appsamurai/storyly/util/notification/a;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->L:Lcom/appsamurai/storyly/util/notification/a;

    .line 61
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setId(I)V

    .line 62
    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 64
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setMinLines(I)V

    .line 65
    invoke-static {p2}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    const/4 p1, 0x0

    .line 66
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 67
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 68
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 69
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    .line 655
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v0, "0"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;)V
    .locals 15

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 849
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 850
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 851
    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/4 v3, 0x2

    div-int/2addr v2, v3

    add-int/2addr v1, v2

    .line 852
    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    .line 853
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->r:Lcom/appsamurai/storyly/util/animation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 854
    new-instance v4, Lcom/appsamurai/storyly/util/animation/c;

    invoke-direct {v4, v0}, Lcom/appsamurai/storyly/util/animation/c;-><init>(Lcom/appsamurai/storyly/util/animation/b;)V

    const/4 v0, 0x5

    .line 855
    new-array v0, v0, [Lcom/appsamurai/storyly/config/styling/a;

    sget-object v5, Lcom/appsamurai/storyly/config/styling/a;->I:Lcom/appsamurai/storyly/config/styling/a;

    const/4 v6, 0x0

    aput-object v5, v0, v6

    sget-object v5, Lcom/appsamurai/storyly/config/styling/a;->J:Lcom/appsamurai/storyly/config/styling/a;

    const/4 v7, 0x1

    aput-object v5, v0, v7

    sget-object v5, Lcom/appsamurai/storyly/config/styling/a;->K:Lcom/appsamurai/storyly/config/styling/a;

    aput-object v5, v0, v3

    sget-object v5, Lcom/appsamurai/storyly/config/styling/a;->L:Lcom/appsamurai/storyly/config/styling/a;

    const/4 v8, 0x3

    aput-object v5, v0, v8

    sget-object v5, Lcom/appsamurai/storyly/config/styling/a;->M:Lcom/appsamurai/storyly/config/styling/a;

    const/4 v8, 0x4

    aput-object v5, v0, v8

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 969
    new-instance v5, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v0, v8}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 970
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 971
    check-cast v9, Lcom/appsamurai/storyly/config/styling/a;

    .line 972
    iget-object v9, v9, Lcom/appsamurai/storyly/config/styling/a;->a:Ljava/lang/String;

    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v9

    .line 973
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 974
    :cond_0
    const-string v0, "colors"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 975
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    iput-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->d:[I

    .line 1014
    iget-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->c:Lcom/appsamurai/storyly/util/animation/modules/b;

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    .line 1015
    iput-wide v9, v0, Lcom/appsamurai/storyly/util/animation/modules/b;->b:D

    .line 1016
    iget-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->c:Lcom/appsamurai/storyly/util/animation/modules/b;

    const-wide v9, 0x4076700000000000L    # 359.0

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 1017
    iput-object v5, v0, Lcom/appsamurai/storyly/util/animation/modules/b;->c:Ljava/lang/Double;

    .line 1018
    iget-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->c:Lcom/appsamurai/storyly/util/animation/modules/b;

    const/high16 v5, 0x40800000    # 4.0f

    .line 1019
    iput v5, v0, Lcom/appsamurai/storyly/util/animation/modules/b;->d:F

    const/high16 v5, 0x40e00000    # 7.0f

    .line 1020
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 1021
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v0, Lcom/appsamurai/storyly/util/animation/modules/b;->e:Ljava/lang/Float;

    .line 1022
    iget-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->g:Lcom/appsamurai/storyly/util/animation/models/a;

    .line 1023
    iput-boolean v7, v0, Lcom/appsamurai/storyly/util/animation/models/a;->a:Z

    const-wide/16 v9, 0x7d0

    .line 1024
    iput-wide v9, v0, Lcom/appsamurai/storyly/util/animation/models/a;->b:J

    .line 1025
    new-array v0, v3, [Lcom/appsamurai/storyly/util/animation/models/b;

    sget-object v5, Lcom/appsamurai/storyly/util/animation/models/b$b;->a:Lcom/appsamurai/storyly/util/animation/models/b$b;

    aput-object v5, v0, v6

    sget-object v5, Lcom/appsamurai/storyly/util/animation/models/b$a;->a:Lcom/appsamurai/storyly/util/animation/models/b$a;

    aput-object v5, v0, v7

    .line 1026
    const-string v5, "shapes"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1027
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v9, v6

    :goto_1
    if-ge v9, v3, :cond_2

    .line 1036
    aget-object v10, v0, v9

    instance-of v11, v10, Lcom/appsamurai/storyly/util/animation/models/b;

    if-eqz v11, :cond_1

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 1041
    :cond_2
    new-array v0, v6, [Lcom/appsamurai/storyly/util/animation/models/b;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/appsamurai/storyly/util/animation/models/b;

    .line 1042
    iput-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->f:[Lcom/appsamurai/storyly/util/animation/models/b;

    .line 1043
    new-instance v0, Lcom/appsamurai/storyly/util/animation/models/c;

    const/high16 v9, 0x40a00000    # 5.0f

    .line 1044
    invoke-direct {v0, v8, v9}, Lcom/appsamurai/storyly/util/animation/models/c;-><init>(IF)V

    .line 1045
    new-instance v8, Lcom/appsamurai/storyly/util/animation/models/c;

    const/16 v9, 0xc

    const/high16 v10, 0x40c00000    # 6.0f

    invoke-direct {v8, v9, v10}, Lcom/appsamurai/storyly/util/animation/models/c;-><init>(IF)V

    new-array v9, v3, [Lcom/appsamurai/storyly/util/animation/models/c;

    aput-object v0, v9, v6

    aput-object v8, v9, v7

    .line 1046
    const-string v0, "possibleSizes"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1326
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v7, v6

    :goto_2
    if-ge v7, v3, :cond_4

    .line 1335
    aget-object v8, v9, v7

    instance-of v10, v8, Lcom/appsamurai/storyly/util/animation/models/c;

    if-eqz v10, :cond_3

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 1336
    :cond_4
    new-array v3, v6, [Lcom/appsamurai/storyly/util/animation/models/c;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v10, v0

    check-cast v10, [Lcom/appsamurai/storyly/util/animation/models/c;

    .line 1337
    iput-object v10, v4, Lcom/appsamurai/storyly/util/animation/c;->e:[Lcom/appsamurai/storyly/util/animation/models/c;

    int-to-float v0, v1

    int-to-float v1, v2

    .line 1338
    iget-object v8, v4, Lcom/appsamurai/storyly/util/animation/c;->b:Lcom/appsamurai/storyly/util/animation/modules/a;

    .line 1339
    iput v0, v8, Lcom/appsamurai/storyly/util/animation/modules/a;->a:F

    .line 1340
    iput v1, v8, Lcom/appsamurai/storyly/util/animation/modules/a;->b:F

    .line 1341
    new-instance v14, Lcom/appsamurai/storyly/util/animation/emitters/a;

    invoke-direct {v14}, Lcom/appsamurai/storyly/util/animation/emitters/a;-><init>()V

    const/16 v0, 0x78

    .line 1342
    iput v0, v14, Lcom/appsamurai/storyly/util/animation/emitters/a;->b:I

    .line 1343
    iput-boolean v6, v14, Lcom/appsamurai/storyly/util/animation/emitters/a;->c:Z

    .line 1344
    new-instance v0, Lcom/appsamurai/storyly/util/animation/emitters/c;

    iget-object v9, v4, Lcom/appsamurai/storyly/util/animation/c;->c:Lcom/appsamurai/storyly/util/animation/modules/b;

    iget-object v11, v4, Lcom/appsamurai/storyly/util/animation/c;->f:[Lcom/appsamurai/storyly/util/animation/models/b;

    iget-object v12, v4, Lcom/appsamurai/storyly/util/animation/c;->d:[I

    iget-object v13, v4, Lcom/appsamurai/storyly/util/animation/c;->g:Lcom/appsamurai/storyly/util/animation/models/a;

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lcom/appsamurai/storyly/util/animation/emitters/c;-><init>(Lcom/appsamurai/storyly/util/animation/modules/a;Lcom/appsamurai/storyly/util/animation/modules/b;[Lcom/appsamurai/storyly/util/animation/models/c;[Lcom/appsamurai/storyly/util/animation/models/b;[ILcom/appsamurai/storyly/util/animation/models/a;Lcom/appsamurai/storyly/util/animation/emitters/b;)V

    .line 1345
    const-string v1, "<set-?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1381
    iput-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->h:Lcom/appsamurai/storyly/util/animation/emitters/c;

    .line 1382
    iget-object v0, v4, Lcom/appsamurai/storyly/util/animation/c;->a:Lcom/appsamurai/storyly/util/animation/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1383
    const-string v1, "particleSystem"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1384
    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1385
    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/b;->c:Lcom/appsamurai/storyly/util/animation/listeners/a;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v2, v0, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v1, v0, v4, v2}, Lcom/appsamurai/storyly/util/animation/listeners/a;->a(Lcom/appsamurai/storyly/util/animation/b;Lcom/appsamurai/storyly/util/animation/c;I)V

    .line 1386
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 1387
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1388
    iput-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->s:Lcom/appsamurai/storyly/util/animation/c;

    return-void

    .line 1389
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1404
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;Landroid/view/View;)V
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->g()Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "alarm"

    const-string v4, "storylyId"

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    .line 657
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->L:Lcom/appsamurai/storyly/util/notification/a;

    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->g:Lcom/appsamurai/storyly/data/e0;

    .line 658
    iget-object v6, v6, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x20000000

    .line 695
    invoke-virtual {v1, v6, v4}, Lcom/appsamurai/storyly/util/notification/a;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 696
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Landroid/app/AlarmManager;

    if-eqz v3, :cond_1

    move-object v5, v1

    check-cast v5, Landroid/app/AlarmManager;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_0

    .line 697
    :cond_2
    invoke-virtual {v5, v4}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 698
    invoke-virtual {v4}, Landroid/app/PendingIntent;->cancel()V

    .line 699
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v6

    sget-object v7, Lcom/appsamurai/storyly/analytics/a;->y:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v6 .. v11}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 700
    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(Z)V

    goto/16 :goto_7

    .line 702
    :cond_3
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    const-string v6, "storylyLayer"

    if-nez v1, :cond_4

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 703
    :cond_4
    iget-object v1, v1, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 704
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v5

    .line 705
    :cond_6
    iget-object v1, v1, Lcom/appsamurai/storyly/data/w;->f:Ljava/lang/String;

    goto :goto_2

    .line 706
    :cond_7
    :goto_1
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->g:Lcom/appsamurai/storyly/data/e0;

    .line 707
    iget-object v1, v1, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 708
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->h:Ljava/lang/String;

    .line 709
    new-instance v8, Landroid/net/Uri$Builder;

    invoke-direct {v8}, Landroid/net/Uri$Builder;-><init>()V

    .line 710
    const-string v9, "storyly"

    invoke-virtual {v8, v9}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v10

    .line 711
    invoke-virtual {v10, v9}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v9

    .line 712
    const-string v10, "g"

    invoke-virtual {v9, v10, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v7

    .line 713
    const-string v9, "s"

    invoke-virtual {v7, v9, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 715
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "builder.build().toString()"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 716
    :goto_2
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->L:Lcom/appsamurai/storyly/util/notification/a;

    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->g:Lcom/appsamurai/storyly/data/e0;

    .line 717
    iget-object v8, v8, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 718
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v9, :cond_8

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    .line 719
    :cond_8
    iget-object v9, v9, Lcom/appsamurai/storyly/data/w;->e:Ljava/lang/String;

    if-nez v9, :cond_a

    .line 720
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v9, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v9, v5

    .line 721
    :cond_9
    iget-object v9, v9, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    .line 722
    :cond_a
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v10, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    .line 723
    :cond_b
    iget-object v10, v10, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    if-nez v10, :cond_d

    .line 724
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v10, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    .line 725
    :cond_c
    iget-wide v10, v10, Lcom/appsamurai/storyly/data/w;->c:J

    goto :goto_3

    .line 726
    :cond_d
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    :goto_3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 747
    iget-object v4, v7, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    .line 748
    const-string v6, "context"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 810
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v6

    const-string v12, "context.applicationInfo"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 811
    iget v12, v6, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v12, :cond_e

    .line 812
    iget-object v4, v6, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_e
    invoke-virtual {v4, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "context.getString(stringId)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    if-nez v4, :cond_f

    .line 813
    const-string v4, ""

    .line 814
    :cond_f
    new-instance v6, Landroidx/core/app/NotificationCompat$Builder;

    .line 815
    iget-object v12, v7, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    .line 816
    const-string v13, "storyly-notification-channel-id"

    invoke-direct {v6, v12, v13}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 817
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 818
    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 819
    sget v4, Lcom/appsamurai/storyly/R$drawable;->st_ic_countdown_small_notification_icon:I

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 820
    iget-object v4, v7, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    .line 821
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v14

    const-string v4, "context.packageManager.g\u2026Icon(context.packageName)"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v18, 0x7

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 822
    invoke-static/range {v14 .. v19}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    const/4 v4, 0x1

    .line 823
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 824
    invoke-virtual {v6, v13}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 825
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 826
    invoke-virtual {v6, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 827
    const-string v9, "event"

    invoke-virtual {v6, v9}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 829
    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v6

    const-string v9, "builder.build()"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_10

    goto :goto_5

    .line 830
    :cond_10
    new-instance v5, Landroid/content/Intent;

    iget-object v9, v7, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    const-class v12, Lcom/appsamurai/storyly/util/notification/StorylyNotificationReceiver;

    invoke-direct {v5, v9, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 831
    iget-object v9, v7, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 832
    const-string v9, "com.appsamurai.storyly.ACTION_COUNTDOWN_NOTIFICATION"

    invoke-virtual {v5, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 833
    const-string v9, "notification"

    invoke-virtual {v5, v9, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 834
    const-string v6, "storyly-notification-outlink"

    invoke-virtual {v5, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 835
    invoke-virtual {v5}, Landroid/content/Intent;->getFlags()I

    move-result v1

    or-int/lit8 v1, v1, 0x20

    invoke-virtual {v5, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    :goto_5
    if-nez v5, :cond_11

    goto :goto_6

    :cond_11
    const/16 v1, 0x3e8

    int-to-long v12, v1

    mul-long/2addr v10, v12

    .line 836
    iget-object v1, v7, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/high16 v8, 0x8000000

    invoke-static {v8}, Lcom/appsamurai/storyly/util/notification/b;->a(I)I

    move-result v8

    invoke-static {v1, v6, v5, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 837
    iget-object v5, v7, Lcom/appsamurai/storyly/util/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v5, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_12

    check-cast v3, Landroid/app/AlarmManager;

    .line 840
    invoke-virtual {v3, v2, v10, v11, v1}, Landroid/app/AlarmManager;->setAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 843
    :goto_6
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v12

    sget-object v13, Lcom/appsamurai/storyly/analytics/a;->x:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-interface/range {v12 .. v17}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    invoke-virtual {v0, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(Z)V

    .line 847
    :goto_7
    iget-object v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getAlarmImage()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setBackgroundResource(I)V

    return-void

    .line 848
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.AlarmManager"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;)V
    .locals 5

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 24
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    iget-wide v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->w:J

    const/4 p0, 0x2

    int-to-long v3, p0

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 p0, 0x0

    .line 26
    invoke-virtual {v0, p0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 27
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private final getAlarmImage()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_alarm_on:I

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_1

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :cond_1
    iget-object v0, v0, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    .line 4
    const-string v1, "Dark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_alarm_dark_off:I

    goto :goto_0

    .line 6
    :cond_2
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_alarm_light_off:I

    :goto_0
    return v0
.end method

.method private final getCountDownItemParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownItemSizes()Lkotlin/Pair;

    move-result-object v0

    .line 3
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 4
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v0, 0xa

    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v0, 0xc

    .line 7
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v1
.end method

.method private final getCountDownItemSizes()Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->F:I

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    const/4 v2, 0x2

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getItemSpaceSize()F

    move-result v1

    const/4 v3, 0x3

    int-to-float v3, v3

    mul-float/2addr v1, v3

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeperatorSpaceSize()F

    move-result v4

    int-to-float v5, v2

    mul-float/2addr v4, v5

    add-float/2addr v1, v4

    sub-float/2addr v0, v1

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    div-int/2addr v1, v2

    iget v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->I:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :cond_0
    const/4 v1, 0x6

    int-to-float v1, v1

    div-float/2addr v0, v1

    div-float v1, v0, v3

    const/4 v2, 0x4

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 6
    new-instance v2, Lkotlin/Pair;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method

.method private final getCountDownUnitParams()Landroid/widget/RelativeLayout$LayoutParams;
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownUnitSize()F

    move-result v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeperatorSpaceSize()F

    move-result v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x9

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method private final getCountDownUnitSize()F
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownItemSizes()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getItemSpaceSize()F

    move-result v1

    add-float/2addr v0, v1

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeperatorSpaceSize()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method private final getItemSpaceSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/data/w;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    return v0
.end method

.method private final getKonfettiHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getNumberFontSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/data/w;->g:F

    const/high16 v1, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    add-float/2addr v0, v1

    return v0
.end method

.method private final getSeparatorView()Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    const-string v1, ":"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/16 v1, 0x11

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 6
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getNumberFontSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_0

    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/w;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-object v0
.end method

.method private final getSeperatorSpaceSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/data/w;->g:F

    const/high16 v1, 0x40400000    # 3.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41c00000    # 24.0f

    add-float/2addr v0, v1

    return v0
.end method

.method private final getTimestamp()J
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method private final getTitleFontSize()F
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41800000    # 16.0f

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_1

    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 7
    :cond_1
    iget v1, v1, Lcom/appsamurai/storyly/data/w;->g:F

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method private final getToastHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->A:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getToastMessage()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUnitFontSize()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget v0, v0, Lcom/appsamurai/storyly/data/w;->g:F

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    const/high16 v1, 0x41400000    # 12.0f

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;IF)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 643
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 644
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 645
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 646
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v1, 0x1

    invoke-static {v1, p3, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 648
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p3, p1

    const/4 p3, 0x7

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-eq p1, v1, :cond_2

    if-eq p1, v8, :cond_1

    if-eq p1, v7, :cond_0

    goto :goto_0

    .line 651
    :cond_0
    new-array p1, v6, [F

    aput p2, p1, v5

    aput p2, p1, v1

    aput p2, p1, v8

    aput p2, p1, v7

    aput p2, p1, v4

    aput p2, p1, v3

    aput p2, p1, v2

    aput p2, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 652
    :cond_1
    new-array p1, v6, [F

    aput v9, p1, v5

    aput v9, p1, v1

    aput p2, p1, v8

    aput p2, p1, v7

    aput p2, p1, v4

    aput p2, p1, v3

    aput v9, p1, v2

    aput v9, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 653
    :cond_2
    new-array p1, v6, [F

    aput p2, p1, v5

    aput p2, p1, v1

    aput v9, p1, v8

    aput v9, p1, v7

    aput v9, p1, v4

    aput v9, p1, v3

    aput p2, p1, v2

    aput p2, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-object v0

    .line 654
    :cond_3
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
    instance-of v1, v0, Lcom/appsamurai/storyly/data/w;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/appsamurai/storyly/data/w;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    .line 3
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->setStorylyLayerItem$storyly_release(Lcom/appsamurai/storyly/data/g0;)V

    .line 7
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    const-string v3, "storylyLayer"

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/w;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 8
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 11
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 13
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/w;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 14
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 17
    :cond_4
    iget-object v1, v1, Lcom/appsamurai/storyly/data/w;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    .line 22
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getTitleFontSize()F

    move-result v1

    const/4 v4, 0x2

    .line 23
    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 27
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v1

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 28
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    .line 29
    :cond_5
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/w;->n:Z

    .line 30
    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    .line 31
    :cond_6
    iget-boolean v5, v5, Lcom/appsamurai/storyly/data/w;->o:Z

    .line 32
    invoke-static {v0, v1, v5}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 34
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setId(I)V

    .line 35
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getAlarmImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 36
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->h()Z

    move-result v1

    const/4 v5, 0x0

    if-eqz v1, :cond_7

    move v1, v5

    goto :goto_1

    :cond_7
    const/4 v1, 0x4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 38
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 39
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 41
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 42
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 43
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;

    iget-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v5, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    :cond_8
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/w;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 44
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v6, 0x41700000    # 15.0f

    .line 45
    invoke-virtual {p0, v1, v5, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->y:Landroid/widget/ImageView;

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 49
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getAlarmImage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 51
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setId(I)V

    .line 52
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object v0

    iget v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->C:F

    invoke-virtual {v0, v4, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 53
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_9

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    move-object v2, v1

    :goto_2
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/w;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v1

    .line 54
    iget v1, v1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 57
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    .line 58
    iget p1, p1, Lcom/appsamurai/storyly/data/g0;->h:F

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setRotation(F)V

    .line 61
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getOnLayerLoad$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 16

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->d()V

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->D:F

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->E:F

    .line 114
    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->D:F

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    const-string v7, "storylyLayer"

    if-nez v2, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 115
    :cond_0
    iget v2, v2, Lcom/appsamurai/storyly/data/w;->g:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    const/high16 v3, 0x425c0000    # 55.0f

    add-float/2addr v2, v3

    const/16 v3, 0x64

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 116
    invoke-static {v0}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->F:I

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_story_cd_horizontal_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_story_cd_vertical_margin:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->H:I

    .line 119
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_story_cd_alarm_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->I:I

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->F:I

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->I:I

    iget v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    add-int/2addr v2, v3

    add-int/2addr v0, v2

    iput v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->F:I

    .line 122
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-direct {v0, v9, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 123
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v10, 0x0

    .line 124
    invoke-virtual {v6, v10}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    .line 128
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->F:I

    const/4 v11, -0x2

    invoke-direct {v2, v0, v11}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v12

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 130
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    sget-object v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v3, :cond_2

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_2
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/w;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v3

    .line 131
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v4, 0x41700000    # 15.0f

    .line 132
    invoke-virtual {v6, v2, v3, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 133
    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_cd_background_border_initial_thickness:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 136
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v4, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 137
    :cond_3
    iget-object v5, v4, Lcom/appsamurai/storyly/data/w;->m:Lcom/appsamurai/storyly/data/e;

    const-string v12, "Dark"

    if-nez v5, :cond_5

    iget-object v4, v4, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/appsamurai/storyly/config/styling/a;->p:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_0

    :cond_4
    sget-object v4, Lcom/appsamurai/storyly/config/styling/a;->q:Lcom/appsamurai/storyly/config/styling/a;

    :goto_0
    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 138
    :cond_5
    iget v4, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 139
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 143
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v6, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 153
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 154
    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->H:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 155
    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 156
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 157
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v10}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 158
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 159
    :cond_6
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/w;->h:Z

    if-eqz v1, :cond_7

    .line 160
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 163
    :cond_7
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v9, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 164
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->h()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->I:I

    add-int/2addr v1, v2

    goto :goto_1

    :cond_8
    move v1, v10

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 165
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 166
    :cond_9
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/w;->h:Z

    if-eqz v1, :cond_a

    .line 167
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    :cond_a
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b()Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x5

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_2

    :cond_b
    move v1, v3

    :goto_2
    or-int/lit8 v1, v1, 0x10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 169
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->m:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 172
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->I:I

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x15

    .line 173
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 174
    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->I:I

    int-to-float v4, v4

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownItemSizes()Lkotlin/Pair;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x2

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i()Z

    move-result v5

    const/16 v13, 0xa

    if-eqz v5, :cond_c

    .line 176
    invoke-virtual {v0, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 177
    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 178
    iget v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 179
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_c
    const/16 v4, 0xf

    .line 181
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    invoke-virtual {v4, v5, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    :goto_3
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->n:Landroid/widget/Button;

    new-instance v4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$$ExternalSyntheticLambda2;

    invoke-direct {v4, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;)V

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownItemSizes()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 191
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 192
    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i()Z

    move-result v5

    if-eqz v5, :cond_d

    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    iget v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->I:I

    add-int/2addr v5, v9

    goto :goto_4

    :cond_d
    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    :goto_4
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 194
    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    float-to-int v0, v0

    .line 195
    iput v0, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 196
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 197
    :cond_e
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/w;->h:Z

    if-eqz v0, :cond_f

    .line 198
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 199
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    invoke-virtual {v0, v5, v10, v10, v10}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 200
    :cond_10
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 203
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    .line 204
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_11

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205
    :cond_11
    iget-wide v4, v0, Lcom/appsamurai/storyly/data/w;->c:J

    long-to-int v0, v4

    .line 206
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getTimestamp()J

    move-result-wide v4

    long-to-int v4, v4

    sub-int v5, v0, v4

    const-string v9, "this as java.lang.String).toCharArray()"

    if-ge v0, v4, :cond_12

    .line 212
    const-string v0, "000000"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_5

    :cond_12
    const v0, 0x15180

    .line 215
    div-int v4, v5, v0

    invoke-static {v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(I)Ljava/lang/String;

    move-result-object v4

    .line 217
    rem-int/2addr v5, v0

    .line 218
    div-int/lit16 v0, v5, 0xe10

    invoke-static {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    rem-int/lit16 v5, v5, 0xe10

    .line 221
    div-int/lit8 v5, v5, 0x3c

    invoke-static {v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(I)Ljava/lang/String;

    move-result-object v5

    .line 223
    invoke-virtual {v4}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v5}, Ljava/lang/String;->toCharArray()[C

    move-result-object v5

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->plus([C[C)[C

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/collections/ArraysKt;->plus([C[C)[C

    move-result-object v0

    .line 228
    :goto_5
    array-length v4, v0

    move v5, v10

    move v9, v5

    :goto_6
    if-ge v5, v4, :cond_16

    aget-char v14, v0, v5

    add-int/lit8 v15, v9, 0x1

    .line 229
    invoke-static {v14}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v14}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->b(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v14

    .line 230
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownItemParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v8

    .line 232
    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    if-nez v10, :cond_13

    const/4 v2, 0x0

    goto :goto_8

    .line 233
    :cond_13
    rem-int/lit8 v10, v9, 0x2

    if-nez v10, :cond_14

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeperatorSpaceSize()F

    move-result v10

    goto :goto_7

    :cond_14
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getItemSpaceSize()F

    move-result v10

    .line 234
    :goto_7
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getId()I

    move-result v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    float-to-int v2, v10

    .line 235
    iput v2, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 236
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_8
    if-nez v2, :cond_15

    const/16 v2, 0x9

    .line 237
    invoke-virtual {v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 238
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 239
    :cond_15
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v14, v8}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-interface {v2, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move v9, v15

    const/4 v2, 0x3

    const/4 v10, 0x0

    goto :goto_6

    .line 243
    :cond_16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toHashSet([C)Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x4

    if-ne v0, v1, :cond_17

    .line 244
    const-string v0, "1"

    invoke-virtual {v6, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->b(Ljava/lang/String;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 245
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownItemParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v4

    .line 247
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getItemSpaceSize()F

    move-result v5

    .line 248
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getId()I

    move-result v8

    invoke-virtual {v4, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    float-to-int v5, v5

    .line 249
    iput v5, v4, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 251
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    const/4 v4, 0x6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x43340000    # 180.0f

    .line 254
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v4, 0x0

    .line 255
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v8, 0x12c

    .line 256
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 257
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 258
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 260
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 261
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const/high16 v5, -0x3ccc0000    # -180.0f

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setRotationX(F)V

    .line 262
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 263
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->rotationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    .line 264
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 265
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 266
    invoke-virtual {v0, v8, v9}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->j()V

    .line 270
    :cond_17
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeparatorView()Landroid/widget/TextView;

    move-result-object v0

    .line 271
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeperatorSpaceSize()F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v5, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 272
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout;->getId()I

    move-result v5

    invoke-virtual {v4, v1, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 273
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xc

    .line 274
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 275
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v8, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 277
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeparatorView()Landroid/widget/TextView;

    move-result-object v0

    .line 278
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getSeperatorSpaceSize()F

    move-result v8

    float-to-int v8, v8

    invoke-direct {v4, v8, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 279
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->q:Ljava/util/List;

    const/4 v9, 0x3

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    invoke-virtual {v8}, Landroid/widget/RelativeLayout;->getId()I

    move-result v8

    invoke-virtual {v4, v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 280
    invoke-virtual {v4, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 281
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 282
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v5, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 284
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 285
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v4}, Landroid/widget/RelativeLayout;->getId()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 286
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x7

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 287
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getId()I

    move-result v3

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 288
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v3, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 289
    :cond_18
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/w;->h:Z

    if-eqz v3, :cond_19

    .line 290
    iget v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->H:I

    goto :goto_9

    :cond_19
    iget v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->G:I

    :goto_9
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 292
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v4, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 294
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->B:Ljava/util/List;

    .line 626
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v10, 0x0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v10, 0x1

    if-gez v10, :cond_1a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1a
    check-cast v3, Ljava/lang/String;

    .line 627
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownUnitParams()Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object v5

    .line 628
    new-instance v8, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 629
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 630
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 631
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 632
    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 633
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getUnitFontSize()F

    move-result v3

    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 634
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v3, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 635
    :cond_1b
    iget-object v3, v3, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, Lcom/appsamurai/storyly/config/styling/a;->r:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_b

    :cond_1c
    sget-object v3, Lcom/appsamurai/storyly/config/styling/a;->g:Lcom/appsamurai/storyly/config/styling/a;

    :goto_b
    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v3

    .line 636
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 637
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setTextColor(I)V

    if-nez v10, :cond_1d

    .line 638
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    .line 640
    :cond_1d
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getCountDownUnitSize()F

    move-result v3

    int-to-float v9, v10

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 641
    iput v3, v5, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 642
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v3, v8, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_c
    move v10, v4

    goto :goto_a

    :cond_1e
    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 62
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 63
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 64
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$dimen;->st_story_toast_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 67
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/appsamurai/storyly/R$dimen;->st_story_toast_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_story_toast_margin:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 69
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 70
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 71
    iget v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->E:F

    int-to-float v3, v3

    sub-float/2addr v5, v3

    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 72
    iget v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->D:F

    int-to-float v0, v0

    sub-float/2addr v3, v0

    const/4 v0, 0x2

    int-to-float v5, v0

    div-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 73
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->bringToFront()V

    .line 76
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_story_toast_button_size:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 77
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/appsamurai/storyly/R$dimen;->st_story_toast_inline_margin:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    .line 78
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x14

    .line 79
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v3, 0xf

    .line 80
    invoke-virtual {v5, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 81
    invoke-virtual {v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 82
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->y:Landroid/widget/ImageView;

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 84
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    iget-object v4, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->y:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getId()I

    move-result v4

    const/16 v5, 0x11

    invoke-virtual {v3, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v4, 0x15

    .line 86
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xa

    .line 87
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xc

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object v4

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->j:Lcom/appsamurai/storyly/localization/a;

    sget v5, Lcom/appsamurai/storyly/R$string;->reminder_on_text:I

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->j:Lcom/appsamurai/storyly/localization/a;

    sget v5, Lcom/appsamurai/storyly/R$string;->reminder_off_text:I

    :goto_0
    invoke-static {p1, v5, v1, v0}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 91
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 92
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$dimen;->st_cd_toast_message_padding_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/appsamurai/storyly/R$dimen;->st_cd_toast_message_padding_end:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 94
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastMessage()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->y:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getAlarmImage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 97
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    .line 98
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 99
    iget-wide v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->w:J

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 100
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 101
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 104
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getToastHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;)V

    .line 105
    iget-wide v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->v:J

    .line 106
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)Landroid/widget/RelativeLayout;
    .locals 6

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 3
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    const/4 v3, 0x0

    const-string v4, "storylyLayer"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    .line 4
    :cond_0
    iget-object v2, v2, Lcom/appsamurai/storyly/data/w;->b:Ljava/lang/String;

    const-string v5, "Dark"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->c:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->d:Lcom/appsamurai/storyly/config/styling/a;

    :goto_0
    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    .line 5
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v5, 0x40e00000    # 7.0f

    .line 6
    invoke-virtual {p0, v1, v2, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$a;IF)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 7
    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setId(I)V

    .line 10
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->i:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x1

    .line 12
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 14
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getNumberFontSize()F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 15
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez p1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v3, p1

    :goto_1
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/w;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object p1

    .line 16
    iget p1, p1, Lcom/appsamurai/storyly/data/e;->a:I

    .line 17
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 19
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {p1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xd

    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->s:Lcom/appsamurai/storyly/util/animation/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/appsamurai/storyly/util/animation/c;->a:Lcom/appsamurai/storyly/util/animation/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v2, "particleSystem"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v1, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, v1, Lcom/appsamurai/storyly/util/animation/b;->c:Lcom/appsamurai/storyly/util/animation/listeners/a;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/appsamurai/storyly/util/animation/b;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v1, v0, v3}, Lcom/appsamurai/storyly/util/animation/listeners/a;->b(Lcom/appsamurai/storyly/util/animation/b;Lcom/appsamurai/storyly/util/animation/c;I)V

    :goto_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->s:Lcom/appsamurai/storyly/util/animation/c;

    .line 7
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->k:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->l:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->o:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 10
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->p:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 11
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getKonfettiHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 13
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->x:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->L:Lcom/appsamurai/storyly/util/notification/a;

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->g:Lcom/appsamurai/storyly/data/e0;

    .line 2
    iget-object v1, v1, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v2, "storylyId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x20000000

    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/util/notification/a;->a(Ljava/lang/String;I)Landroid/app/PendingIntent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->J:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getTimestamp()J

    move-result-wide v0

    long-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v1, :cond_0

    const-string v1, "storylyLayer"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/w;->d:Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 4
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    int-to-long v0, v0

    cmp-long v0, v0, v3

    if-gtz v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->K:Lcom/appsamurai/storyly/data/w;

    if-nez v0, :cond_0

    const-string v0, "storylyLayer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    :cond_0
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/w;->h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getKonfettiHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->r:Lcom/appsamurai/storyly/util/animation/b;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 4
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xc

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0x9

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xb

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 9
    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->r:Lcom/appsamurai/storyly/util/animation/b;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 11
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->getKonfettiHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;)V

    .line 12
    iget-wide v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->u:J

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/n;->J:Lkotlin/jvm/functions/Function5;

    return-void
.end method
