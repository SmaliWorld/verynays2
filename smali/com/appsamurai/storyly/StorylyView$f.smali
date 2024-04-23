.class public final Lcom/appsamurai/storyly/StorylyView$f;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appsamurai/storyly/StorylyView;->a(Ljava/util/List;Lcom/appsamurai/storyly/StorylyDataSource;Lcom/appsamurai/storyly/data/managers/network/f;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/appsamurai/storyly/StorylyView;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/StorylyView;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/StorylyView$f;->a:Lcom/appsamurai/storyly/StorylyView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$productInfoList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/appsamurai/storyly/StorylyView;->getStorylyProductListener()Lcom/appsamurai/storyly/StorylyProductListener;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/appsamurai/storyly/StorylyProductListener;->storylyHydration(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/StorylyView$f;->a:Lcom/appsamurai/storyly/StorylyView;

    invoke-static {v0}, Lcom/appsamurai/storyly/StorylyView;->access$getStorylyDataManager(Lcom/appsamurai/storyly/StorylyView;)Lcom/appsamurai/storyly/data/managers/processing/g;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/appsamurai/storyly/data/managers/processing/g;->c()Lcom/appsamurai/storyly/data/managers/product/c;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lcom/appsamurai/storyly/data/managers/product/c;->c:Lcom/appsamurai/storyly/util/r;

    sget-object v1, Lcom/appsamurai/storyly/data/managers/product/b;->a:Lcom/appsamurai/storyly/data/managers/product/b;

    invoke-virtual {v0, v1}, Lcom/appsamurai/storyly/util/r;->a(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 4
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v2, p0, Lcom/appsamurai/storyly/StorylyView$f;->a:Lcom/appsamurai/storyly/StorylyView;

    new-instance v3, Lcom/appsamurai/storyly/StorylyView$f$$ExternalSyntheticLambda0;

    invoke-direct {v3, v2, v0}, Lcom/appsamurai/storyly/StorylyView$f$$ExternalSyntheticLambda0;-><init>(Lcom/appsamurai/storyly/StorylyView;Ljava/util/List;)V

    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/appsamurai/storyly/StorylyView$f;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
