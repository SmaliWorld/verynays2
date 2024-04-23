.class public final Lcom/appsamurai/storyly/data/managers/processing/e;
.super Ljava/lang/Object;
.source "QueueManager.kt"


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/appsamurai/storyly/data/managers/processing/c;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/appsamurai/storyly/data/managers/processing/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lcom/appsamurai/storyly/data/managers/processing/c;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/appsamurai/storyly/data/managers/processing/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/appsamurai/storyly/data/managers/processing/d;->a:Lcom/appsamurai/storyly/data/managers/processing/d;

    .line 3
    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v1, v0, Lcom/appsamurai/storyly/data/managers/processing/c;->a:Lcom/appsamurai/storyly/data/managers/processing/d;

    .line 100
    iget-object v1, v0, Lcom/appsamurai/storyly/data/managers/processing/c;->c:Lkotlin/jvm/functions/Function0;

    if-nez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 103
    :goto_0
    iput-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/e;->b:Lcom/appsamurai/storyly/data/managers/processing/c;

    return-object v0
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/processing/c;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 107
    :cond_0
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/c;->e:Lcom/appsamurai/storyly/data/managers/processing/c;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 109
    iget-object p1, p1, Lcom/appsamurai/storyly/data/managers/processing/c;->e:Lcom/appsamurai/storyly/data/managers/processing/c;

    .line 110
    invoke-virtual {p0, p1}, Lcom/appsamurai/storyly/data/managers/processing/e;->a(Lcom/appsamurai/storyly/data/managers/processing/c;)V

    return-void
.end method

.method public final a(Lcom/appsamurai/storyly/data/managers/processing/f;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    new-instance v1, Lcom/appsamurai/storyly/data/managers/processing/e$a;

    invoke-direct {v1, p1}, Lcom/appsamurai/storyly/data/managers/processing/e$a;-><init>(Lcom/appsamurai/storyly/data/managers/processing/f;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :goto_0
    if-nez p1, :cond_1

    .line 106
    iget-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/e;->a:Ljava/util/List;

    sget-object v0, Lcom/appsamurai/storyly/data/managers/processing/e$b;->a:Lcom/appsamurai/storyly/data/managers/processing/e$b;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_1
    return-void
.end method
