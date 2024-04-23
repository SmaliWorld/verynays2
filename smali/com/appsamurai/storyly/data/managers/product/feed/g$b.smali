.class public final Lcom/appsamurai/storyly/data/managers/product/feed/g$b;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductFeedTemplate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/data/managers/product/feed/g;-><init>(Ljava/util/List;Ljava/util/Set;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/product/feed/g;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/product/feed/g;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/product/feed/g$b;->a:Lcom/appsamurai/storyly/data/managers/product/feed/g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/product/feed/g$b;->a:Lcom/appsamurai/storyly/data/managers/product/feed/g;

    .line 2
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/product/feed/g;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/appsamurai/storyly/data/managers/product/feed/c;

    .line 4
    iget-object v2, v2, Lcom/appsamurai/storyly/data/managers/product/feed/c;->b:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    .line 5
    sget-object v3, Lcom/appsamurai/storyly/data/managers/product/feed/f;->f:Lcom/appsamurai/storyly/data/managers/product/feed/f;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
