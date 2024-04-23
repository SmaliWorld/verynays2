.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyQuizView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;,
        Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$b;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:Lkotlin/Lazy;

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

.field public k:Lcom/appsamurai/storyly/data/q0;

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/RelativeLayout;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/widget/TextView;

.field public final x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;Lcom/appsamurai/storyly/localization/a;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localizationManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    .line 3
    iput-object p3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    .line 4
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->i:Lkotlin/Lazy;

    const/high16 p2, 0x41300000    # 11.0f

    .line 5
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const/high16 p3, 0x41700000    # 15.0f

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    const/high16 v0, 0x41980000    # 19.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Float;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    const/4 p3, 0x2

    .line 15
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    aput-object v0, v2, p3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->l:Ljava/util/List;

    const/high16 v0, 0x41100000    # 9.0f

    .line 6
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Float;

    aput-object v0, v6, v3

    aput-object v2, v6, p2

    aput-object v5, v6, p3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->m:Ljava/util/List;

    const v0, 0x3f99999a    # 1.2f

    .line 9
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v2, 0x3fe66666    # 1.8f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v5, 0x4019999a    # 2.4f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Float;

    aput-object v0, v6, v3

    aput-object v2, v6, p2

    aput-object v5, v6, p3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->n:Ljava/util/List;

    const/high16 v0, 0x40200000    # 2.5f

    .line 10
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Float;

    aput-object v0, v2, v3

    aput-object v0, v2, p2

    aput-object v0, v2, p3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->o:Ljava/util/List;

    const/high16 v2, 0x40600000    # 3.5f

    .line 11
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40900000    # 4.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Float;

    aput-object v0, v6, v3

    aput-object v2, v6, p2

    aput-object v5, v6, p3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->p:Ljava/util/List;

    const v0, 0x40533333    # 3.3f

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v2, 0x408ccccd    # 4.4f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/high16 v5, 0x40b00000    # 5.5f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v1, [Ljava/lang/Float;

    aput-object v0, v6, v3

    aput-object v2, v6, p2

    aput-object v5, v6, p3

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->q:Ljava/util/List;

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Integer;

    aput-object v4, v2, v3

    aput-object v4, v2, p2

    aput-object v0, v2, p3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->r:Ljava/util/List;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->t:Ljava/util/List;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->v:Ljava/util/List;

    .line 22
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    .line 24
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_quiz_light_a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_quiz_light_b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lcom/appsamurai/storyly/R$drawable;->st_quiz_light_c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/appsamurai/storyly/R$drawable;->st_quiz_light_d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x4

    new-array v7, v6, [Ljava/lang/Integer;

    aput-object v0, v7, v3

    aput-object v2, v7, p2

    aput-object v4, v7, p3

    aput-object v5, v7, v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->x:Ljava/util/List;

    .line 25
    sget v0, Lcom/appsamurai/storyly/R$drawable;->st_quiz_dark_a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_quiz_dark_b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lcom/appsamurai/storyly/R$drawable;->st_quiz_dark_c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/appsamurai/storyly/R$drawable;->st_quiz_dark_d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Integer;

    aput-object v0, v7, v3

    aput-object v2, v7, p2

    aput-object v4, v7, p3

    aput-object v5, v7, v1

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->y:Ljava/util/List;

    .line 26
    sget v0, Lcom/appsamurai/storyly/R$string;->st_desc_option_a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget v2, Lcom/appsamurai/storyly/R$string;->st_desc_option_b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget v4, Lcom/appsamurai/storyly/R$string;->st_desc_option_c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget v5, Lcom/appsamurai/storyly/R$string;->st_desc_option_d:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Integer;

    aput-object v0, v6, v3

    aput-object v2, v6, p2

    aput-object v4, v6, p3

    aput-object v5, v6, v1

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->z:Ljava/util/List;

    .line 27
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->E:Lkotlin/Lazy;

    .line 28
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public static final a(Landroid/graphics/drawable/GradientDrawable;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$background"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1855
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;ILandroid/view/View;)V
    .locals 6

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->v:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p2

    .line 481
    iget-object v3, p2, Lcom/appsamurai/storyly/data/g0;->j:Lcom/appsamurai/storyly/data/f0;

    invoke-virtual {v3, p2, p1}, Lcom/appsamurai/storyly/data/f0;->a(Lcom/appsamurai/storyly/data/g0;I)Lcom/appsamurai/storyly/StoryComponent;

    move-result-object v3

    .line 482
    new-instance p2, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 483
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "activity"

    invoke-static {p2, v5, v4}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 694
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v4

    const/4 v5, 0x0

    .line 695
    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 696
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object p2

    .line 697
    iget-object p2, p2, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 698
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getQuizSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "quizSharedPreferences"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 775
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 776
    const-string v1, "editor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 777
    invoke-interface {v0, p2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 858
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 859
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    .line 1068
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1069
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 1071
    :cond_0
    iget-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez p2, :cond_1

    const-string p2, "storylyLayer"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p2, v1

    .line 1072
    :cond_1
    iget-object p2, p2, Lcom/appsamurai/storyly/data/q0;->f:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-nez p2, :cond_2

    goto :goto_1

    .line 1073
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    .line 1074
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1, p2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Ljava/lang/Integer;IZ)V

    .line 1075
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v1, :cond_3

    .line 1078
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Ljava/lang/Integer;Z)V

    :cond_3
    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$animatedBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1659
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->b()Z

    move-result p0

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    if-eqz p0, :cond_1

    .line 1660
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setRight(I)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1662
    :cond_1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-virtual {p1, p2}, Landroid/view/View;->setLeft(I)V

    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getQuizSharedPreferences()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method

