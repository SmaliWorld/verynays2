.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;
.super Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;
.source "StorylyCommentView.kt"


# instance fields
.field public final A:[Ljava/lang/Float;

.field public final B:F

.field public final C:I

.field public final D:F

.field public final E:I

.field public F:Landroid/animation/AnimatorSet;

.field public G:Landroid/animation/AnimatorSet;

.field public H:Z

.field public final I:Lkotlin/Lazy;

.field public final J:Lkotlin/Lazy;

.field public final K:Lkotlin/Lazy;

.field public final L:Lkotlin/Lazy;

.field public final M:Lkotlin/Lazy;

.field public final N:Lkotlin/Lazy;

.field public final O:Lkotlin/Lazy;

.field public final P:Lkotlin/Lazy;

.field public final Q:Lkotlin/Lazy;

.field public final R:Lkotlin/Lazy;

.field public final S:Lkotlin/Lazy;

.field public final T:Lkotlin/Lazy;

.field public final U:Lkotlin/Lazy;

.field public final V:Lkotlin/Lazy;

.field public final W:Lkotlin/Lazy;

.field public final a0:Lkotlin/Lazy;

.field public final g:Lcom/appsamurai/storyly/config/StorylyConfig;

.field public h:Lcom/appsamurai/storyly/data/v;

.field public i:Lkotlin/jvm/functions/Function5;
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

.field public j:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final m:F

.field public final n:[Ljava/lang/Float;

.field public final o:F

.field public final p:[Ljava/lang/Float;

.field public final q:[Ljava/lang/Float;

.field public final r:[Ljava/lang/Float;

.field public final s:[Ljava/lang/Float;

.field public final t:[Ljava/lang/Float;

.field public final u:[Ljava/lang/Float;

.field public final v:[Ljava/lang/Float;

.field public final w:[Ljava/lang/Float;

.field public final x:[Ljava/lang/Float;

.field public final y:[Ljava/lang/Float;

.field public final z:[Ljava/lang/Float;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/config/StorylyConfig;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    const p2, 0x3f51eb85    # 0.82f

    .line 12
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->m:F

    const p2, 0x417828f6    # 15.51f

    .line 13
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    const v0, 0x4198b852    # 19.09f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const v1, 0x41bef5c3    # 23.87f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Float;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 p2, 0x1

    aput-object v0, v3, p2

    const/4 v0, 0x2

    aput-object v1, v3, v0

    iput-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->n:[Ljava/lang/Float;

    const/high16 v1, 0x3f400000    # 0.75f

    .line 14
    iput v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->o:F

    const v1, 0x3f59999a    # 0.85f

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x3f6147ae    # 0.88f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-array v5, v2, [Ljava/lang/Float;

    aput-object v1, v5, v4

    aput-object v3, v5, p2

    aput-object v1, v5, v0

    iput-object v5, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->p:[Ljava/lang/Float;

    const/high16 v1, 0x434d0000    # 205.0f

    .line 17
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x43800000    # 256.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x43a00000    # 320.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Float;

    aput-object v1, v6, v4

    aput-object v3, v6, p2

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->q:[Ljava/lang/Float;

    const/high16 v1, 0x42f40000    # 122.0f

    .line 18
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/high16 v3, 0x430d0000    # 141.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v5, 0x4332c000    # 178.75f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Float;

    aput-object v1, v6, v4

    aput-object v3, v6, p2

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->r:[Ljava/lang/Float;

    const/high16 v1, 0x429a0000    # 77.0f

    .line 19
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x42bacccd    # 93.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v5, 0x42ed8000    # 118.75f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Float;

    aput-object v1, v6, v4

    aput-object v3, v6, p2

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->s:[Ljava/lang/Float;

    const v1, 0x418f5c29    # 17.92f

    .line 21
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x41b30a3d    # 22.38f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v5, 0x41dfc28f    # 27.97f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Float;

    aput-object v1, v6, v4

    aput-object v3, v6, p2

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->t:[Ljava/lang/Float;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const v3, 0x3fb33333    # 1.4f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x3fe00000    # 1.75f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v6, v2, [Ljava/lang/Float;

    aput-object v1, v6, v4

    aput-object v3, v6, p2

    aput-object v5, v6, v0

    iput-object v6, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->u:[Ljava/lang/Float;

    const/high16 v3, 0x41500000    # 13.0f

    .line 24
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x41880000    # 17.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x41ac0000    # 21.5f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Float;

    aput-object v3, v7, v4

    aput-object v5, v7, p2

    aput-object v6, v7, v0

    iput-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->v:[Ljava/lang/Float;

    const/high16 v5, 0x41800000    # 16.0f

    .line 26
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Float;

    aput-object v3, v7, v4

    aput-object v5, v7, p2

    aput-object v6, v7, v0

    iput-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->w:[Ljava/lang/Float;

    .line 27
    new-array v7, v2, [Ljava/lang/Float;

    aput-object v3, v7, v4

    aput-object v5, v7, p2

    aput-object v6, v7, v0

    iput-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->x:[Ljava/lang/Float;

    const/high16 v3, 0x42000000    # 32.0f

    .line 29
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x42180000    # 38.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x42400000    # 48.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Float;

    aput-object v3, v7, v4

    aput-object v5, v7, p2

    aput-object v6, v7, v0

    iput-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->y:[Ljava/lang/Float;

    const/high16 v3, 0x420c0000    # 35.0f

    .line 30
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x42200000    # 40.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const/high16 v6, 0x42500000    # 52.0f

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    new-array v7, v2, [Ljava/lang/Float;

    aput-object v3, v7, v4

    aput-object v5, v7, p2

    aput-object v6, v7, v0

    iput-object v7, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->z:[Ljava/lang/Float;

    const v3, 0x3fcccccd    # 1.6f

    .line 32
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/high16 v5, 0x40000000    # 2.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Float;

    aput-object v1, v2, v4

    aput-object v3, v2, p2

    aput-object v5, v2, v0

    iput-object v2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->A:[Ljava/lang/Float;

    const/high16 p2, 0x43940000    # 296.0f

    .line 34
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->B:F

    const/4 p2, 0x6

    .line 36
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->C:I

    const/high16 p2, 0x41700000    # 15.0f

    .line 38
    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->D:F

    .line 39
    const-string p2, "#1e1e1e66"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->E:I

    .line 40
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$d;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$d;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->I:Lkotlin/Lazy;

    .line 41
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$e;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$e;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->J:Lkotlin/Lazy;

    .line 42
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$f;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$f;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->K:Lkotlin/Lazy;

    .line 43
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$g;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$g;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->L:Lkotlin/Lazy;

    .line 44
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$c;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$c;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->M:Lkotlin/Lazy;

    .line 45
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$l;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$l;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->N:Lkotlin/Lazy;

    .line 46
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$y;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$y;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->O:Lkotlin/Lazy;

    .line 47
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$m;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$m;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->P:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$q;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$q;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->Q:Lkotlin/Lazy;

    .line 49
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$o;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$o;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->R:Lkotlin/Lazy;

    .line 50
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$n;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$n;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->S:Lkotlin/Lazy;

    .line 51
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$u;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$u;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->T:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$t;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$t;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->U:Lkotlin/Lazy;

    .line 53
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$p;

    invoke-direct {p2, p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$p;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->V:Lkotlin/Lazy;

    .line 54
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$r;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$r;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->W:Lkotlin/Lazy;

    .line 55
    new-instance p2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$s;

    invoke-direct {p2, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$s;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a0:Lkotlin/Lazy;

    .line 56
    invoke-static {p0}, Lcom/appsamurai/storyly/util/ui/m;->b(Landroid/view/View;)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 3

    .line 583
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->G:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 584
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 585
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendImage()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_comment_icon_tick:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    .line 586
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(Z)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;FLandroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(F)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 579
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 580
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 581
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void

    .line 582
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Int"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;Landroid/view/View;)V
    .locals 6

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 279
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(Z)V

    .line 280
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->I:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getCommentHandler()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getOnUserReaction$storyly_release()Lkotlin/jvm/functions/Function5;

    move-result-object v0

    sget-object v1, Lcom/appsamurai/storyly/analytics/a;->H:Lcom/appsamurai/storyly/analytics/a;

    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    .line 197
    :cond_0
    iget-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->H:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->H:Z

    .line 199
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    .line 200
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v2, 0x4

    .line 202
    new-array v2, v2, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getCommentView()Landroid/widget/RelativeLayout;

    move-result-object v3

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    .line 203
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object v3

    new-array v7, v4, [F

    fill-array-data v7, :array_1

    invoke-static {v3, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, p1

    .line 204
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v3

    new-array v7, v4, [F

    aput v0, v7, v5

    const/4 v0, 0x0

    aput v0, v7, p1

    const-string p1, "translationY"

    invoke-static {v3, p1, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    aput-object p1, v2, v4

    .line 205
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object p1

    new-array v0, v4, [F

    fill-array-data v0, :array_2

    invoke-static {p1, v6, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/4 v0, 0x3

    aput-object p1, v2, v0

    .line 206
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 212
    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v2, 0x12c

    .line 213
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 401
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/m;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 407
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 414
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/l;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/l;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 420
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 421
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic c(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Lcom/appsamurai/storyly/util/ui/h;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendImage()Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic g(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method

.method private final getBackgroundContainerView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->M:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getCommentHandler()Landroid/os/Handler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private final getCommentView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->J:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getContainerBorderView()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->K:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getContainerView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->L:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getInputContainerView()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method private final getInputTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->P:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getParentStorylyGroupView()Landroid/widget/RelativeLayout;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getParentView()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/RelativeLayout;

    :cond_1
    return-object v1
.end method

.method private final getParentView()Landroid/widget/FrameLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getPopupBackgroundBlurView()Lcom/appsamurai/storyly/util/ui/blur/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/blur/c;

    return-object v0
.end method

.method private final getPopupBackgroundView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/h;

    return-object v0
.end method

.method private final getPopupHolderView()Lcom/appsamurai/storyly/util/ui/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/util/ui/i;

    return-object v0
.end method

.method private final getPopupSendButton()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    return-object v0
.end method

.method private final getPopupSendImage()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPopupTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method private final getPopupView()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method

.method public static final h(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public static final i(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->F:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->G:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->F:Landroid/animation/AnimatorSet;

    .line 4
    iput-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->G:Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendImage()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotation(F)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/appsamurai/storyly/R$drawable;->st_comment_icon_send:I

    invoke-static {v1, v2}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public static final j(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getOnExtractBackgroundBitmap$storyly_release()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static final k(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final a(ZFF)F
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    const/4 v1, 0x0

    const-string v2, "storylyLayer"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 271
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    .line 272
    :cond_1
    iget-object v0, v0, Lcom/appsamurai/storyly/data/v;->u:Ljava/lang/Float;

    if-nez v0, :cond_2

    goto :goto_2

    .line 273
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    if-eqz p1, :cond_4

    .line 274
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez p1, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->p:[Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result p1

    goto :goto_1

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    .line 275
    :goto_1
    invoke-static {}, Lcom/appsamurai/storyly/util/o;->c()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/16 v0, 0x64

    int-to-float v0, v0

    div-float/2addr p2, v0

    mul-float/2addr p3, p2

    mul-float/2addr p3, p1

    return p3

    .line 278
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez p1, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object v1, p1

    :goto_3
    iget-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->n:[Ljava/lang/Float;

    invoke-virtual {v1, p1}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result p1

    sget-object v0, Lcom/appsamurai/storyly/util/o;->a:Lkotlin/Lazy;

    mul-float/2addr p3, p1

    div-float/2addr p3, p2

    return p3
.end method

.method public final a(F)V
    .locals 6

    .line 282
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    .line 284
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 286
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendImage()Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [F

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    aput v4, v3, v5

    const-string v4, "rotation"

    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const/4 v3, -0x1

    .line 287
    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 288
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 289
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 290
    invoke-virtual {v1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0x3e8

    .line 296
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 297
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 298
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->G:Landroid/animation/AnimatorSet;

    .line 309
    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    float-to-int p1, p1

    .line 313
    filled-new-array {v0, p1}, [I

    move-result-object p1

    .line 314
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 318
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 319
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda3;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 324
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 325
    invoke-virtual {v1, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    const-wide/16 v2, 0xc8

    .line 338
    invoke-virtual {v1, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 556
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$x;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 562
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 569
    new-instance p1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$w;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 575
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 576
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 577
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 578
    iput-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->F:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public a(Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;)V
    .locals 31

    move-object/from16 v6, p0

    const-string v0, "safeFrame"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->d()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v0

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->a()F

    move-result v7

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v2

    .line 7
    iget v2, v2, Lcom/appsamurai/storyly/data/g0;->d:F

    const/16 v3, 0x64

    int-to-float v8, v3

    div-float/2addr v2, v8

    mul-float v9, v0, v2

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    .line 9
    iget v0, v0, Lcom/appsamurai/storyly/data/g0;->e:F

    div-float/2addr v0, v8

    mul-float v10, v7, v0

    .line 10
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    const-string v12, "storylyLayer"

    if-nez v0, :cond_0

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->q:[Ljava/lang/Float;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v13

    .line 11
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v0, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/v;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v0, :cond_2

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_2
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->r:[Ljava/lang/Float;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v0, :cond_4

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->s:[Ljava/lang/Float;

    invoke-virtual {v0, v2}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v0

    :goto_0
    move v14, v0

    .line 18
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 19
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v0

    .line 20
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 21
    invoke-direct {v2, v0, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getStorylyLayerItem$storyly_release()Lcom/appsamurai/storyly/data/g0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/g0;->b()Landroid/graphics/Point;

    move-result-object v0

    iget v4, v0, Landroid/graphics/Point;->y:I

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->c()F

    move-result v5

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->d()F

    move-result v15

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v15

    .line 29
    invoke-virtual/range {v0 .. v5}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->a(Landroid/widget/FrameLayout$LayoutParams;IIFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 39
    invoke-virtual {v6, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v1, :cond_5

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_5
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v1

    if-nez v1, :cond_6

    .line 42
    new-instance v1, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda2;

    invoke-direct {v1, v6}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda2;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-virtual {v6, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getCommentView()Landroid/widget/RelativeLayout;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v1, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v1, :cond_7

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_7
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->w:[Ljava/lang/Float;

    invoke-virtual {v1, v2}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v1

    sget-object v2, Lcom/appsamurai/storyly/util/o;->a:Lkotlin/Lazy;

    mul-float/2addr v1, v9

    div-float/2addr v1, v13

    float-to-int v1, v1

    .line 52
    iget-object v2, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v2, :cond_8

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_8
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->x:[Ljava/lang/Float;

    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v2

    mul-float/2addr v2, v10

    div-float/2addr v2, v14

    float-to-int v2, v2

    .line 53
    iget-object v4, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v4, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v4, 0x0

    :cond_9
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->v:[Ljava/lang/Float;

    invoke-virtual {v4, v5}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v4

    mul-float/2addr v4, v10

    div-float/2addr v4, v14

    float-to-int v4, v4

    .line 54
    invoke-static {v10}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v5

    .line 55
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v15, :cond_a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_a
    iget-object v11, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->u:[Ljava/lang/Float;

    invoke-virtual {v15, v11}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v11

    mul-float/2addr v11, v9

    div-float/2addr v11, v13

    invoke-static {v11}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v11

    .line 56
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v15, :cond_b

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_b
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->t:[Ljava/lang/Float;

    invoke-virtual {v15, v3}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v3

    mul-float/2addr v3, v9

    div-float v24, v3, v13

    .line 58
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v3, :cond_c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v3, 0x0

    :cond_c
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->z:[Ljava/lang/Float;

    invoke-virtual {v3, v15}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v3

    mul-float/2addr v3, v10

    div-float/2addr v3, v14

    invoke-static {v3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    .line 59
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v15, :cond_d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_d
    invoke-virtual {v15}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 60
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v15, :cond_e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    .line 61
    :cond_e
    iget-object v15, v15, Lcom/appsamurai/storyly/data/v;->s:Ljava/lang/Float;

    if-nez v15, :cond_f

    goto :goto_1

    .line 62
    :cond_f
    invoke-virtual {v15}, Ljava/lang/Number;->floatValue()F

    move-result v3

    div-float/2addr v3, v8

    mul-float/2addr v7, v3

    .line 63
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    sub-int/2addr v3, v11

    .line 64
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :cond_10
    :goto_1
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 68
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    mul-int/lit8 v8, v11, 0x2

    sub-int/2addr v0, v8

    sub-int/2addr v5, v8

    .line 69
    invoke-direct {v7, v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    .line 73
    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    .line 74
    invoke-virtual {v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    iput v11, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getBackgroundContainerView()Landroid/widget/RelativeLayout;

    move-result-object v8

    .line 80
    new-instance v15, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;

    .line 84
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v5, :cond_11

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 85
    :cond_11
    iget-object v0, v5, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v0, :cond_12

    .line 86
    new-instance v0, Lcom/appsamurai/storyly/data/e;

    move-object/from16 v16, v15

    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/v;->f()Lcom/appsamurai/storyly/data/e;

    move-result-object v15

    .line 87
    iget v15, v15, Lcom/appsamurai/storyly/data/e;->a:I

    .line 88
    iget v5, v5, Lcom/appsamurai/storyly/data/v;->v:F

    invoke-static {v15, v5}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v5

    invoke-direct {v0, v5}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_2

    :cond_12
    move-object/from16 v16, v15

    .line 89
    :goto_2
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    .line 90
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v5, :cond_13

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_13
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/v;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 91
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    move-object/from16 v23, v16

    move-object/from16 v15, v23

    move/from16 v16, v24

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v19, v0

    move/from16 v20, v5

    .line 92
    invoke-direct/range {v15 .. v20}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;-><init>(FIIII)V

    move-object/from16 v0, v23

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 99
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 101
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 102
    new-instance v5, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;

    .line 106
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v8, :cond_14

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 107
    :cond_14
    iget-object v15, v8, Lcom/appsamurai/storyly/data/v;->k:Lcom/appsamurai/storyly/data/e;

    if-nez v15, :cond_15

    .line 108
    new-instance v15, Lcom/appsamurai/storyly/data/e;

    move/from16 v30, v13

    invoke-virtual {v8}, Lcom/appsamurai/storyly/data/v;->f()Lcom/appsamurai/storyly/data/e;

    move-result-object v13

    .line 109
    iget v13, v13, Lcom/appsamurai/storyly/data/e;->a:I

    .line 110
    iget v8, v8, Lcom/appsamurai/storyly/data/v;->v:F

    invoke-static {v13, v8}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v8

    invoke-direct {v15, v8}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    goto :goto_3

    :cond_15
    move/from16 v30, v13

    .line 111
    :goto_3
    iget v8, v15, Lcom/appsamurai/storyly/data/e;->a:I

    .line 112
    iget-object v13, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v13, :cond_16

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_16
    invoke-virtual {v13}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v13

    if-eqz v13, :cond_18

    iget-object v13, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v13, :cond_17

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_17
    invoke-virtual {v13}, Lcom/appsamurai/storyly/data/v;->d()Lcom/appsamurai/storyly/data/e;

    move-result-object v13

    goto :goto_4

    :cond_18
    iget-object v13, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v13, :cond_19

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v13, 0x0

    :cond_19
    invoke-virtual {v13}, Lcom/appsamurai/storyly/data/v;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v13

    .line 113
    :goto_4
    iget v13, v13, Lcom/appsamurai/storyly/data/e;->a:I

    move-object v15, v5

    move/from16 v16, v24

    move/from16 v17, v4

    move/from16 v18, v11

    move/from16 v19, v8

    move/from16 v20, v13

    .line 114
    invoke-direct/range {v15 .. v20}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/a;-><init>(FIIII)V

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 123
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v0, :cond_1a

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1a
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getCommentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getBackgroundContainerView()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    :cond_1b
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getCommentView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-virtual {v0, v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    .line 129
    invoke-virtual {v6, v0, v14, v10}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(ZFF)F

    move-result v5

    .line 130
    iget-object v7, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v7, :cond_1c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1c
    invoke-virtual {v7}, Lcom/appsamurai/storyly/data/v;->a()Z

    move-result v7

    const/4 v13, 0x0

    if-eqz v7, :cond_2b

    .line 131
    iget-object v7, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v7, :cond_1d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1d
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->y:[Ljava/lang/Float;

    invoke-virtual {v7, v15}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v7

    mul-float/2addr v7, v10

    div-float/2addr v7, v14

    .line 133
    iget-object v15, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v15, :cond_1e

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v15, 0x0

    :cond_1e
    invoke-virtual {v15}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v15

    if-eqz v15, :cond_1f

    float-to-int v7, v10

    sub-int/2addr v7, v3

    goto :goto_5

    :cond_1f
    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v5

    .line 136
    invoke-static {v15, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    .line 139
    :goto_5
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v15, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0xa

    .line 140
    invoke-virtual {v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v7, 0xe

    .line 141
    invoke-virtual {v15, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 142
    iget-object v7, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v7, :cond_20

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_20
    invoke-virtual {v7}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v7

    if-nez v7, :cond_21

    add-int v7, v11, v1

    add-int/2addr v11, v2

    .line 143
    invoke-virtual {v15, v7, v11, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    goto :goto_6

    .line 145
    :cond_21
    invoke-virtual {v15, v11, v11, v11, v13}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 147
    :goto_6
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v7

    .line 149
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v8, :cond_22

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 150
    :cond_22
    iget-object v8, v8, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v8}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    float-to-int v5, v5

    .line 152
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 155
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getLineHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v8, :cond_23

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_23
    invoke-virtual {v8}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v8

    if-eqz v8, :cond_24

    iget v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->o:F

    goto :goto_7

    :cond_24
    iget v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->m:F

    :goto_7
    mul-float/2addr v5, v8

    .line 156
    invoke-virtual {v7, v13, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 160
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v5, :cond_25

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_25
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/v;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 161
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    const/16 v28, 0x0

    const/16 v29, 0x60

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v21, v7

    move/from16 v22, v5

    move/from16 v23, v24

    .line 162
    invoke-static/range {v21 .. v29}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFFFFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 164
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v5

    invoke-virtual {v5}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v5

    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 165
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v5, :cond_26

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_26
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v5

    xor-int/2addr v5, v0

    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v8, :cond_27

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 166
    :cond_27
    iget-boolean v8, v8, Lcom/appsamurai/storyly/data/v;->g:Z

    .line 167
    invoke-static {v7, v5, v8}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 168
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v5, :cond_28

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_28
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/v;->f()Lcom/appsamurai/storyly/data/e;

    move-result-object v5

    .line 169
    iget v5, v5, Lcom/appsamurai/storyly/data/e;->a:I

    .line 170
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 172
    iget-object v5, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v5, :cond_29

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_29
    invoke-virtual {v5}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v5

    if-eqz v5, :cond_2a

    .line 173
    invoke-virtual {v7, v1, v13, v1, v13}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    :cond_2a
    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    .line 181
    invoke-virtual {v7, v8, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 182
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v5

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v7

    invoke-virtual {v5, v7, v15}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    :cond_2b
    invoke-virtual {v6, v13, v14, v10}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(ZFF)F

    move-result v5

    .line 187
    iget-object v7, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v7, :cond_2c

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_2c
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->A:[Ljava/lang/Float;

    invoke-virtual {v7, v8}, Lcom/appsamurai/storyly/data/v;->a([Ljava/lang/Float;)F

    move-result v7

    mul-float/2addr v9, v7

    div-float v9, v9, v30

    int-to-float v7, v3

    const/high16 v8, 0x3f000000    # 0.5f

    mul-float v23, v7, v8

    .line 191
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x1

    invoke-direct {v7, v8, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 192
    invoke-virtual {v7, v1, v13, v1, v13}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 200
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 201
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getTitleTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v8

    const/4 v10, 0x3

    invoke-virtual {v1, v10, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v8, 0xc

    .line 202
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 203
    iget-object v8, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v8, :cond_2d

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_2d
    invoke-virtual {v8}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v8

    if-nez v8, :cond_2e

    .line 204
    invoke-virtual {v1, v13, v13, v13, v4}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 206
    :cond_2e
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 208
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getInputTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v8

    float-to-int v10, v5

    .line 209
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 210
    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v10}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 211
    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v10, :cond_2f

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2f
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/v;->e()Lcom/appsamurai/storyly/data/e;

    move-result-object v10

    .line 212
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 213
    invoke-virtual {v8, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    .line 215
    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v10, :cond_30

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_30
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v10

    if-eqz v10, :cond_36

    .line 216
    iget-object v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v9, :cond_31

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    :cond_31
    invoke-virtual {v9}, Lcom/appsamurai/storyly/data/v;->b()Z

    move-result v9

    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v10, :cond_32

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    .line 217
    :cond_32
    iget-boolean v10, v10, Lcom/appsamurai/storyly/data/v;->g:Z

    .line 218
    invoke-static {v8, v9, v10}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 219
    iget-object v9, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v9, :cond_33

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 220
    :cond_33
    iget-object v9, v9, Lcom/appsamurai/storyly/data/v;->r:Ljava/lang/String;

    .line 221
    invoke-virtual {v8, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    const v9, 0x3f99999a    # 1.2f

    const/4 v10, 0x0

    .line 222
    invoke-virtual {v8, v10, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 223
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getInputTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v9

    iget-object v10, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v10, :cond_34

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_8

    :cond_34
    move-object v11, v10

    .line 224
    :goto_8
    iget-object v10, v11, Lcom/appsamurai/storyly/data/v;->t:Ljava/lang/Integer;

    if-nez v10, :cond_35

    sub-int/2addr v3, v4

    sub-int/2addr v3, v2

    .line 225
    invoke-static {v5}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    div-int/2addr v3, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_9

    :cond_35
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_9
    invoke-virtual {v9, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setMaxLines(I)V

    .line 227
    invoke-virtual {v8, v13, v13, v13, v4}, Landroidx/appcompat/widget/AppCompatTextView;->setPadding(IIII)V

    goto :goto_b

    .line 229
    :cond_36
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v0, :cond_37

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 230
    :cond_37
    iget-object v0, v0, Lcom/appsamurai/storyly/data/v;->e:Ljava/lang/String;

    .line 231
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v0, :cond_38

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_38
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/v;->d()Lcom/appsamurai/storyly/data/e;

    move-result-object v0

    .line 233
    iget v0, v0, Lcom/appsamurai/storyly/data/e;->a:I

    const/16 v25, 0x0

    const/16 v26, 0xc

    const/16 v24, 0x0

    move-object/from16 v21, v8

    move/from16 v22, v0

    .line 234
    invoke-static/range {v21 .. v26}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    .line 236
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    .line 237
    iget-object v3, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v3, :cond_39

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_a

    :cond_39
    move-object v11, v3

    .line 238
    :goto_a
    iget-object v3, v11, Lcom/appsamurai/storyly/data/v;->n:Lcom/appsamurai/storyly/data/e;

    if-nez v3, :cond_3a

    .line 239
    new-instance v3, Lcom/appsamurai/storyly/data/e;

    invoke-virtual {v11}, Lcom/appsamurai/storyly/data/v;->f()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 240
    iget v4, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 241
    iget v9, v11, Lcom/appsamurai/storyly/data/v;->x:F

    invoke-static {v4, v9}, Lcom/appsamurai/storyly/util/h;->a(IF)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/appsamurai/storyly/data/e;-><init>(I)V

    .line 242
    :cond_3a
    iget v3, v3, Lcom/appsamurai/storyly/data/e;->a:I

    .line 243
    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 247
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 248
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v8, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 259
    :goto_b
    iget v0, v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->o:F

    mul-float/2addr v5, v0

    .line 260
    invoke-virtual {v8, v13, v5}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 264
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 266
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getInputContainerView()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getInputTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v2

    invoke-virtual {v0, v2, v7}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 267
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getInputContainerView()Landroid/widget/LinearLayout;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 269
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g()V

    return-void
.end method

.method public final a(Z)V
    .locals 10

    .line 587
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 776
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 777
    iget-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->H:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 778
    iput-boolean v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->H:Z

    .line 779
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    if-eqz p1, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 780
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v3, 0x4

    .line 782
    new-array v3, v3, [Landroid/animation/Animator;

    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getCommentView()Landroid/widget/RelativeLayout;

    move-result-object v4

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 783
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-array v8, v5, [F

    fill-array-data v8, :array_1

    invoke-static {v4, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    aput-object v4, v3, v0

    .line 784
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v4

    new-array v8, v5, [F

    const/4 v9, 0x0

    aput v9, v8, v6

    aput v1, v8, v0

    const-string v0, "translationY"

    invoke-static {v4, v0, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v5

    .line 785
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v0

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v0, v7, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 786
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 792
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p1, :cond_1

    const-wide/16 v3, 0x320

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    .line 793
    :goto_1
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setStartDelay(J)V

    const-wide/16 v3, 0x12c

    .line 794
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 978
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;

    invoke-direct {v0, p0, v2}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$k;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;Landroid/animation/AnimatorSet;)V

    .line 984
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 991
    new-instance v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;

    invoke-direct {v0, p0, p1, v1}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$j;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;ZF)V

    .line 997
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 998
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public d()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 3
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getContainerBorderView()Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getContainerView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getParentStorylyGroupView()Landroid/widget/RelativeLayout;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupHolderView()Lcom/appsamurai/storyly/util/ui/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 6
    :goto_0
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupHolderView()Lcom/appsamurai/storyly/util/ui/i;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 7
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 8
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundBlurView()Lcom/appsamurai/storyly/util/ui/blur/c;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 9
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->a(Z)V

    return-void
.end method

.method public final g()V
    .locals 22

    move-object/from16 v0, p0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getParentStorylyGroupView()Landroid/widget/RelativeLayout;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupHolderView()Lcom/appsamurai/storyly/util/ui/i;

    move-result-object v4

    const/4 v5, 0x0

    .line 353
    invoke-virtual {v4, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 354
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 355
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupHolderView()Lcom/appsamurai/storyly/util/ui/i;

    move-result-object v4

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 357
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 358
    new-instance v2, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 702
    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 703
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 704
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupHolderView()Lcom/appsamurai/storyly/util/ui/i;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object v2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/ScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 706
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 707
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 708
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 709
    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 713
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundBlurView()Lcom/appsamurai/storyly/util/ui/blur/c;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/util/ui/blur/c;->a(Landroid/view/ViewGroup;)Lcom/appsamurai/storyly/util/ui/blur/b;

    move-result-object v2

    .line 714
    iget v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->D:F

    check-cast v2, Lcom/appsamurai/storyly/util/ui/blur/a;

    .line 715
    iput v4, v2, Lcom/appsamurai/storyly/util/ui/blur/a;->e:F

    .line 716
    iget v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->E:I

    invoke-virtual {v2, v4}, Lcom/appsamurai/storyly/util/ui/blur/a;->a(I)V

    .line 717
    invoke-virtual {v2, v5}, Lcom/appsamurai/storyly/util/ui/blur/a;->b(Z)V

    .line 718
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 719
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundView()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundBlurView()Lcom/appsamurai/storyly/util/ui/blur/c;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 721
    iget v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->B:F

    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/r1;->getSafeFrame$storyly_release()Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/e;->b()F

    move-result v4

    sget-object v6, Lcom/appsamurai/storyly/util/o;->a:Lkotlin/Lazy;

    mul-float/2addr v4, v2

    const/high16 v2, 0x43b40000    # 360.0f

    div-float/2addr v4, v2

    .line 722
    iget v2, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->B:F

    const/high16 v6, 0x41980000    # 19.0f

    mul-float/2addr v6, v4

    div-float v9, v6, v2

    const/high16 v6, 0x41800000    # 16.0f

    mul-float/2addr v6, v4

    div-float/2addr v6, v2

    .line 725
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    const/4 v13, -0x2

    invoke-direct {v2, v7, v13}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x51

    .line 726
    iput v7, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 727
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    int-to-float v1, v1

    const/high16 v7, 0x3f000000    # 0.5f

    mul-float/2addr v1, v7

    invoke-static {v1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v1

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 728
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 729
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v1

    .line 730
    iget-object v7, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    const-string v15, "storylyLayer"

    if-nez v7, :cond_1

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v7}, Lcom/appsamurai/storyly/data/v;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v7

    .line 731
    iget v8, v7, Lcom/appsamurai/storyly/data/e;->a:I

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v10, 0x0

    move-object v7, v1

    .line 732
    invoke-static/range {v7 .. v12}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 733
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 1050
    invoke-virtual {v1, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1051
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1052
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupBackgroundBlurView()Lcom/appsamurai/storyly/util/ui/blur/c;

    move-result-object v1

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-virtual {v1, v6, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1054
    iget v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->B:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v2, v4

    div-float v6, v2, v1

    const/high16 v7, 0x41000000    # 8.0f

    mul-float/2addr v7, v4

    div-float/2addr v7, v1

    .line 1057
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0xa

    .line 1058
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v8, 0xe

    .line 1059
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1061
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v7

    iput v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1062
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1063
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v7

    .line 1064
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v9, :cond_2

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1065
    :cond_2
    iget-object v9, v9, Lcom/appsamurai/storyly/data/v;->c:Ljava/lang/String;

    .line 1066
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setLineHeight(I)V

    .line 1070
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getLineHeight()I

    move-result v6

    int-to-float v6, v6

    iget v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->m:F

    mul-float/2addr v6, v9

    .line 1071
    invoke-virtual {v7, v5, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 1075
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v6}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v6

    invoke-virtual {v6}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v6

    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1076
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v6, :cond_3

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1077
    :cond_3
    iget-boolean v6, v6, Lcom/appsamurai/storyly/data/v;->f:Z

    .line 1078
    iget-object v9, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v9, :cond_4

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v9, 0x0

    .line 1079
    :cond_4
    iget-boolean v9, v9, Lcom/appsamurai/storyly/data/v;->g:Z

    .line 1080
    invoke-static {v7, v6, v9}, Lcom/appsamurai/storyly/util/e;->a(Landroid/widget/TextView;ZZ)V

    .line 1081
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v6, :cond_5

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_5
    invoke-virtual {v6}, Lcom/appsamurai/storyly/data/v;->f()Lcom/appsamurai/storyly/data/e;

    move-result-object v6

    .line 1082
    iget v6, v6, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1083
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/AppCompatTextView;->setTextColor(I)V

    const/4 v6, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    .line 1084
    invoke-virtual {v7, v6, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setLineSpacing(FF)V

    .line 1086
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v10, :cond_6

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_6
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/v;->a()Z

    move-result v10

    if-eqz v10, :cond_7

    move v10, v5

    goto :goto_0

    :cond_7
    const/16 v10, 0x8

    :goto_0
    invoke-virtual {v7, v10}, Landroidx/appcompat/widget/AppCompatTextView;->setVisibility(I)V

    .line 1380
    invoke-virtual {v7, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 1381
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1382
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v7

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v10

    invoke-virtual {v7, v10, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1384
    iget v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->B:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v7, v4

    div-float/2addr v7, v1

    const/high16 v10, 0x41a00000    # 20.0f

    mul-float/2addr v10, v4

    div-float/2addr v10, v1

    const/high16 v12, 0x40c00000    # 6.0f

    mul-float/2addr v12, v4

    div-float v18, v12, v1

    .line 1388
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1389
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1390
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupTextView()Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object v12

    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getId()I

    move-result v12

    const/4 v14, 0x3

    invoke-virtual {v1, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1391
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1392
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;

    move-result-object v12

    .line 1395
    iget v11, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->m:F

    mul-float/2addr v10, v11

    .line 1396
    invoke-virtual {v12, v5, v10}, Landroidx/appcompat/widget/AppCompatEditText;->setTextSize(IF)V

    .line 1400
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->g:Lcom/appsamurai/storyly/config/StorylyConfig;

    invoke-virtual {v10}, Lcom/appsamurai/storyly/config/StorylyConfig;->getStory$storyly_release()Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;

    move-result-object v10

    invoke-virtual {v10}, Lcom/appsamurai/storyly/config/styling/story/StorylyStoryStyling;->getInteractiveTypeface$storyly_release()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/AppCompatEditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1401
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v10, :cond_8

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_8
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/v;->e()Lcom/appsamurai/storyly/data/e;

    move-result-object v10

    .line 1402
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1403
    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/AppCompatEditText;->setHintTextColor(I)V

    .line 1404
    iget-object v10, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v10, :cond_9

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_9
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/v;->e()Lcom/appsamurai/storyly/data/e;

    move-result-object v10

    .line 1405
    iget v10, v10, Lcom/appsamurai/storyly/data/e;->a:I

    .line 1406
    invoke-virtual {v12, v10}, Landroidx/appcompat/widget/AppCompatEditText;->setTextColor(I)V

    .line 1407
    invoke-virtual {v12, v6, v9}, Landroidx/appcompat/widget/AppCompatEditText;->setLineSpacing(FF)V

    .line 1408
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v6, :cond_a

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    :cond_a
    invoke-virtual {v6}, Lcom/appsamurai/storyly/data/v;->d()Lcom/appsamurai/storyly/data/e;

    move-result-object v6

    .line 1409
    iget v6, v6, Lcom/appsamurai/storyly/data/e;->a:I

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move-object/from16 v16, v12

    move/from16 v17, v6

    .line 1410
    invoke-static/range {v16 .. v21}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/AppCompatEditText;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1411
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 1684
    invoke-virtual {v12, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1696
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;

    invoke-direct {v6, v12, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$b;-><init>(Lcom/appsamurai/storyly/util/ui/h;Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    .line 1697
    invoke-virtual {v12, v6}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1698
    invoke-virtual {v12, v6}, Landroidx/appcompat/widget/AppCompatEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 1707
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$a;

    invoke-direct {v6, v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$a;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;)V

    invoke-virtual {v12, v6}, Lcom/appsamurai/storyly/util/ui/h;->setOnBackPressed(Lkotlin/jvm/functions/Function0;)V

    .line 1711
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1712
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v6

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;

    move-result-object v7

    invoke-virtual {v6, v7, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1714
    iget v1, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->B:F

    const/high16 v6, 0x41200000    # 10.0f

    mul-float/2addr v6, v4

    div-float/2addr v6, v1

    const/high16 v7, 0x43960000    # 300.0f

    mul-float/2addr v7, v4

    div-float v18, v7, v1

    const/high16 v7, 0x41100000    # 9.0f

    mul-float/2addr v7, v4

    div-float/2addr v7, v1

    div-float/2addr v2, v1

    const/high16 v9, 0x42280000    # 42.0f

    mul-float/2addr v4, v9

    div-float/2addr v4, v1

    .line 1720
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v3, v13}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1721
    invoke-virtual {v1, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1722
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getId()I

    move-result v3

    invoke-virtual {v1, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 1724
    invoke-static {v6}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1725
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1726
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object v3

    .line 1727
    iget-object v6, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v6, :cond_b

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 1728
    :cond_b
    iget-object v8, v6, Lcom/appsamurai/storyly/data/v;->p:Lcom/appsamurai/storyly/data/e;

    if-nez v8, :cond_c

    invoke-virtual {v6}, Lcom/appsamurai/storyly/data/v;->f()Lcom/appsamurai/storyly/data/e;

    move-result-object v8

    .line 1729
    :cond_c
    iget v6, v8, Lcom/appsamurai/storyly/data/e;->a:I

    const/16 v20, 0x0

    const/16 v21, 0xc

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v6

    .line 1730
    invoke-static/range {v16 .. v21}, Lcom/appsamurai/storyly/util/ui/b;->a(Landroid/view/View;IFLjava/lang/Integer;II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 1731
    invoke-static {v7}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v6

    .line 1988
    invoke-virtual {v3, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 1989
    new-instance v6, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda1;

    invoke-direct {v6, v0, v4}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j$$ExternalSyntheticLambda1;-><init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;F)V

    invoke-virtual {v3, v6}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1992
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1993
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v3

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1995
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    invoke-static {v2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-direct {v1, v3, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    .line 1996
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 1997
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 1998
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendImage()Landroid/widget/ImageView;

    move-result-object v2

    .line 1999
    invoke-virtual {v2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/appsamurai/storyly/R$drawable;->st_comment_icon_send:I

    invoke-static {v3, v4}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2000
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    iget-object v4, v0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->h:Lcom/appsamurai/storyly/data/v;

    if-nez v4, :cond_d

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    goto :goto_1

    :cond_d
    move-object v14, v4

    .line 2001
    :goto_1
    iget-object v4, v14, Lcom/appsamurai/storyly/data/v;->q:Lcom/appsamurai/storyly/data/e;

    if-nez v4, :cond_e

    invoke-virtual {v14}, Lcom/appsamurai/storyly/data/v;->c()Lcom/appsamurai/storyly/data/e;

    move-result-object v4

    .line 2002
    :cond_e
    iget v4, v4, Lcom/appsamurai/storyly/data/e;->a:I

    .line 2003
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4, v6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 2004
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2005
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object v2

    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendImage()Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2006
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-nez v1, :cond_f

    goto :goto_2

    :cond_f
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_10

    .line 2007
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_3

    .line 2008
    :cond_10
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupSendButton()Landroid/widget/FrameLayout;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2009
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, v5, v5}, Landroid/widget/RelativeLayout;->measure(II)V

    return-void
.end method

.method public final getOnExtractBackgroundBitmap$storyly_release()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->l:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onExtractBackgroundBitmap"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionEnded$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionEnded"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getOnUserInteractionStarted$storyly_release()Lkotlin/jvm/functions/Function0;
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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->j:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserInteractionStarted"

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
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->i:Lkotlin/jvm/functions/Function5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onUserReaction"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupView()Landroid/widget/RelativeLayout;

    move-result-object p1

    .line 566
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 567
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/util/ui/h;->getHasFocused()Z

    move-result p1

    if-nez p1, :cond_0

    .line 568
    invoke-direct {p0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->getPopupEditTextView()Lcom/appsamurai/storyly/util/ui/h;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final setOnExtractBackgroundBitmap$storyly_release(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->l:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserInteractionEnded$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->k:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnUserInteractionStarted$storyly_release(Lkotlin/jvm/functions/Function0;)V
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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->j:Lkotlin/jvm/functions/Function0;

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
    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/j;->i:Lkotlin/jvm/functions/Function5;

    return-void
.end method
