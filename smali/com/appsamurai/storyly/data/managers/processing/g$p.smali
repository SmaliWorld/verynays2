.class public final Lcom/appsamurai/storyly/data/managers/processing/g$p;
.super Lkotlin/properties/ObservableProperty;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/processing/g;-><init>(Landroid/content/Context;Lcom/appsamurai/storyly/StorylyInit;Lcom/appsamurai/storyly/analytics/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lcom/appsamurai/storyly/StorylyInit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/appsamurai/storyly/data/managers/processing/g;)V
    .locals 0

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/g$p;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 1
    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lcom/appsamurai/storyly/StorylyInit;",
            "Lcom/appsamurai/storyly/StorylyInit;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    check-cast p3, Lcom/appsamurai/storyly/StorylyInit;

    check-cast p2, Lcom/appsamurai/storyly/StorylyInit;

    .line 38
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$p;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 39
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object p1

    .line 40
    iget-object p2, p1, Lcom/appsamurai/storyly/data/managers/product/c;->b:Lcom/appsamurai/storyly/util/r;

    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/product/c;->c:Lcom/appsamurai/storyly/util/r;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 42
    monitor-enter p1

    :try_start_0
    iput-object p2, p1, Lcom/appsamurai/storyly/util/r;->a:Ljava/lang/Object;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 43
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$p;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 44
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/g;->j:Lcom/appsamurai/storyly/util/r;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/appsamurai/storyly/util/r;->a(Ljava/lang/Object;)V

    .line 45
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/g$p;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 46
    invoke-virtual {p1}, Lcom/appsamurai/storyly/data/managers/processing/g;->g()V

    return-void

    :catchall_0
    move-exception p2

    .line 47
    monitor-exit p1

    throw p2
.end method
