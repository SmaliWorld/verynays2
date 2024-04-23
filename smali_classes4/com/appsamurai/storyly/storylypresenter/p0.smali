.class public final Lcom/appsamurai/storyly/storylypresenter/p0;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyGroupView.kt"

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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/m;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/m;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/p0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/p0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/m;->getOnStorylyHeaderClicked$storyly_release()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/p0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-virtual {v1}, Lcom/appsamurai/storyly/storylypresenter/m;->getStorylyGroupItem$storyly_release()Lcom/appsamurai/storyly/data/a0;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/appsamurai/storyly/data/a0;->c()Lcom/appsamurai/storyly/StoryGroup;

    move-result-object v1

    :goto_0
    iget-object v3, p0, Lcom/appsamurai/storyly/storylypresenter/p0;->a:Lcom/appsamurai/storyly/storylypresenter/m;

    invoke-static {v3}, Lcom/appsamurai/storyly/storylypresenter/m;->g(Lcom/appsamurai/storyly/storylypresenter/m;)Lcom/appsamurai/storyly/data/e0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/appsamurai/storyly/data/e0;->a()Lcom/appsamurai/storyly/Story;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
