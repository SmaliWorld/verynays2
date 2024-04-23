.class public final Lcom/appsamurai/storyly/storylypresenter/storylylayer/g;
.super Lkotlin/jvm/internal/Lambda;
.source "StorylyAdLayerView.kt"

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
.field public final synthetic a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;

.field public final synthetic b:Lcom/appsamurai/storyly/data/g0;


# direct methods
.method public constructor <init>(Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;Lcom/appsamurai/storyly/data/g0;)V
    .locals 0

    iput-object p1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;

    iput-object p2, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g;->b:Lcom/appsamurai/storyly/data/g0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g;->a:Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;

    invoke-virtual {v0}, Lcom/appsamurai/storyly/storylypresenter/storylylayer/h;->getOnUserActionClick$storyly_release()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Lcom/appsamurai/storyly/storylypresenter/storylylayer/g;->b:Lcom/appsamurai/storyly/data/g0;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
