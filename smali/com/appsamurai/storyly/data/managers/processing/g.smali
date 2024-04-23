.class public final Lcom/appsamurai/storyly/data/managers/processing/g;
.super Ljava/lang/Object;
.source "StorylyDataManager.kt"


# static fields
.field public static final synthetic A:[Lkotlin/reflect/KProperty;
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
.field public final a:Landroid/content/Context;

.field public b:Lcom/appsamurai/storyly/analytics/e;

.field public final c:Lkotlin/properties/ReadWriteProperty;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/a0;",
            ">;-",
            "Lcom/appsamurai/storyly/StorylyDataSource;",
            "-",
            "Lcom/appsamurai/storyly/data/managers/network/f;",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/appsamurai/storyly/data/x;",
            "-",
            "Lcom/appsamurai/storyly/data/managers/processing/f;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Lcom/appsamurai/storyly/data/managers/processing/a;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Lcom/appsamurai/storyly/data/x;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/appsamurai/storyly/util/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/appsamurai/storyly/util/r<",
            "Lcom/appsamurai/storyly/data/x;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Lkotlin/Lazy;

.field public final n:Lkotlin/Lazy;

.field public final o:Lkotlin/Lazy;

.field public final p:Lkotlin/Lazy;

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;

.field public final s:Lkotlin/Lazy;

.field public final t:Lkotlin/Lazy;

.field public final u:Lkotlin/Lazy;

.field public final v:Lkotlin/Lazy;

.field public final w:Lkotlin/Lazy;

.field public final x:Lkotlin/Lazy;

.field public y:J

.field public final z:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 1
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lcom/appsamurai/storyly/data/managers/processing/g;

    const-string/jumbo v3, "storylyInit"

    const-string v4, "getStorylyInit()Lcom/appsamurai/storyly/StorylyInit;"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/appsamurai/storyly/data/managers/processing/g;->A:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Lcom/appsamurai/storyly/analytics/e;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storylyInit"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storylyTracker"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->b:Lcom/appsamurai/storyly/analytics/e;

    .line 5
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 6
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$p;

    invoke-direct {p1, p2, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$p;-><init>(Ljava/lang/Object;Lcom/appsamurai/storyly/data/managers/processing/g;)V

    .line 7
    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->c:Lkotlin/properties/ReadWriteProperty;

    .line 8
    sget-object p1, Lcom/appsamurai/storyly/data/managers/processing/g$e;->a:Lcom/appsamurai/storyly/data/managers/processing/g$e;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->d:Lkotlin/Lazy;

    .line 9
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$d;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$d;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->e:Lkotlin/Lazy;

    .line 10
    sget-object p1, Lcom/appsamurai/storyly/data/managers/processing/g$l;->a:Lcom/appsamurai/storyly/data/managers/processing/g$l;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->f:Lkotlin/Lazy;

    .line 11
    new-instance p1, Lcom/appsamurai/storyly/util/r;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->j:Lcom/appsamurai/storyly/util/r;

    .line 12
    new-instance p1, Lcom/appsamurai/storyly/util/r;

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    .line 13
    new-instance p1, Lcom/appsamurai/storyly/util/r;

    invoke-direct {p1, p2}, Lcom/appsamurai/storyly/util/r;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->l:Lcom/appsamurai/storyly/util/r;

    .line 14
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$g;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$g;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->m:Lkotlin/Lazy;

    .line 15
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$n;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$n;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->n:Lkotlin/Lazy;

    .line 16
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$o;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$o;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->o:Lkotlin/Lazy;

    .line 17
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$b;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$b;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->p:Lkotlin/Lazy;

    .line 18
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$t;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$t;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->q:Lkotlin/Lazy;

    .line 19
    sget-object p1, Lcom/appsamurai/storyly/data/managers/processing/g$k;->a:Lcom/appsamurai/storyly/data/managers/processing/g$k;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->r:Lkotlin/Lazy;

    .line 20
    sget-object p1, Lcom/appsamurai/storyly/data/managers/processing/g$j;->a:Lcom/appsamurai/storyly/data/managers/processing/g$j;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->s:Lkotlin/Lazy;

    .line 21
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$c;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$c;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->t:Lkotlin/Lazy;

    .line 22
    sget-object p1, Lcom/appsamurai/storyly/data/managers/processing/g$r;->a:Lcom/appsamurai/storyly/data/managers/processing/g$r;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->u:Lkotlin/Lazy;

    .line 23
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$h;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$h;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->v:Lkotlin/Lazy;

    .line 24
    sget-object p1, Lcom/appsamurai/storyly/data/managers/processing/g$s;->a:Lcom/appsamurai/storyly/data/managers/processing/g$s;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->w:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/appsamurai/storyly/data/managers/processing/g$q;

    invoke-direct {p1, p0}, Lcom/appsamurai/storyly/data/managers/processing/g$q;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->x:Lkotlin/Lazy;

    .line 26
    sget-object p1, Lcom/appsamurai/storyly/data/managers/processing/g$f;->a:Lcom/appsamurai/storyly/data/managers/processing/g$f;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->z:Lkotlin/Lazy;

    .line 27
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance p3, Lkotlinx/coroutines/CoroutineName;

    const-string/jumbo v0, "tll_thread"

    invoke-direct {p3, v0}, Lkotlinx/coroutines/CoroutineName;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lkotlinx/coroutines/CoroutineDispatcher;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/appsamurai/storyly/data/managers/processing/g$a;

    invoke-direct {v3, p0, p2}, Lcom/appsamurai/storyly/data/managers/processing/g$a;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    and-int/lit8 p3, p4, 0x2

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move-object p2, p4

    .line 502
    :cond_0
    invoke-virtual {p0, p1, p2, p4}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic a(Lcom/appsamurai/storyly/data/managers/processing/g;ZI)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 504
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/data/managers/conditional/b;
    .locals 1

    .line 501
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/conditional/b;

    return-object v0
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/processing/a;)Lcom/appsamurai/storyly/data/x;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "error"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    return-object v4

    :cond_0
    const/16 v5, 0x3a

    .line 6
    :try_start_0
    iget-object v0, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/x;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v6

    .line 8
    iget-object v7, v2, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v6, v7}, Lcom/appsamurai/storyly/data/managers/processing/x;->a(Lcom/appsamurai/storyly/StorylyInit;Ljava/lang/String;)Lcom/appsamurai/storyly/data/x;

    move-result-object v0

    if-nez v0, :cond_1

    .line 10
    iget-object v0, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->z:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/Json;

    .line 11
    sget-object v6, Lcom/appsamurai/storyly/data/x;->g:Lcom/appsamurai/storyly/data/x$a;

    .line 12
    iget-object v7, v2, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v6, v7}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/x;

    .line 14
    :cond_1
    iget-object v6, v0, Lcom/appsamurai/storyly/data/x;->d:Ljava/util/Map;

    if-nez v6, :cond_2

    goto/16 :goto_1

    .line 15
    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Exception;

    invoke-virtual {v8}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v8, ", "

    const/16 v14, 0x3e

    const/4 v15, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 18
    sget-object v7, Lcom/appsamurai/storyly/util/a;->a:Lcom/appsamurai/storyly/util/a$a;

    const-string v8, "ParseFailed StorylyGroupItems: "

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v7, v8, v4, v9}, Lcom/appsamurai/storyly/util/a$a;->a(Lcom/appsamurai/storyly/util/a$a;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    iget-object v10, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->b:Lcom/appsamurai/storyly/analytics/e;

    sget-object v11, Lcom/appsamurai/storyly/analytics/a;->L:Lcom/appsamurai/storyly/analytics/a;

    .line 135
    new-instance v7, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 136
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    iget-object v9, v2, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 138
    iget-object v9, v9, Lcom/appsamurai/storyly/data/managers/network/f;->a:Ljava/lang/String;

    .line 139
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v3, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    invoke-virtual {v7}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0xfd8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 258
    invoke-static/range {v10 .. v23}, Lcom/appsamurai/storyly/analytics/e;->b(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 262
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 263
    iget-object v6, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->b:Lcom/appsamurai/storyly/analytics/e;

    sget-object v7, Lcom/appsamurai/storyly/analytics/a;->L:Lcom/appsamurai/storyly/analytics/a;

    .line 378
    new-instance v8, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 379
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 381
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/network/f;->a:Ljava/lang/String;

    .line 382
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v3, v0}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 499
    invoke-virtual {v8}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v12

    const/16 v18, 0x0

    const/16 v19, 0xfd8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 500
    invoke-static/range {v6 .. v19}, Lcom/appsamurai/storyly/analytics/e;->b(Lcom/appsamurai/storyly/analytics/e;Lcom/appsamurai/storyly/analytics/a;Lcom/appsamurai/storyly/data/a0;Lcom/appsamurai/storyly/data/e0;Lcom/appsamurai/storyly/data/g0;Lcom/appsamurai/storyly/StoryComponent;Lkotlinx/serialization/json/JsonObject;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lcom/appsamurai/storyly/data/managers/product/STRCart;Lcom/appsamurai/storyly/data/managers/product/STRCartItem;I)V

    :goto_2
    return-object v4
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/processing/c;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    .line 1164
    :cond_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/appsamurai/storyly/data/managers/processing/g$i;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/appsamurai/storyly/data/managers/processing/g$i;-><init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/data/managers/processing/c;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/appsamurai/storyly/data/managers/processing/f;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 503
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->b()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v0, Lcom/appsamurai/storyly/data/managers/processing/g$m;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v2 .. v7}, Lcom/appsamurai/storyly/data/managers/processing/g$m;-><init>(Lcom/appsamurai/storyly/data/managers/processing/f;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcom/appsamurai/storyly/data/managers/processing/g;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->g:Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :goto_0
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->d()Lcom/appsamurai/storyly/data/managers/processing/e;

    move-result-object p1

    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p1, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/c;

    invoke-virtual {p1, v0}, Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/c;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Z)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final a(Z)V
    .locals 19

    move-object/from16 v1, p0

    .line 505
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->d()Lcom/appsamurai/storyly/data/managers/processing/e;

    move-result-object v0

    .line 506
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/e;->b:Lcom/appsamurai/storyly/data/managers/processing/c;

    if-nez v0, :cond_0

    goto/16 :goto_1c

    .line 507
    :cond_0
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/c;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    if-nez v0, :cond_1

    goto/16 :goto_1c

    .line 508
    :cond_1
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/x;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v2, :cond_2

    const/4 v14, 0x0

    goto/16 :goto_14

    .line 509
    :cond_2
    new-instance v14, Lcom/appsamurai/storyly/data/x;

    .line 510
    iget-object v8, v2, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 511
    iget-object v9, v2, Lcom/appsamurai/storyly/data/x;->b:Lcom/appsamurai/storyly/data/a;

    .line 512
    iget-object v10, v2, Lcom/appsamurai/storyly/data/x;->c:Lcom/appsamurai/storyly/data/v0;

    .line 513
    iget-object v12, v2, Lcom/appsamurai/storyly/data/x;->e:Lcom/appsamurai/storyly/data/s0;

    .line 514
    iget-object v13, v2, Lcom/appsamurai/storyly/data/x;->f:Lcom/appsamurai/storyly/data/j0;

    const/4 v11, 0x0

    move-object v7, v14

    .line 515
    invoke-direct/range {v7 .. v13}, Lcom/appsamurai/storyly/data/x;-><init>(Ljava/util/List;Lcom/appsamurai/storyly/data/a;Lcom/appsamurai/storyly/data/v0;Ljava/util/Map;Lcom/appsamurai/storyly/data/s0;Lcom/appsamurai/storyly/data/j0;)V

    .line 516
    iget-object v7, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 517
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v5

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v9, Lcom/appsamurai/storyly/data/a0;

    .line 518
    iget-object v11, v9, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 519
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 520
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Lcom/appsamurai/storyly/data/e0;

    .line 521
    iget-object v15, v15, Lcom/appsamurai/storyly/data/e0;->t:Ljava/lang/Long;

    if-eqz v15, :cond_5

    .line 522
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-lez v15, :cond_4

    :cond_5
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v11

    iput-object v11, v9, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 523
    iput v8, v9, Lcom/appsamurai/storyly/data/a0;->d:I

    move v8, v10

    goto :goto_0

    .line 524
    :cond_7
    iget-object v7, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 525
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 526
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/appsamurai/storyly/data/a0;

    .line 527
    iget-object v11, v10, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 528
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    xor-int/2addr v11, v6

    if-eqz v11, :cond_8

    .line 529
    iget-boolean v11, v10, Lcom/appsamurai/storyly/data/a0;->y:Z

    if-nez v11, :cond_8

    iget-boolean v11, v10, Lcom/appsamurai/storyly/data/a0;->z:Z

    if-nez v11, :cond_8

    .line 530
    iget-object v11, v10, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 676
    instance-of v12, v11, Ljava/util/Collection;

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_9

    goto :goto_2

    .line 677
    :cond_9
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/appsamurai/storyly/data/e0;

    .line 678
    iget-boolean v12, v12, Lcom/appsamurai/storyly/data/e0;->q:Z

    xor-int/2addr v12, v6

    if-nez v12, :cond_a

    .line 679
    iget-object v10, v10, Lcom/appsamurai/storyly/data/a0;->u:Ljava/lang/Long;

    if-eqz v10, :cond_b

    .line 680
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    cmp-long v10, v10, v12

    if-lez v10, :cond_8

    .line 681
    :cond_b
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 682
    :cond_c
    invoke-virtual {v14, v8}, Lcom/appsamurai/storyly/data/x;->a(Ljava/util/List;)V

    .line 688
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->f()Lcom/appsamurai/storyly/data/managers/processing/r;

    move-result-object v7

    .line 689
    iget-object v2, v2, Lcom/appsamurai/storyly/data/x;->f:Lcom/appsamurai/storyly/data/j0;

    .line 690
    iget-object v8, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 691
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 692
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lcom/appsamurai/storyly/data/a0;

    .line 693
    iget-boolean v11, v11, Lcom/appsamurai/storyly/data/a0;->q:Z

    if-eqz v11, :cond_d

    .line 694
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 816
    :cond_e
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 817
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 818
    check-cast v10, Lcom/appsamurai/storyly/data/a0;

    .line 819
    invoke-virtual {v10}, Lcom/appsamurai/storyly/data/a0;->a()Lcom/appsamurai/storyly/data/a0;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    new-instance v9, Lcom/appsamurai/storyly/data/managers/processing/q;

    invoke-direct {v9, v2, v8}, Lcom/appsamurai/storyly/data/managers/processing/q;-><init>(Lcom/appsamurai/storyly/data/j0;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 820
    const-string v2, "nudgeData"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 821
    iget-object v2, v7, Lcom/appsamurai/storyly/data/managers/processing/r;->a:Lcom/appsamurai/storyly/util/r;

    .line 822
    monitor-enter v2

    :try_start_0
    iput-object v9, v2, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v2

    .line 823
    iget-object v2, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 824
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 825
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_10
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/appsamurai/storyly/data/a0;

    .line 826
    iget-boolean v9, v9, Lcom/appsamurai/storyly/data/a0;->q:Z

    xor-int/2addr v9, v6

    if-eqz v9, :cond_10

    .line 827
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_11
    invoke-virtual {v14, v7}, Lcom/appsamurai/storyly/data/x;->a(Ljava/util/List;)V

    .line 828
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->o:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/storage/d;

    .line 829
    iget-object v7, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 830
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 831
    const-string/jumbo v8, "storylyGroupItems"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 832
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/storage/e;->a()Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    .line 833
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v10, 0x5f

    if-eqz v9, :cond_1d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/a0;

    .line 834
    iget-object v11, v9, Lcom/appsamurai/storyly/data/a0;->A:Lkotlin/Lazy;

    invoke-interface {v11}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_12

    const/4 v11, 0x0

    goto :goto_7

    .line 835
    :cond_12
    const-string v12, "_"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 836
    :goto_7
    iget-object v12, v9, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 837
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/appsamurai/storyly/data/e0;

    .line 838
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 839
    iget-object v4, v9, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 840
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 841
    iget-object v4, v13, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 842
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v11, :cond_13

    goto :goto_9

    .line 843
    :cond_13
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 844
    :goto_9
    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ttl_"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 845
    iget-object v3, v9, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 846
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 847
    iget-object v3, v13, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 848
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 849
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v15, v3, Ljava/lang/Long;

    if-eqz v15, :cond_14

    check-cast v3, Ljava/lang/Long;

    goto :goto_a

    :cond_14
    const/4 v3, 0x0

    :goto_a
    if-nez v3, :cond_18

    .line 850
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_15

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_16

    goto :goto_c

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    move v3, v5

    goto :goto_e

    :cond_18
    :goto_d
    move v3, v6

    .line 851
    :goto_e
    iput-boolean v3, v13, Lcom/appsamurai/storyly/data/e0;->s:Z

    goto :goto_8

    .line 852
    :cond_19
    iget-object v3, v9, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 853
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 854
    check-cast v10, Lcom/appsamurai/storyly/data/e0;

    .line 855
    iget-boolean v11, v10, Lcom/appsamurai/storyly/data/e0;->s:Z

    if-nez v11, :cond_1b

    .line 856
    iget-boolean v10, v10, Lcom/appsamurai/storyly/data/e0;->q:Z

    if-eqz v10, :cond_1b

    const/4 v3, -0x1

    if-ne v4, v3, :cond_1a

    goto :goto_10

    :cond_1a
    move v3, v5

    goto :goto_11

    :cond_1b
    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_1c
    :goto_10
    move v3, v6

    .line 857
    :goto_11
    iput-boolean v3, v9, Lcom/appsamurai/storyly/data/a0;->s:Z

    goto/16 :goto_6

    .line 858
    :cond_1d
    invoke-virtual {v14, v7}, Lcom/appsamurai/storyly/data/x;->a(Ljava/util/List;)V

    .line 859
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->n:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/storage/c;

    .line 860
    iget-object v3, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    const-string/jumbo v4, "storylyGroupItems"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1013
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/data/a0;

    .line 1014
    iget-object v8, v7, Lcom/appsamurai/storyly/data/a0;->e:Ljava/util/List;

    .line 1015
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1f
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/appsamurai/storyly/data/e0;

    .line 1016
    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "ttl_"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1017
    iget-object v12, v7, Lcom/appsamurai/storyly/data/a0;->a:Ljava/lang/String;

    .line 1018
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1019
    iget-object v12, v9, Lcom/appsamurai/storyly/data/e0;->a:Ljava/lang/String;

    .line 1020
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1021
    invoke-virtual {v2, v11}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v11

    .line 1022
    instance-of v12, v11, Ljava/lang/Boolean;

    if-eqz v12, :cond_20

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    .line 1023
    iput-boolean v11, v9, Lcom/appsamurai/storyly/data/e0;->o:Z

    goto :goto_12

    .line 1024
    :cond_20
    instance-of v11, v11, Ljava/lang/Long;

    if-eqz v11, :cond_1f

    .line 1025
    iput-boolean v6, v9, Lcom/appsamurai/storyly/data/e0;->o:Z

    goto :goto_12

    .line 1026
    :cond_21
    invoke-virtual {v14, v3}, Lcom/appsamurai/storyly/data/x;->a(Ljava/util/List;)V

    .line 1027
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->w:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/processing/v;

    .line 1028
    iget-object v3, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 1029
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1030
    const-string/jumbo v2, "storylyGroupItems"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 1039
    new-array v2, v2, [Lkotlin/jvm/functions/Function1;

    .line 1040
    sget-object v4, Lcom/appsamurai/storyly/data/managers/processing/s;->a:Lcom/appsamurai/storyly/data/managers/processing/s;

    aput-object v4, v2, v5

    sget-object v4, Lcom/appsamurai/storyly/data/managers/processing/t;->a:Lcom/appsamurai/storyly/data/managers/processing/t;

    aput-object v4, v2, v6

    sget-object v4, Lcom/appsamurai/storyly/data/managers/processing/u;->a:Lcom/appsamurai/storyly/data/managers/processing/u;

    const/4 v7, 0x2

    aput-object v4, v2, v7

    invoke-static {v2}, Lkotlin/comparisons/ComparisonsKt;->compareBy([Lkotlin/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v2

    .line 1041
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 1053
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v5

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v4, 0x1

    if-gez v4, :cond_22

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_22
    check-cast v7, Lcom/appsamurai/storyly/data/a0;

    .line 1054
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1055
    iput-object v4, v7, Lcom/appsamurai/storyly/data/a0;->w:Ljava/lang/Integer;

    move v4, v8

    goto :goto_13

    .line 1056
    :cond_23
    invoke-virtual {v14, v2}, Lcom/appsamurai/storyly/data/x;->a(Ljava/util/List;)V

    .line 1058
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->l:Lcom/appsamurai/storyly/util/r;

    .line 1059
    monitor-enter v2

    :try_start_1
    iput-object v14, v2, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    .line 1060
    :goto_14
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->i:Lkotlin/jvm/functions/Function2;

    if-nez v2, :cond_24

    goto :goto_15

    .line 1061
    :cond_24
    invoke-interface {v2, v14, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    if-nez p1, :cond_29

    .line 1062
    sget-object v2, Lcom/appsamurai/storyly/data/managers/processing/f;->e:Lcom/appsamurai/storyly/data/managers/processing/f;

    if-eq v0, v2, :cond_29

    .line 1063
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->h:Lkotlin/jvm/functions/Function4;

    if-nez v2, :cond_25

    goto :goto_19

    :cond_25
    if-nez v14, :cond_26

    const/4 v3, 0x0

    goto :goto_16

    .line 1064
    :cond_26
    iget-object v3, v14, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    :goto_16
    if-nez v3, :cond_27

    .line 1065
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1066
    :cond_27
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 1071
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    sget-object v4, Lcom/appsamurai/storyly/StorylyDataSource;->ConditionData:Lcom/appsamurai/storyly/StorylyDataSource;

    goto :goto_17

    .line 1073
    :pswitch_1
    sget-object v4, Lcom/appsamurai/storyly/StorylyDataSource;->UserData:Lcom/appsamurai/storyly/StorylyDataSource;

    goto :goto_17

    .line 1072
    :pswitch_2
    sget-object v4, Lcom/appsamurai/storyly/StorylyDataSource;->ProductData:Lcom/appsamurai/storyly/StorylyDataSource;

    goto :goto_17

    .line 1075
    :pswitch_3
    sget-object v4, Lcom/appsamurai/storyly/StorylyDataSource;->API:Lcom/appsamurai/storyly/StorylyDataSource;

    goto :goto_17

    .line 1074
    :pswitch_4
    sget-object v4, Lcom/appsamurai/storyly/StorylyDataSource;->Local:Lcom/appsamurai/storyly/StorylyDataSource;

    .line 1076
    :goto_17
    iget-object v7, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->j:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v7}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/appsamurai/storyly/data/managers/processing/a;

    if-nez v7, :cond_28

    const/4 v7, 0x0

    goto :goto_18

    .line 1077
    :cond_28
    iget-object v7, v7, Lcom/appsamurai/storyly/data/managers/processing/a;->b:Lcom/appsamurai/storyly/data/managers/network/f;

    .line 1078
    :goto_18
    iget-wide v8, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v2, v3, v4, v7, v8}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    :goto_19
    const/4 v2, 0x2

    .line 1081
    new-array v2, v2, [Lcom/appsamurai/storyly/data/managers/processing/f;

    sget-object v3, Lcom/appsamurai/storyly/data/managers/processing/f;->b:Lcom/appsamurai/storyly/data/managers/processing/f;

    aput-object v3, v2, v5

    sget-object v3, Lcom/appsamurai/storyly/data/managers/processing/f;->a:Lcom/appsamurai/storyly/data/managers/processing/f;

    aput-object v3, v2, v6

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 1082
    iget-object v0, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->j:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/a;

    if-nez v0, :cond_2a

    goto :goto_1c

    .line 1083
    :cond_2a
    iget-object v2, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->v:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/appsamurai/storyly/data/managers/processing/p;

    .line 1084
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v3

    invoke-virtual {v3}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1085
    const-string/jumbo v4, "storylyId"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "localData"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/data/managers/processing/p;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1147
    iget-object v5, v0, Lcom/appsamurai/storyly/data/managers/processing/a;->a:Ljava/lang/String;

    .line 1148
    invoke-virtual {v2, v4, v5}, Lcom/appsamurai/storyly/data/managers/processing/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    .line 1149
    :cond_2b
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/a;->c:Lcom/appsamurai/storyly/data/managers/processing/b;

    if-nez v0, :cond_2c

    goto :goto_1a

    .line 1150
    :cond_2c
    :try_start_2
    iget-object v4, v2, Lcom/appsamurai/storyly/data/managers/processing/p;->c:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/json/Json;

    .line 1151
    sget-object v5, Lcom/appsamurai/storyly/data/managers/processing/b$a;->a:Lcom/appsamurai/storyly/data/managers/processing/b$a;

    .line 1152
    invoke-virtual {v4, v5, v0}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1b

    :catch_0
    :goto_1a
    const/4 v4, 0x0

    :goto_1b
    if-nez v4, :cond_2d

    goto :goto_1c

    .line 1153
    :cond_2d
    invoke-virtual {v2, v3}, Lcom/appsamurai/storyly/data/managers/processing/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, Lcom/appsamurai/storyly/data/managers/processing/p;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1154
    :cond_2e
    :goto_1c
    invoke-virtual/range {p0 .. p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->d()Lcom/appsamurai/storyly/data/managers/processing/e;

    move-result-object v2

    monitor-enter v2

    .line 1155
    :try_start_3
    iget-object v0, v2, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/c;

    if-nez v0, :cond_2f

    goto :goto_1e

    .line 1156
    :cond_2f
    iget-object v3, v0, Lcom/appsamurai/storyly/data/managers/processing/c;->d:Lkotlin/jvm/functions/Function0;

    if-nez v3, :cond_30

    goto :goto_1d

    .line 1157
    :cond_30
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 1158
    :goto_1d
    iget-object v3, v2, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1160
    :goto_1e
    invoke-virtual {v2}, Lcom/appsamurai/storyly/data/managers/processing/e;->a()Lcom/appsamurai/storyly/data/managers/processing/c;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v2

    if-nez v0, :cond_31

    goto :goto_1f

    .line 1161
    :cond_31
    invoke-virtual {v1, v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/c;)V

    :goto_1f
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    .line 1162
    monitor-exit v2

    throw v0

    :catchall_2
    move-exception v0

    .line 1163
    monitor-exit v2

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method public final b(Lcom/appsamurai/storyly/data/managers/processing/a;)V
    .locals 7

    .line 2
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->g()V

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v0

    invoke-virtual {v0}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Please set storylyId to a valid value. storylyId is "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Lcom/appsamurai/storyly/data/managers/processing/a;)Lcom/appsamurai/storyly/data/x;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    move-object v0, v1

    goto/16 :goto_3

    .line 9
    :cond_1
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->j:Lcom/appsamurai/storyly/util/r;

    .line 10
    monitor-enter v2

    :try_start_0
    iput-object p1, v2, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    .line 11
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    .line 12
    monitor-enter p1

    :try_start_1
    iput-object v0, p1, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p1

    .line 13
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->p:Lkotlin/Lazy;

    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/appsamurai/storyly/data/managers/storage/a;

    .line 14
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const-string/jumbo v3, "storylyId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v3, v0, Lcom/appsamurai/storyly/data/x;->c:Lcom/appsamurai/storyly/data/v0;

    if-nez v3, :cond_2

    goto :goto_0

    .line 17
    :cond_2
    iget-object v1, v3, Lcom/appsamurai/storyly/data/v0;->a:Ljava/util/Map;

    .line 18
    :goto_0
    const-string v3, ""

    if-nez v1, :cond_3

    goto :goto_2

    .line 31
    :cond_3
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 32
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 33
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_4

    .line 34
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2d

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x2f

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 37
    :cond_5
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/appsamurai/storyly/data/managers/storage/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object p1

    .line 39
    iget-object v1, v0, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 40
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/StorylyInit;->getConfig()Lcom/appsamurai/storyly/config/StorylyConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/appsamurai/storyly/config/StorylyConfig;->getProduct$storyly_release()Lcom/appsamurai/storyly/config/StorylyProductConfig;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/appsamurai/storyly/data/managers/product/c;->a(Ljava/util/List;Lcom/appsamurai/storyly/config/StorylyProductConfig;)V

    .line 41
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a()Lcom/appsamurai/storyly/data/managers/conditional/b;

    move-result-object p1

    .line 42
    iget-object v1, v0, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    .line 43
    invoke-virtual {p1, v1}, Lcom/appsamurai/storyly/data/managers/conditional/b;->a(Ljava/util/List;)V

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Z)V

    :goto_3
    if-nez v0, :cond_6

    .line 45
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->e()Lcom/appsamurai/storyly/StorylyInit;

    move-result-object p1

    invoke-virtual {p1}, Lcom/appsamurai/storyly/StorylyInit;->getStorylyId()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Data parse failed, storylyId is "

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->a(Ljava/lang/String;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    .line 46
    monitor-exit p1

    throw v0

    :catchall_1
    move-exception p1

    .line 47
    monitor-exit v2

    throw p1
.end method

.method public final c()Lcom/appsamurai/storyly/data/managers/product/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/product/c;

    return-object v0
.end method

.method public final d()Lcom/appsamurai/storyly/data/managers/processing/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/e;

    return-object v0
.end method

.method public final e()Lcom/appsamurai/storyly/StorylyInit;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->c:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/processing/g;->A:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/StorylyInit;

    return-object v0
.end method

.method public final f()Lcom/appsamurai/storyly/data/managers/processing/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/r;

    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/g;->l:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->f()Lcom/appsamurai/storyly/data/managers/processing/r;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/processing/r;->a:Lcom/appsamurai/storyly/util/r;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a()Lcom/appsamurai/storyly/data/managers/conditional/b;

    move-result-object v0

    .line 6
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/conditional/b;->d:Lcom/appsamurai/storyly/util/r;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    monitor-enter v1

    :try_start_0
    iput-object v2, v1, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    .line 8
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/conditional/b;->e:Lcom/appsamurai/storyly/util/r;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    monitor-enter v0

    :try_start_1
    iput-object v1, v0, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :catchall_1
    move-exception v0

    .line 10
    monitor-exit v1

    throw v0
.end method
