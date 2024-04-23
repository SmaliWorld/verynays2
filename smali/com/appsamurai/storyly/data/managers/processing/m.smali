.class public final Lcom/appsamurai/storyly/data/managers/processing/m;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyDataManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/data/managers/processing/g;

.field public final synthetic b:Lcom/appsamurai/storyly/StoryComponent;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/data/managers/processing/g;Lcom/appsamurai/storyly/StoryComponent;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/data/managers/processing/m;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    iput-object p2, p0, Lcom/appsamurai/storyly/data/managers/processing/m;->b:Lcom/appsamurai/storyly/StoryComponent;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/data/managers/processing/m;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->a()Lcom/appsamurai/storyly/data/managers/conditional/b;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/appsamurai/storyly/data/managers/processing/m;->a:Lcom/appsamurai/storyly/data/managers/processing/g;

    .line 4
    iget-object v1, v1, Lcom/appsamurai/storyly/data/managers/processing/g;->k:Lcom/appsamurai/storyly/util/r;

    .line 5
    invoke-virtual {v1}, Lcom/appsamurai/storyly/util/r;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/appsamurai/storyly/data/x;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, v1, Lcom/appsamurai/storyly/data/x;->a:Ljava/util/List;

    :goto_0
    if-nez v1, :cond_1

    .line 7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    iget-object v2, p0, Lcom/appsamurai/storyly/data/managers/processing/m;->b:Lcom/appsamurai/storyly/StoryComponent;

    invoke-virtual {v2}, Lcom/appsamurai/storyly/StoryComponent;->getId()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/appsamurai/storyly/data/managers/conditional/b;->a(Ljava/util/List;Ljava/lang/String;)V

    .line 9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