.method private final getQuizView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->E:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;FI)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1833
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/appsamurai/storyly/R$drawable;->st_rectangle_shape_drawable:I

    invoke-static {v0, v1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1834
    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 1835
    invoke-virtual {v0, p3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 1836
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {v1, p2, p3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    .line 1837
    sget-object p3, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$b;->$EnumSwitchMapping$0:[I

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

    .line 1840
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

    .line 1841
    :cond_1
    new-array p1, v6, [F

    aput v9, p1, v5

    aput v9, p1, v1

    aput v9, p1, v8

    aput v9, p1, v7

    aput p2, p1, v4

    aput p2, p1, v3

    aput p2, p1, v2

    aput p2, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    goto :goto_0

    .line 1842
    :cond_2
    new-array p1, v6, [F

    aput p2, p1, v5

    aput p2, p1, v1

    aput p2, p1, v8

    aput p2, p1, v7

    aput v9, p1, v4

    aput v9, p1, v3

    aput v9, p1, v2

    aput v9, p1, p3

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    :goto_0
    return-object v0

    .line 1843
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/widget/RelativeLayout;JI)V
    .locals 4

    .line 1844
    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/graphics/drawable/GradientDrawable;

    .line 1845
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v1, 0x2

    .line 1846
    new-array v1, v1, [I

    iget-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v2, :cond_0

    const-string v2, "storylyLayer"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/q0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    .line 1847
    iget v2, v2, Lcom/appsamurai/storyly/data/e;->a:I

    const/4 v3, 0x0

    .line 1848
    aput v2, v1, v3

    const/4 v2, 0x1

    aput p4, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1849
    new-instance p4, Landroid/animation/ArgbEvaluator;

    invoke-direct {p4}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 1850
    new-instance p4, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$$ExternalSyntheticLambda1;

    invoke-direct {p4, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$$ExternalSyntheticLambda1;-><init>(Landroid/graphics/drawable/GradientDrawable;)V

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1851
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1852
    invoke-virtual {v0, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1853
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    .line 1854
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 18

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->d()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v2

    .line 6
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    const-string v7, "storylyLayer"

    const/4 v8, 0x0

    if-nez v3, :cond_0

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 7
    :cond_0
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/q0;->h:Z

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v3, :cond_2

    .line 8
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    sget v4, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_with_title:I

    new-array v5, v11, [Ljava/lang/Object;

    iget-object v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v12, :cond_1

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v12, v8

    .line 9
    :cond_1
    iget-object v12, v12, Lcom/appsamurai/storyly/data/q0;->c:Ljava/lang/String;

    .line 10
    aput-object v12, v5, v9

    invoke-virtual {v3, v4, v5}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    sget v4, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_without_title:I

    invoke-static {v3, v4, v8, v10}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    .line 11
    :goto_0
    invoke-virtual {v6, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Ljava/lang/String;)V

    .line 13
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getQuizView()Landroid/widget/LinearLayout;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v12, -0x1

    invoke-direct {v4, v12, v12}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_3

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v8

    .line 16
    :cond_3
    iget-object v3, v3, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    .line 17
    const-string v13, "Dark"

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->y:Ljava/util/List;

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->x:Ljava/util/List;

    :goto_1
    move-object v14, v3

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v3

    .line 20
    iget v3, v3, Lcom/appsamurai/storyly/data/g0;->e:F

    const/16 v4, 0x64

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float/2addr v3, v2

    .line 21
    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 22
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v5

    .line 23
    iget v5, v5, Lcom/appsamurai/storyly/data/g0;->d:F

    div-float/2addr v5, v4

    mul-float/2addr v5, v0

    .line 24
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    iput v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->C:I

    .line 25
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v5, :cond_5

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 26
    :cond_5
    iget v5, v5, Lcom/appsamurai/storyly/data/q0;->b:F

    div-float/2addr v5, v4

    mul-float/2addr v5, v2

    .line 27
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    iput v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->D:I

    .line 28
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->n:Ljava/util/List;

    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v15, :cond_6

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v8

    .line 29
    :cond_6
    iget v15, v15, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 30
    invoke-interface {v5, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v2, v5

    div-float/2addr v2, v4

    float-to-int v15, v2

    .line 31
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->p:Ljava/util/List;

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v5, :cond_7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 32
    :cond_7
    iget v5, v5, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 33
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->B:I

    .line 34
    iget v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->D:I

    add-int/2addr v2, v15

    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v5, :cond_8

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v8

    .line 35
    :cond_8
    iget-object v5, v5, Lcom/appsamurai/storyly/data/q0;->d:Ljava/util/List;

    .line 36
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    mul-int/2addr v2, v5

    sub-int v2, v3, v2

    sub-int v5, v2, v15

    .line 37
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->o:Ljava/util/List;

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v8, :cond_9

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 38
    :cond_9
    iget v8, v8, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 39
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v2, v0

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->A:I

    .line 40
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->q:Ljava/util/List;

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v8, :cond_a

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 41
    :cond_a
    iget v8, v8, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 42
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    mul-float/2addr v0, v2

    div-float/2addr v0, v4

    float-to-int v8, v0

    .line 44
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v0, :cond_b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 45
    :cond_b
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/q0;->h:Z

    if-nez v0, :cond_c

    sub-int/2addr v3, v5

    .line 46
    :cond_c
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->C:I

    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 49
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v16

    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v17

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move/from16 v4, v16

    move v10, v5

    move/from16 v5, v17

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 58
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    sget-object v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v1, :cond_d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 60
    :cond_d
    iget-object v2, v1, Lcom/appsamurai/storyly/data/q0;->i:Lcom/appsamurai/storyly/data/e;

    if-nez v2, :cond_f

    iget-object v1, v1, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->h:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v2

    goto :goto_2

    :cond_e
    new-instance v2, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v2, v12}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 61
    :cond_f
    :goto_2
    iget v1, v2, Lcom/appsamurai/storyly/data/e;->a:I

    const/high16 v2, 0x41700000    # 15.0f

    .line 62
    invoke-virtual {v6, v0, v2, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 63
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v1, :cond_10

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 64
    :cond_10
    iget-object v3, v1, Lcom/appsamurai/storyly/data/q0;->s:Lcom/appsamurai/storyly/data/e;

    if-nez v3, :cond_12

    iget-object v1, v1, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->p:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_3

    :cond_11
    sget-object v1, Lcom/appsamurai/storyly/config/styling/a;->q:Lcom/appsamurai/storyly/config/styling/a;

    :goto_3
    invoke-virtual {v1}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v3

    .line 65
    :cond_12
    iget v1, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 66
    invoke-virtual {v0, v11, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 67
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 68
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 72
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->C:I

    invoke-direct {v0, v1, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 73
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v1, :cond_13

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 74
    :cond_13
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/q0;->h:Z

    if-eqz v1, :cond_14

    .line 75
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getQuizView()Landroid/widget/LinearLayout;

    move-result-object v1

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    :cond_14
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v8, v9, v8, v9}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 78
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->c:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_15

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 79
    :cond_15
    iget-object v4, v3, Lcom/appsamurai/storyly/data/q0;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v4, :cond_17

    iget-object v3, v3, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_16

    new-instance v4, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v4, v12}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_4

    :cond_16
    sget-object v3, Lcom/appsamurai/storyly/config/styling/a;->h:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 80
    :cond_17
    :goto_4
    iget v3, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 81
    invoke-virtual {v6, v1, v2, v3}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 82
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 83
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 85
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 86
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v2, :cond_18

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 87
    :cond_18
    iget-object v3, v2, Lcom/appsamurai/storyly/data/q0;->j:Lcom/appsamurai/storyly/data/e;

    if-nez v3, :cond_1a

    iget-object v2, v2, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    invoke-static {v2, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    sget-object v2, Lcom/appsamurai/storyly/config/styling/a;->h:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v3

    goto :goto_5

    :cond_19
    new-instance v3, Lcom/appsamurai/storyly/data/e;

    invoke-direct {v3, v12}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 88
    :cond_1a
    :goto_5
    iget v2, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 90
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v2, :cond_1b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 91
    :cond_1b
    iget-object v2, v2, Lcom/appsamurai/storyly/data/q0;->c:Ljava/lang/String;

    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 94
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v2, :cond_1c

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 95
    :cond_1c
    iget-boolean v2, v2, Lcom/appsamurai/storyly/data/q0;->t:Z

    .line 96
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_1d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 97
    :cond_1d
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/q0;->u:Z

    .line 98
    invoke-static {v0, v2, v3}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 99
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setImportantForAccessibility(I)V

    .line 100
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->w:Landroid/widget/TextView;

    .line 102
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->l:Ljava/util/List;

    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_1e

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 103
    :cond_1e
    iget v3, v3, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 104
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 105
    invoke-virtual {v0, v11, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 110
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v0, :cond_1f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 111
    :cond_1f
    iget-object v0, v0, Lcom/appsamurai/storyly/data/q0;->d:Ljava/util/List;

    .line 112
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v9

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v3, Ljava/lang/String;

    .line 113
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->z:Ljava/util/List;

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const/4 v10, 0x2

    const/4 v13, 0x0

    invoke-static {v5, v8, v13, v10}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v5

    .line 114
    new-instance v8, Landroid/widget/RelativeLayout;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v8, v13}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 115
    invoke-virtual {v8, v11}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 116
    iget-object v13, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    sget v1, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_before:I

    new-array v12, v10, [Ljava/lang/Object;

    aput-object v5, v12, v9

    aput-object v3, v12, v11

    invoke-virtual {v13, v1, v12}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->C:I

    iget v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->B:I

    mul-int/2addr v12, v10

    sub-int/2addr v5, v12

    iget v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->D:I

    invoke-direct {v1, v5, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 119
    iput v15, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 120
    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->B:I

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 121
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getQuizView()Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5, v8, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$$ExternalSyntheticLambda0;

    invoke-direct {v1, v6, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;I)V

    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    new-instance v1, Lcom/appsamurai/storyly/util/ui/c;

    const/4 v13, 0x0

    .line 126
    invoke-direct {v1, v13}, Lcom/appsamurai/storyly/util/ui/c;-><init>(Landroid/view/View;)V

    .line 127
    invoke-static {v8, v1}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 128
    sget-object v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    iget v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->D:I

    int-to-float v5, v5

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v5, v10

    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v10, :cond_21

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v13

    :cond_21
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/q0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v10

    .line 129
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 130
    invoke-virtual {v6, v1, v5, v10}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 132
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->r:Ljava/util/List;

    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v10, :cond_22

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v13

    .line 133
    :cond_22
    iget v10, v10, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 134
    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 135
    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v10, :cond_23

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v13

    :cond_23
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/q0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v10

    .line 136
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 137
    invoke-virtual {v1, v5, v10}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 141
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    invoke-virtual {v8, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v1, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v12, 0x14

    .line 151
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v12, 0x8

    .line 410
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 411
    invoke-virtual {v8, v1, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    new-instance v5, Landroid/widget/ImageView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v5, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 414
    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setId(I)V

    .line 415
    invoke-virtual {v5, v11}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 416
    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 417
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 418
    iget v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->D:I

    div-int/lit8 v12, v12, 0x5

    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 419
    iput v12, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 420
    iget v12, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->A:I

    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 421
    invoke-virtual {v8, v5, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 424
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-direct {v2, v12}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    mul-int/lit8 v12, v4, 0x4

    .line 425
    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setId(I)V

    .line 426
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v13, -0x1

    invoke-direct {v12, v10, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 427
    invoke-virtual {v5}, Landroid/widget/ImageView;->getId()I

    move-result v10

    const/16 v13, 0x11

    invoke-virtual {v12, v13, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 428
    iget v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->A:I

    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 429
    iget v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->A:I

    const/4 v13, 0x2

    mul-int/2addr v10, v13

    invoke-virtual {v12, v10}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginEnd(I)V

    .line 430
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 431
    invoke-static {v2}, Lcom/appsamurai/storyly/util/f;->a(Landroid/widget/TextView;)V

    .line 432
    invoke-virtual {v2, v13}, Landroid/widget/TextView;->setMaxLines(I)V

    const v10, 0x800013

    .line 433
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 434
    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 435
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 436
    invoke-virtual {v8, v2, v12}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 438
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 439
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_24

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 440
    :cond_24
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/q0;->v:Z

    .line 441
    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v10, :cond_25

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 442
    :cond_25
    iget-boolean v10, v10, Lcom/appsamurai/storyly/data/q0;->w:Z

    .line 443
    invoke-static {v2, v3, v10}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 444
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_26

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_26
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/q0;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v3

    .line 445
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 446
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 449
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->m:Ljava/util/List;

    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v10, :cond_27

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 450
    :cond_27
    iget v10, v10, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 451
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 452
    invoke-virtual {v2, v11, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 457
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 459
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->v:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 460
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->t:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v4

    const/16 v1, 0x11

    const/4 v12, -0x1

    goto/16 :goto_6

    .line 463
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getAccessibilityLayerView$storyly_release()Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_7

    :cond_29
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addChildrenForAccessibility(Ljava/util/ArrayList;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 465
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 466
    iget-object v0, v0, Lcom/appsamurai/storyly/data/g0;->i:Ljava/lang/String;

    .line 467
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getQuizSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2a

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getQuizSharedPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v2, -0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_8

    :cond_2a
    const/4 v13, 0x0

    .line 468
    :goto_8
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v0, :cond_2b

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 469
    :cond_2b
    iget-object v0, v0, Lcom/appsamurai/storyly/data/q0;->f:Ljava/lang/Integer;

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    goto :goto_a

    .line 470
    :cond_2c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 471
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v1, :cond_2d

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 472
    :cond_2d
    iget-boolean v1, v1, Lcom/appsamurai/storyly/data/q0;->x:Z

    if-nez v1, :cond_2e

    move-object v1, v13

    goto :goto_9

    .line 473
    :cond_2e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 474
    :goto_9
    invoke-virtual {v6, v1, v0, v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Ljava/lang/Integer;IZ)V

    .line 475
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_a
    if-nez v0, :cond_31

    .line 476
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v0, :cond_2f

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 477
    :cond_2f
    iget-boolean v0, v0, Lcom/appsamurai/storyly/data/q0;->x:Z

    if-nez v0, :cond_30

    move-object v8, v13

    goto :goto_b

    :cond_30
    const/4 v8, 0x0

    .line 478
    :goto_b
    invoke-virtual {v6, v8, v9}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Ljava/lang/Integer;Z)V

    .line 479
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_31
    return-void
.end method

.method public final a(Ljava/lang/Integer;IZ)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p2

    if-nez p1, :cond_0

    return-void

    .line 1663
    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    .line 1664
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    .line 1786
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v5, Landroid/widget/RelativeLayout;

    const/4 v7, 0x0

    .line 1787
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1788
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->z:Ljava/util/List;

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v7, v10}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 1790
    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 1791
    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    if-ne v4, v1, :cond_2

    .line 1792
    sget v12, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_after_sngl_true:I

    goto :goto_1

    :cond_2
    sget v12, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_after_sngl_false:I

    .line 1793
    :goto_1
    new-array v10, v10, [Ljava/lang/Object;

    aput-object v8, v10, v3

    .line 1794
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    const-string v13, "storylyLayer"

    if-nez v8, :cond_3

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v7

    .line 1795
    :cond_3
    iget-object v8, v8, Lcom/appsamurai/storyly/data/q0;->d:Ljava/util/List;

    .line 1796
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v10, v9

    .line 1797
    invoke-virtual {v11, v12, v10}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1803
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    const-wide/16 v9, 0x3e8

    const-wide/16 v11, 0x0

    const/4 v14, -0x1

    if-eq v4, v8, :cond_8

    const/high16 v8, 0x3f000000    # 0.5f

    .line 1804
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    if-ne v4, v1, :cond_7

    .line 1806
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->v:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-wide v9, v11

    .line 1807
    :goto_2
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v8, :cond_5

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v7, v8

    .line 1808
    :goto_3
    iget-object v7, v7, Lcom/appsamurai/storyly/data/q0;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v7, :cond_6

    sget-object v7, Lcom/appsamurai/storyly/config/styling/a;->k:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 1809
    :cond_6
    iget v7, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1810
    invoke-virtual {p0, v5, v9, v10, v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Landroid/widget/RelativeLayout;JI)V

    .line 1811
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/appsamurai/storyly/R$drawable;->st_quiz_right_answer:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    .line 1813
    :cond_7
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/appsamurai/storyly/R$drawable;->st_quiz_wrong_answer_ns:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_8

    :cond_8
    if-ne v4, v1, :cond_c

    .line 1817
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->v:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_9

    goto :goto_4

    :cond_9
    move-wide v9, v11

    .line 1818
    :goto_4
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v8, :cond_a

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object v7, v8

    .line 1819
    :goto_5
    iget-object v7, v7, Lcom/appsamurai/storyly/data/q0;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v7, :cond_b

    sget-object v7, Lcom/appsamurai/storyly/config/styling/a;->k:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 1820
    :cond_b
    iget v7, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1821
    invoke-virtual {p0, v5, v9, v10, v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Landroid/widget/RelativeLayout;JI)V

    .line 1822
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/appsamurai/storyly/R$drawable;->st_quiz_right_answer:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_8

    .line 1824
    :cond_c
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->v:Ljava/util/List;

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8, v14}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p3, :cond_d

    goto :goto_6

    :cond_d
    move-wide v9, v11

    .line 1825
    :goto_6
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v8, :cond_e

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_7

    :cond_e
    move-object v7, v8

    .line 1826
    :goto_7
    iget-object v7, v7, Lcom/appsamurai/storyly/data/q0;->o:Lcom/appsamurai/storyly/data/e;

    if-nez v7, :cond_f

    sget-object v7, Lcom/appsamurai/storyly/config/styling/a;->j:Lcom/appsamurai/storyly/config/styling/a;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 1827
    :cond_f
    iget v7, v7, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1828
    invoke-virtual {p0, v5, v9, v10, v7}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Landroid/widget/RelativeLayout;JI)V

    .line 1829
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    sget v8, Lcom/appsamurai/storyly/R$drawable;->st_quiz_wrong_answer:I

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_8
    if-eqz p3, :cond_10

    .line 1832
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v4, v7, :cond_10

    invoke-static {v5}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;)Landroid/view/View;

    :cond_10
    move v4, v6

    goto/16 :goto_0

    :cond_11
    return-void
.end method

.method public final a(Ljava/lang/Integer;Z)V
    .locals 16

    move-object/from16 v0, p0

    const-string v1, "storylyLayer"

    const/4 v2, 0x0

    if-nez p1, :cond_1

    .line 1079
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 1080
    :cond_0
    iget-boolean v3, v3, Lcom/appsamurai/storyly/data/q0;->x:Z

    if-nez v3, :cond_1

    return-void

    .line 1081
    :cond_1
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v3, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    .line 1082
    :cond_2
    iget-object v3, v3, Lcom/appsamurai/storyly/data/q0;->e:Ljava/util/List;

    const/16 v4, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v3, :cond_3

    goto/16 :goto_5

    .line 1083
    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v8, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 1084
    :cond_4
    iget-object v8, v8, Lcom/appsamurai/storyly/data/q0;->d:Ljava/util/List;

    .line 1085
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    if-eq v7, v8, :cond_5

    goto/16 :goto_5

    .line 1088
    :cond_5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1090
    iget-object v8, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v8, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v8, v2

    .line 1091
    :cond_6
    iget-boolean v8, v8, Lcom/appsamurai/storyly/data/q0;->x:Z

    if-nez v8, :cond_7

    .line 1092
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v8

    add-int/2addr v8, v6

    goto :goto_0

    :cond_7
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v8

    :goto_0
    if-eqz v8, :cond_b

    .line 1162
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v9, v5

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-gez v9, :cond_8

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_8
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-nez p1, :cond_9

    goto :goto_2

    .line 1163
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v9, :cond_a

    add-int/lit8 v10, v10, 0x1

    :cond_a
    :goto_2
    int-to-float v9, v10

    int-to-float v10, v8

    div-float/2addr v9, v10

    int-to-float v10, v4

    mul-float/2addr v9, v10

    float-to-double v9, v9

    .line 1164
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v11

    goto :goto_1

    .line 1167
    :cond_b
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_c

    .line 1168
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    int-to-double v10, v10

    const-wide/high16 v12, 0x4059000000000000L    # 100.0

    div-double/2addr v12, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 1172
    :cond_c
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v3

    if-eq v3, v4, :cond_e

    .line 1173
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->maxOrNull(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_d

    move-object v3, v2

    goto :goto_4

    .line 1174
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 1175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v8

    .line 1176
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->sumOfInt(Ljava/lang/Iterable;)I

    move-result v9

    sub-int/2addr v9, v3

    rsub-int/lit8 v3, v9, 0x64

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v7, v8, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1177
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_4
    if-nez v3, :cond_c

    :goto_5
    move-object v7, v2

    :cond_e
    if-nez v7, :cond_f

    return-void

    .line 1178
    :cond_f
    iget-object v3, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    .line 1377
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v5

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_10

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_10
    check-cast v9, Landroid/widget/RelativeLayout;

    .line 1378
    invoke-virtual {v9, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1379
    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->z:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    const/4 v13, 0x2

    invoke-static {v11, v12, v2, v13}, Lcom/appsamurai/storyly/localization/a;->a(Lcom/appsamurai/storyly/localization/a;I[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v11

    .line 1380
    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    invoke-virtual {v9, v12}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 1382
    invoke-virtual {v9, v6}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    .line 1383
    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->h:Lcom/appsamurai/storyly/localization/a;

    sget v14, Lcom/appsamurai/storyly/R$string;->st_desc_quiz_after_poll:I

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v11, v15, v5

    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v11, :cond_11

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v11, v2

    .line 1384
    :cond_11
    iget-object v11, v11, Lcom/appsamurai/storyly/data/q0;->d:Ljava/util/List;

    .line 1385
    invoke-interface {v11, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v15, v6

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    aput-object v11, v15, v13

    invoke-virtual {v12, v14, v15}, Lcom/appsamurai/storyly/localization/a;->a(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1387
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 1389
    new-instance v12, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v12, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1390
    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setId(I)V

    .line 1391
    const-string v14, "100%"

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1392
    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v14}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v14

    invoke-virtual {v14}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1395
    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->m:Ljava/util/List;

    iget-object v15, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v15, :cond_12

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v15, v2

    .line 1396
    :cond_12
    iget v15, v15, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 1397
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->floatValue()F

    move-result v14

    .line 1398
    invoke-virtual {v12, v6, v14}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1402
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v14, 0x11

    .line 1403
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setGravity(I)V

    .line 1404
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1405
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v15, -0x2

    const/4 v2, -0x1

    invoke-direct {v14, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1406
    iget v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->A:I

    invoke-virtual {v14, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMarginStart(I)V

    .line 1407
    invoke-virtual {v9, v12, v14}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1409
    new-instance v5, Landroid/widget/TextView;

    invoke-virtual/range {p0 .. p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v5, v14}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 1410
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1411
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1412
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1415
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->m:Ljava/util/List;

    iget-object v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v14, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    .line 1416
    :cond_13
    iget v14, v14, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 1417
    invoke-interface {v4, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 1418
    invoke-virtual {v5, v6, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 1422
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v4, :cond_14

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_14
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/q0;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 1423
    iget v4, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1424
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTextColor(I)V

    const v4, 0x800013

    .line 1425
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setGravity(I)V

    .line 1426
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextAlignment(I)V

    .line 1428
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v15, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1429
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v14, 0x12

    invoke-virtual {v4, v14, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1430
    invoke-virtual {v12}, Landroid/widget/TextView;->getId()I

    move-result v2

    const/16 v12, 0x13

    invoke-virtual {v4, v12, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1431
    invoke-virtual {v9, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1433
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->t:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const-string v4, "Dark"

    const/high16 v5, 0x40000000    # 2.0f

    if-lez v11, :cond_1a

    .line 1435
    iget v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->C:I

    iget v14, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->B:I

    mul-int/2addr v14, v13

    sub-int/2addr v12, v14

    int-to-float v13, v12

    int-to-float v11, v11

    mul-float/2addr v13, v11

    const/16 v11, 0x64

    int-to-float v14, v11

    div-float/2addr v13, v14

    float-to-double v13, v13

    .line 1436
    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-float v13, v13

    float-to-int v13, v13

    .line 1437
    sget-object v14, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    iget v15, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->D:I

    int-to-float v15, v15

    div-float/2addr v15, v5

    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v6, :cond_15

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1438
    :cond_15
    iget-object v11, v6, Lcom/appsamurai/storyly/data/q0;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v11, :cond_17

    iget-object v6, v6, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    sget-object v6, Lcom/appsamurai/storyly/config/styling/a;->l:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_7

    :cond_16
    sget-object v6, Lcom/appsamurai/storyly/config/styling/a;->m:Lcom/appsamurai/storyly/config/styling/a;

    :goto_7
    invoke-virtual {v6}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v11

    .line 1439
    :cond_17
    iget v6, v11, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1440
    invoke-virtual {v0, v14, v15, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v6, 0x0

    .line 1594
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1595
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    if-eqz v11, :cond_19

    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p2, :cond_18

    .line 1597
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1598
    new-instance v11, Landroid/animation/ValueAnimator;

    invoke-direct {v11}, Landroid/animation/ValueAnimator;-><init>()V

    .line 1599
    filled-new-array {v6, v13}, [I

    move-result-object v13

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 1600
    new-instance v13, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$$ExternalSyntheticLambda2;

    invoke-direct {v13, v0, v2, v12}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;Landroid/view/View;I)V

    invoke-virtual {v11, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1607
    new-instance v2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v11, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v12, 0x1f4

    .line 1608
    invoke-virtual {v11, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1609
    invoke-virtual {v11}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_8

    .line 1611
    :cond_18
    iput v13, v11, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1612
    invoke-virtual {v2, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_8

    .line 1613
    :cond_19
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1a
    const/4 v6, 0x0

    .line 1634
    :goto_8
    iget-object v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    sget-object v11, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;

    iget v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->D:I

    int-to-float v12, v12

    div-float/2addr v12, v5

    iget-object v5, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v5, :cond_1b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_1b
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/q0;->a()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 1635
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1636
    invoke-virtual {v0, v11, v12, v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2$a;FI)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 1638
    iget-object v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->r:Ljava/util/List;

    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v12, :cond_1c

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 1639
    :cond_1c
    iget v12, v12, Lcom/appsamurai/storyly/data/q0;->g:I

    .line 1640
    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-nez p1, :cond_1d

    goto :goto_a

    .line 1641
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v8, v12, :cond_21

    iget-object v12, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v12, :cond_1e

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v12, 0x0

    .line 1642
    :cond_1e
    iget-object v13, v12, Lcom/appsamurai/storyly/data/q0;->r:Lcom/appsamurai/storyly/data/e;

    if-nez v13, :cond_20

    iget-object v12, v12, Lcom/appsamurai/storyly/data/q0;->a:Ljava/lang/String;

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    sget-object v4, Lcom/appsamurai/storyly/config/styling/a;->n:Lcom/appsamurai/storyly/config/styling/a;

    goto :goto_9

    :cond_1f
    sget-object v4, Lcom/appsamurai/storyly/config/styling/a;->o:Lcom/appsamurai/storyly/config/styling/a;

    :goto_9
    invoke-virtual {v4}, Lcom/appsamurai/storyly/config/styling/a;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v13

    .line 1643
    :cond_20
    iget v4, v13, Lcom/appsamurai/storyly/data/e;->a:I

    goto :goto_b

    .line 1644
    :cond_21
    :goto_a
    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->k:Lcom/appsamurai/storyly/data/q0;

    if-nez v4, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_22
    invoke-virtual {v4}, Lcom/appsamurai/storyly/data/q0;->b()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 1645
    iget v4, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1646
    :goto_b
    invoke-virtual {v5, v11, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 1650
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1651
    invoke-virtual {v2, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_24

    if-nez p1, :cond_23

    goto :goto_c

    .line 1658
    :cond_23
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v8, v2, :cond_24

    invoke-static {v9}, Lcom/appsamurai/storyly/util/ui/m;->a(Landroid/view/View;)Landroid/view/View;

    :cond_24
    :goto_c
    move v5, v6

    move v8, v10

    const/4 v2, 0x0

    const/16 v4, 0x64

    const/4 v6, 0x1

    goto/16 :goto_6

    :cond_25
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->d()V

    .line 3
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    .line 345
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 346
    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->removeAllViews()V

    goto :goto_0

    .line 347
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 348
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 349
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 350
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 352
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->getQuizView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 353
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->j:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e2;->j:Lkotlin/jvm/functions/Function5;

    return-void
.end method
